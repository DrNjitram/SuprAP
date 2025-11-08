local AP = require "lua-apclientpp"
local UI = require("UI")
local util = require("utility")

-- global to this mod
local game_name = "Supraland" --"Supraland"
local items_handling = 3  -- full remote
local message_format = AP.RenderFormat.TEXT

---@type APClient
ap = nil

local Data = require("data")
local BASE_ID = 678000
items_owned = {}
game_items_recieved = {}
names_scouted = {}
APLogos = {}
local item_functions = require("item_functions")

local msg_length = 60
Connected = "False"
Last_checked = "NA"
Last_item = "NA"
Last_sent = "NA"
Last_msg = {}


local function joinByChunk(text, chunkSize, sep)
    if text == nil then
        return ""
    end
    if sep == nil then
        sep = "\n"
    end
    local s = {}
    for i=1, #text, chunkSize do
        s[#s+1] = text:sub(i,i+chunkSize - 1)
    end
    return table.concat(s,sep)
end

function UpdateText()
    local str = string.format('SuprAP 0.0.1\nConnected\t%s\nLast Location\t%s\nLast Item Sent\t%s\nLast Item Recieved\t%s\n%s\n%s\n%s',
            Connected, Last_checked, Last_sent, Last_item, joinByChunk(Last_msg[1], msg_length), joinByChunk(Last_msg[2], msg_length), joinByChunk(Last_msg[3], msg_length))
    
    SetText(str)
    
end

function connect(server, slot, password)
    function on_socket_connected()
        print("Socket connected")
        Connected = "True"
        UpdateText()

    end

    function on_socket_error(msg)
        print("Socket error: " .. msg)
        Connected = "False"
        UpdateText()
    end

    function on_socket_disconnected()
        print("Socket disconnected")
        Connected = "False"
        UpdateText()
    end

    function on_room_info()
        print("Room info")
        ap:ConnectSlot(slot, password, items_handling, {"Lua-APClientPP"}, {0, 6, 4})
    end

    function on_slot_connected(slot_data)
        print("Slot connected")
        for k,v in ipairs(slot_data) do
            print(k.." = "..v)
        end
        print("missing locations: " .. table.concat(ap.missing_locations, ", "))
        print("checked locations: " .. table.concat(ap.checked_locations, ", "))

        ap:ConnectUpdate(nil, {"Lua-APClientPP"})--, "DeathLink"})
        --ap:LocationChecks({10, 11, 12})
        print("Players:")
        local players = ap:get_players()
        for _, player in ipairs(players) do
            print("  " .. tostring(player.slot) .. ": " .. player.name ..
                  " playing " .. ap:get_player_game(player.slot))
        end

        if util.locations_checked then
            local checked = {}
            for k,v in pairs(util.locations_checked) do
                checked[#checked+1] = k
                AddProgressPoint()
            end
            ap:LocationChecks(checked)
        end
        Connected = "True"
        UpdateText()

        local to_scout = {}
        if #names_scouted == 0 then
            for _, value in pairs(Data.L) do
                to_scout[#to_scout+1] = value
            end
        end
        ap:LocationScouts(to_scout, 0)
        
        for _, location in ipairs(ap.checked_locations) do
            if util.locations_checked[location] == nil then
                util.locations_checked[location] = 1
                AddProgressPoint()
            end

        end
        ExecuteInGameThread(PopulateItems)
        UpdateTitles()
        
    end


    function on_slot_refused(reasons)
        print("Slot refused: " .. table.concat(reasons, ", "))
    end

    function on_items_received(items)
        print("Items received:")
        for _, item in ipairs(items) do
            
            local item_name = Data.ID[tostring(item.item)]
            print(item.item .. ": " .. item_name .. "\n")

            local f = item_functions.item_to_func[item_name]
            if f == nil then
                print("No function Found\n")
            end
            if items_owned[item_name] == nil then
                    items_owned[item_name] = 0
            end
            if game_items_recieved[item_name] == nil then
                game_items_recieved[item_name] = 0
            end
            
            if items_owned[item_name] == game_items_recieved[item_name] then
                game_items_recieved[item_name] = game_items_recieved[item_name] + 1
                print("Now Owns " .. game_items_recieved[item_name] .. " of ".. item_name)
            else
                print("Already owned " .. game_items_recieved[item_name] .. " of ".. item_name)
            end
            items_owned[item_name] = items_owned[item_name] + 1
            Last_item = item_name
            if Data.P[item_name] ~= nil then
                Item_BP = Data.P[item_name][items_owned[item_name]]
                if f ~= nil and game_items_recieved[item_name] >= items_owned[item_name] then
                    Result = f(items_owned[item_name])
                end
            else
                Item_BP = Data.BP[item_name]
                if f ~= nil and game_items_recieved[item_name] >= items_owned[item_name] then
                    Result = f()
                end
            end

            -- Send the Item_BP to some other function or expose within the BP mod
           -- print(item.item .. ": " .. item_name .. "\n")-- ..": ".. Data.PN[item_name] .. ": " ..Item_BP .."\n")
            
            if f ~= nil and Result ~= true then
                print("Function Found, but failed to execute")
            end
            
        end
        UpdateText()
        UpdateHud()
    end

    function on_location_info(items)
        print("Locations scouted:")
        
        for _, item in ipairs(items) do
            -- for k,v in pairs(item) do
            --     print(k .. ": "..v)
            -- end
            local game = ap:get_player_game(item.player)
            local item_name = ap:get_item_name(item.item, game)
            --print(item.item .. ": " .. game .. ": " .. ap:get_item_name(item.item, game) .. "\n") --add writing to save map here?
            if util.locations_checked[item.location] == 1 then
                Last_sent = item_name
            end
            
            names_scouted[item.location] = item_name
        end
        print("Updating text")
        UpdateText()
        if APLogos == nil then
            print("Populating Items")
            ExecuteInGameThread(PopulateItems)
           
        end
        print("Updating titles")
        UpdateTitles()
    end

    function on_location_checked(locations)
        print("Locations checked:" .. table.concat(locations, ", "))
        print("Checked locations: " .. table.concat(ap.checked_locations, ", "))
    end

    function on_data_package_changed(data_package)
        print("Data package changed:")
        for k,v in ipairs(data_package) do
            print(k.." = "..v.. "\n")
        end
    end

    function on_print(msg)
        print(msg)
        Last_msg[3] = Last_msg[2]
        Last_msg[2] = Last_msg[1]
        Last_msg[1] = msg
        UpdateText()
    end

    function on_print_json(msg, extra)
        print("Recieved Json")
        msg_fmt = ap:render_json(msg, message_format)
        print(msg_fmt)
        for key, value in pairs(extra) do
            -- print("  " .. key .. ": " .. tostring(value))
        end
        Last_msg[3] = Last_msg[2]
        Last_msg[2] = Last_msg[1]
        Last_msg[1] = msg_fmt
        --print("Updating text")
        UpdateText()
        --print("Updated text")
    end

    function on_bounced(bounce)
        print("Bounced:")
        for k,v in ipairs(bounce) do
            print(k.." = "..v.. "\n")
        end
    end

    function on_retrieved(map, keys, extra)
        print("Retrieved:")
        -- since lua tables won't contain nil values, we can use keys array
        for _, key in ipairs(keys) do
            print("  " .. key .. ": " .. tostring(map[key]))
        end
        -- extra will include extra fields from Get
        print("Extra:")
        for key, value in pairs(extra) do
            print("  " .. key .. ": " .. tostring(value))
        end
        -- both keys and extra are optional
    end

    function on_set_reply(message)
        print("Set Reply:")
        for key, value in pairs(message) do
            print("  " .. key .. ": " .. tostring(value))
            if key == "value" and type(value) == "table" then
                for subkey, subvalue in pairs(value) do
                    print("    " .. subkey .. ": " .. tostring(subvalue))
                end
            end
        end
    end


    local uuid = ""
    ap = AP(uuid, game_name, server);

    ap:set_socket_connected_handler(on_socket_connected)
    ap:set_socket_error_handler(on_socket_error)
    ap:set_socket_disconnected_handler(on_socket_disconnected)
    ap:set_room_info_handler(on_room_info)
    ap:set_slot_connected_handler(on_slot_connected)
    ap:set_slot_refused_handler(on_slot_refused)
    ap:set_items_received_handler(on_items_received)
    ap:set_location_info_handler(on_location_info)
    ap:set_location_checked_handler(on_location_checked)
    ap:set_data_package_changed_handler(on_data_package_changed)
    ap:set_print_handler(on_print)
    ap:set_print_json_handler(on_print_json)
    ap:set_bounced_handler(on_bounced)
    ap:set_retrieved_handler(on_retrieved)
    ap:set_set_reply_handler(on_set_reply)

end



function UpdateTitles()
    ---@type AAPLogo_C
    for _, item in ipairs(APLogos) do
        local item_name = names_scouted[item.Contains]
        if item_name ~= nil then
            item.TextTop:K2_SetText(FText(joinByChunk(item_name, 13, "<br>")))
        end
    end
end

function PopulateItems()

    util.shop_items = {}
    util.other_items = {}
    local items = FindAllOf("Actor")
    if items ~= nil and #items > 0 then
        for _, item in ipairs(items) do
            if item:GetPropertyValue("Cost") and type(item.Cost) == "number" then
                if not HasSubstring(util.GetObjectName(item), {"APLogo"}) then
                    if util.replaced[util.GetObjectName(item)] == nil then
                        util.shop_items[#util.shop_items+1] = item
                    end
                end
            end
        end  
    end
    
    print("Grabbed shop items")
    local items = FindAllOf("shell_C")
    if items ~= nil and #items > 0 then
        for _, item in ipairs(items) do
            if item:IsValid() then
                if util.replaced[util.GetObjectName(item)] == nil then
                    util.other_items[#util.other_items+1] = item
                end
            end
        end    
    end
    
    print("Grabbed shells")
    if #util.shop_items > 0 then
       ---@type AActor
        for _, shop_item in ipairs(util.shop_items) do
            pcall(function (...)
                if shop_item.IsInShop then
                    local name = util.GetObjectName(shop_item)
                    util.replaced[name] = 1
                    name = name:gsub("+", "_")

                    local title = tostring(Data.L[name])
                    local location = Data.L[name]

                    if names_scouted[location] ~= nil then
                        title = joinByChunk(names_scouted[location], 13, "<br>")
                    end

                    if util.locations_checked[location] == 1 then
                        --shop_item.Name:SetWorldSize(0.0)
                        item_functions.Subtract(shop_item.Cost)
                        shop_item:K2_DestroyActor()
                    end
            
                    local logo = ReplaceActorWithLogo(util.GetPath(shop_item), title, shop_item.Cost)
                    print("Replacing " .. util.GetPath(shop_item) .. " : " .. title .. " : " .. tostring(shop_item.Cost) .. " : " .. util.GetObjectName(logo))
                    APLogos[#APLogos+1] = logo
                end
            end)
        end 
    end
    print("Replaced shop items")

    if #util.other_items > 0 then
        for _, other_item in ipairs(util.other_items) do
            pcall(function (...)
                local name = util.GetObjectName(other_item)
                if not HasSubstring(name, Data.BV) then
                   util.replaced[name] = 1
                    name = name:gsub("+", "_")

                    local title = tostring(Data.L[name])
                    local location = Data.L[name]

                    if names_scouted[location] ~= nil then
                        title = joinByChunk(names_scouted[location], 13, "<br>")
                    end

                    if util.locations_checked[location] == 1 then
                        --shop_item.Name:SetWorldSize(0.0)
                        other_item:K2_DestroyActor()
                    end       
                    local logo = ReplaceActorWithLogo(util.GetPath(other_item), title, 0)
                    print("Replacing " .. util.GetPath(other_item) .. " : " .. title .. " : " .. util.GetObjectName(logo))
                    APLogos[#APLogos+1] = logo 
                end
                
            end)
            
        end   
    end
    print("Replaced other items")
end

function GetAPLogo(transform, name, cost)
    if cost == nil then
        cost = 0
    end

    local title = tostring(Data.L[name])
    local location = Data.L[name]

    if names_scouted[location] ~= nil then
        title = joinByChunk(names_scouted[location], 13, "<br>")
    end

    print("Spawning Actor with " .. title)
    ---@type AAPLogo_C
    local aplogo = util.ModActor:SpawnActor(transform)
    if aplogo ~= nil  and aplogo:IsValid() then
        aplogo.TextTop:K2_SetText(FText(title))
        aplogo.TextBottom:K2_SetText(FText(""))
        aplogo.Cost = cost
        aplogo.Contains = location
    end
    APLogos[#APLogos+1] = aplogo
    return aplogo
end


local function SetupObjectLists()
    RegisterHook("/Game/Blueprints/Levelobjects/Chest.chest_C:UseInteraction", function (self, ...)
        ---@type Achest_C
        local chest = self:get()

        local name = util.GetObjectName(chest)
        local location = Data.L[name]
        chest.Spawnthing = FindFirstOf("Coin_C")
        print("Interacted with chest " .. name)
        if util.locations_checked[location] ~= 1 and util.found[location] ~= 1 then
            util.found[location] = 1
            local transform = chest:GetTransform()
            transform.Rotation.Z = transform.Rotation.Z + 0.9
            transform.Translation.Z = transform.Translation.Z + 45
            
            GetAPLogo(transform, name)
            -- ExecuteWithDelay(1000, function ()
            --     GetAPLogo(transform, name)
            -- end)
            
            -- ExecuteInGameThread(function ()
            --     print("Creating logo")
            --     ExecuteWithDelay(1000, function () GetAPLogo(transform, name) end) 

            -- end)
            --chest.Spawnthing = FindFirstOf("Coin_C")
            print("Opened Chest " .. name .. ": " .. tostring(location))
        elseif util.locations_checked[location] ~= 1 then
            print("already got item")
            --chest.Spawnthing = FindFirstOf("Coin_C")
            util.found[location] = 1
        end
    end)

    local succes, err, _ = pcall(RegisterHook, "/Game/Blueprints/Levelobjects/BuySword.BuySword_C:AddToShop_Event", function (self, ...)
            ExecuteInGameThread(function ()
                PopulateItems()
            end)
        end)
    if not succes then
        print("Failed to hook Sword")
        --print(err)
    end

    for _,v in pairs(Data.B) do
        local succes, err, _ = pcall(RegisterHook, "/Game/Blueprints/Levelobjects/" .. v .. "." .. v .. "_C:AddToShop_Event", function (self, ...)
            ExecuteInGameThread(function ()
                ExecuteWithDelay(1500, PopulateItems)
            end)
        end)
        if not succes then
            print("Failed to hook " .. v)
            --print(err)
        end
    end

    -- for _, v in pairs(Data.J) do
    --     RegisterHook("/Game/Blueprints/Levelobjects/Juicer.Juicer_C:Pouring", function (self, obj, ...)
    --         -- Check what the Juice parameter is
    --         ---@type AJuicer_C
    --         local juicer = obj:get()
    --         -- Health Plus == NewEnumerator4
    --     end)
    -- end

    local succes, err, _ = pcall(RegisterHook, "/Game/Blueprints/Levelobjects/Juicer.Juicer_C:Pouring", function (self, ...)
        ---@type AJuicer_C
        local juicer = self:get()
        local transform = juicer:GetTransform()
        local name = util.GetObjectName(juicer)
        print(name)
        --0 Slime, 1 water, 2 Strong, 3 double health, 4 health up
        if juicer.Juice == 2 or juicer.Juice == 3 or juicer.Juice == 4 then
            --Juicer_286 = strong
            --Juicer2 = double health
             --Juicer3 = health up   
            transform.Rotation.Z = transform.Rotation.Z + 0.9
            transform.Translation.Z = transform.Translation.Z + 45
            GetAPLogo(transform, name)
            juicer['BucketFull?'] = false
            juicer.Fluidup:ReverseFromEnd()
        end
    end)
    if not succes then
        print("Failed to hook Juicer")
        --print(err)
    end

    local succes, err, _ = pcall(RegisterHook, "/Game/Blueprints/Enemies/Enemy4.Enemy4_C:OnLanded" ,function (self, hit, ...)
        ExecuteInGameThread(function ()
            ---@type AEnemy4_C
            local boss = self:get()
            print("Hit Hag Dead .." .. tostring(boss.IsDead) .. " HP: " .. tostring(boss.Health))
            if boss.IsDead or boss.Health < 0.1 then
                print("Killed Hag")
                local location = 678000
                Last_checked = tostring(location)
                Last_sent = names_scouted[location]
                APUtil.locations_checked[location] = 1

                if ap then
                    ap:LocationChecks({location})
                    AddProgressPoint()
                    --ap:LocationScouts({location})
                end
            end
        end)
    end)
    if not succes then
        print("Failed to hook Hag")
        --print(err)
    end

    local succes, err, _ = pcall(RegisterHook, "/Game/Blueprints/Levelobjects/Fatty.Fatty_C:Kill" ,function (self, ...)
        ExecuteInGameThread(function ()
             -- ---@type AFatty_C
            -- local boss = self:get()
            print("Killed fatty")
            local location = 678001
            Last_checked = tostring(location)
            Last_sent = names_scouted[location]
            APUtil.locations_checked[location] = 1

            if ap then
                ap:LocationChecks({location})
                AddProgressPoint()
                --ap:LocationScouts({location})
            end
        end)
       
    end)
    if not succes then
        print("Failed to hook Fatty")
        --print(err)
    end

    pcall(function (...)
        ---@class ADoor_C
        local door = StaticFindObject("/Game/FirstPersonBP/Maps/Map.Map:PersistentLevel.Door94")
        door:K2_DestroyActor()
    end)

    AddText()
end

-- ---@type AEnemy4_C
-- local obj = FindFirstOf("Enemy4_C")
-- print("Dead? " .. tostring(obj.IsDead))

RegisterKeyBind(Key.P, {ModifierKey.ALT}, UpdateText)
RegisterKeyBind(Key.F3, { ModifierKey.CONTROL }, function ()
   ExecuteInGameThread(function () PopulateItems() end) 
end )
RegisterKeyBind(Key.F8, { ModifierKey.CONTROL }, SetupObjectLists)
RegisterHook("/Script/Engine.PlayerController:ServerAcknowledgePossession", function(self, pawn)
    if pawn:get():GetFullName():find("DefaultPawn") then
        return
    end

    -- need delay to load things
    ExecuteWithDelay(1000, function()
        SetupObjectLists()
    end)
end)