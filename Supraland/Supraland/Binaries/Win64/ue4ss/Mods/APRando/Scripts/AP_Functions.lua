local AP = require "lua-apclientpp"
local UI = require("UI")
local util = require("utility")
local item_functions = require("item_functions")
local Data = require("data")
require("IO")
local UEHelpers = require("UEHelpers")

local KismetSystemLibrary = UEHelpers.GetKismetSystemLibrary
local KismetMathLibrary = UEHelpers.GetKismetMathLibrary
local PlayerController = UEHelpers.GetPlayerController

-- global to this mod
local game_name = "Supraland" --"Supraland"
local items_handling = 3  -- full remote
local message_format = AP.RenderFormat.TEXT
local AP_version = {0, 6, 6}

---@type APClient
AP_server = nil


local BASE_ID = 678000
items_owned = {}
game_items_recieved = {}
names_scouted = {}
APLogos = {}
item_flags = {}
slot_data = {}

local msg_length = 60
Connected = "False"
Last_checked = "NA"
Last_item = "NA"
Last_sent = "NA"
Last_msg = {}

Hooks = {}
Items_Saved_Native = {"LotOfCoin", "Shell", "BigCoins"}


---@param text string
---@param chunkSize integer
---@param sep? string
---@return string
local function joinByChunk(text, chunkSize, sep)
    if text == nil then
        return ""
    end
    if sep == nil then
        sep = "\n"
    end
    if text:len() < chunkSize * 1.2 then
        return text
    end
 
    ---@type string[]
    local tokens = {}
    for v in text:gmatch("%S+") do
      tokens[#tokens + 1] = v
    end
    local s = {""}

    for _, t in pairs(tokens) do
        if t:len() + s[#s]:len() < chunkSize * 1.2 then
            s[#s] = s[#s] .. " " .. t
        else
            s[#s+1] = t
        end
    end
    local result = table.concat(s,sep)
    result = result:sub(2)
    return result
end

function UpdateText()
    local str = string.format('SuprAP 0.1.0 \nConnected\t%s\nLast Location\t%s\nLast Item Sent\t%s\nLast Item Recieved\t%s\n%s\n%s\n%s',
            Connected, Last_checked, Last_sent, Last_item, joinByChunk(Last_msg[1], msg_length), joinByChunk(Last_msg[2], msg_length), joinByChunk(Last_msg[3], msg_length))
    
    SetText(str)
    
end

function ConnectAP(server, slot, password)
    function on_socket_connected()
        print("Socket connected\n")
        Connected = "True"
        UpdateText()
    end

    function on_socket_error(msg)
        print("Socket error: " .. msg .. "\n")
        Connected = "False"
        UpdateText()
    end

    function on_socket_disconnected()
        print("Socket disconnected\n")
        Connected = "False"
        UpdateText()
    end

    function on_room_info()
        print("Room info\n")
        --local res = AP_server:ConnectUpdate(items_handling, {"Lua-APClientPP"})
        local res = AP_server:ConnectSlot(slot, password, items_handling, {"Lua-APClientPP"}, AP_version)
        print("Connected: " .. tostring(res) .. "\n")
    end

    function on_slot_connected(slot_data)
        print("Slot connected\n")
        for k,v in pairs(slot_data) do
            print(k.." = "..v)
            slot_data[k] = v
        end
        print("missing locations: " .. table.concat(AP_server.missing_locations, ", ") .. "\n")
        print("checked locations: " .. table.concat(AP_server.checked_locations, ", ") .. "\n")
        
        if slot_data["deathlink"] == 1 then
            AP_server:ConnectUpdate(nil, {"Lua-APClientPP", "DeathLink"})
        else
            AP_server:ConnectUpdate(nil, {"Lua-APClientPP"})
        end
        
        print("Players:")
        local players = AP_server:get_players()
        for _, player in ipairs(players) do
            print("  " .. tostring(player.slot) .. ": " .. player.name ..
                  " playing " .. AP_server:get_player_game(player.slot) .. "\n")
        end

        if util.locations_checked then
            local checked = {}
            for k,v in pairs(util.locations_checked) do
                if k == 678001 then
                    AP_server:StatusUpdate(AP_server.ClientStatus.GOAL)
                else
                    checked[#checked+1] = k
                end

                AddProgressPoint()
            end
            AP_server:LocationChecks(checked)
        end
        Connected = "True"
        UpdateText()

        local to_scout = {}
        if #names_scouted == 0 then
            for _, value in pairs(Data.L) do
                if names_scouted[value] == nil then
                    to_scout[#to_scout+1] = value    
                end
            end
        end
        AP_server:LocationScouts(to_scout, 0)
        
        for _, location in ipairs(AP_server.checked_locations) do
            if util.locations_checked[location] == nil then
                util.locations_checked[location] = 1

                AddProgressPoint()
            end

        end
        for k,v in pairs(AP_save_data) do
            if HasSubstring(k, Items_Saved_Native) then
                items_owned[k] = tonumber(v)
            end
        end
        
        ExecuteInGameThread(PopulateItems)
        UpdateTitles()
        
    end


    function on_slot_refused(reasons)
        print("Slot refused: " .. table.concat(reasons, ", ") .. "\n")
    end


    function on_items_received(items)
        print("Items received:\n")
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

                --These are recorded onto the save and should not be given again
                if HasSubstring(item_name, Items_Saved_Native) or item_name == "Coin" then
                    AP_save_data["i_" .. item_name] = game_items_recieved[item_name]
                end
                
                print("Now Owns " .. game_items_recieved[item_name] .. " of ".. item_name .. "\n")
            else
                print("Already owned " .. game_items_recieved[item_name] .. " of ".. item_name .. "\n")
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
                print("Function Found, but failed to execute\n")
            end
            
        end
        item_functions.FixCoins()
        UpdateText()
        UpdateHud()
    end

    function on_location_info(items)
        print("Locations scouted:\n")
        
        
        for _, item in ipairs(items) do
            -- for k,v in pairs(item) do
            --     print(k .. ": "..v)
            -- end
            local game = AP_server:get_player_game(item.player)
            local item_name = AP_server:get_item_name(item.item, game)
            --print(item.item .. ": " .. game .. ": " .. ap:get_item_name(item.item, game) .. "\n") --add writing to save map here?
            if util.locations_checked[item.location] == 1 then
                Last_sent = item_name
            end

            names_scouted[item.location] = item_name
            if item.flags == AP_server.ItemFlags.FLAG_ADVANCEMENT then
                item_flags[item.location] = 2
            elseif item.flags == AP_server.ItemFlags.FLAG_TRAP then
                item_flags[item.location] = 1
            else
                item_flags[item.location] = 0
            end
            
        end
        print("Updating text\n")
        UpdateText()
        if APLogos == nil then
            print("Populating Items\n")
            ExecuteInGameThread(PopulateItems)
           
        end
        print("Updating titles\n")
        UpdateTitles()
    end

    function on_location_checked(locations)
        print("Locations checked:" .. table.concat(locations, ", ") .. "\n")
        print("Checked locations: " .. table.concat(AP_server.checked_locations, ", ") .. "\n")
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
        msg_fmt = AP_server:render_json(msg, message_format)
        print(msg_fmt .. "\n")
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
            print("  " .. key .. ": " .. tostring(map[key]) .. "\n")
        end
        -- extra will include extra fields from Get
        print("Extra:")
        for key, value in pairs(extra) do
            print("  " .. key .. ": " .. tostring(value) .. "\n")
        end
        -- both keys and extra are optional
    end

    function on_set_reply(message)
        print("Set Reply:")
        for key, value in pairs(message) do
            print("  " .. key .. ": " .. tostring(value) .. "\n")
            if key == "value" and type(value) == "table" then
                for subkey, subvalue in pairs(value) do
                    print("    " .. subkey .. ": " .. tostring(subvalue) .. "\n")
                end
            end
        end
    end

    AP_save_data["server"] = server
    AP_save_data["slot"] = slot
    AP_save_data["password"] = password

    local uuid = ""
    AP_server = AP(uuid, game_name, server)
    --AP_server = AP(uuid, game_name, slot .. ":" .. password .. "@" .. server)

    AP_server:set_socket_connected_handler(on_socket_connected)
    AP_server:set_socket_error_handler(on_socket_error)
    AP_server:set_socket_disconnected_handler(on_socket_disconnected)
    AP_server:set_room_info_handler(on_room_info)
    AP_server:set_slot_connected_handler(on_slot_connected)
    AP_server:set_slot_refused_handler(on_slot_refused)
    AP_server:set_items_received_handler(on_items_received)
    AP_server:set_location_info_handler(on_location_info)
    AP_server:set_location_checked_handler(on_location_checked)
    AP_server:set_data_package_changed_handler(on_data_package_changed)
    AP_server:set_print_handler(on_print)
    AP_server:set_print_json_handler(on_print_json)
    AP_server:set_bounced_handler(on_bounced)
    AP_server:set_retrieved_handler(on_retrieved)
    AP_server:set_set_reply_handler(on_set_reply)
    
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

local function TryReplaceActor(actor, cost)
    if cost == nil then
        cost = 0
    end
    local succes, err = pcall(function (...)
        local name = util.GetObjectName(actor)
        if not HasSubstring(name, Data.BV) then
            util.replaced[name] = 1
            name = name:gsub("+", "_")

            local title = tostring(Data.L[name])
            local location = Data.L[name]

            if names_scouted[location] ~= nil then
                title = joinByChunk(names_scouted[location], 13, "<br>")
            end

            local logo_type = 0
            if item_flags[location] ~= nil then
                logo_type = item_flags[location]
            end

            if util.locations_checked[location] == 1 then
                if actor.Name ~= nil and actor.Name:IsValid() then
                    actor.Name:SetHiddenInGame(true, true)
                end
                if actor.CostText ~= nil and actor.CostText:IsValid() then
                    actor.CostText:SetHiddenInGame(true, true)
                end
                actor:K2_DestroyActor()
            else
                local logo = ReplaceActorWithLogo(util.GetPath(actor), title, cost, logo_type)
                print("Replacing " .. util.GetPath(actor) .. " : " .. title .. " : " .. util.GetObjectName(logo) .. "\n")
                APLogos[#APLogos+1] = logo
            end
        end
    end)
    if not succes then
        print("Failed to replace " .. util.GetObjectName(actor) .. "\n")
        print(err)
    end
end

function PopulateItems()
    print("Populating Items\n")
    util.shop_items = {}
    util.other_items = {}
    util.heroes = {}

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
    print("Grabbed shop items\n")

    items = FindAllOf("shell_C")
    if items ~= nil and #items > 0 then
        for _, item in ipairs(items) do
            if item:IsValid() then
                if util.replaced[util.GetObjectName(item)] == nil then
                    util.other_items[#util.other_items+1] = item
                end
            end
        end    
    end
    print("Grabbed shells\n")

    items = FindAllOf("DeadHero_C")
    if items ~= nil and #items > 0 then
        for _, item in ipairs(items) do
            if item:IsValid() then
                if util.replaced[util.GetObjectName(item)] == nil then
                    util.other_items[#util.other_items+1] = item
                end
            end
        end    
    end
    print("Grabbed heroes\n")

    if #util.shop_items > 0 then
       ---@type AActor
        for _, shop_item in ipairs(util.shop_items) do
            pcall(function (...)
                if shop_item.IsInShop then
                    TryReplaceActor(shop_item, shop_item.Cost)
                end
            end)
        end 
    end
    print("Replaced shop items\n")

    if #util.other_items > 0 then
        for _, other_item in ipairs(util.other_items) do
            TryReplaceActor(other_item)
        end
    end
    print("Replaced other items\n")
    
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
    local logo_type = 0
    if item_flags[location] ~= nil then
        logo_type = item_flags[location]
    end

    print("Spawning Actor with " .. title .. "\n")
    ---@type AAPLogo_C
    local aplogo = util.ModActor:SpawnActor(transform, logo_type)
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
    PreID, PostID = RegisterHook("/Game/Blueprints/Levelobjects/Chest.chest_C:UseInteraction", function (self, ...)
        ---@type Achest_C
        local chest = self:get()

        local name = util.GetObjectName(chest)
        local location = Data.L[name]
        --local transform = chest.Spawnthing:GetTransform()
        chest.Spawnthing = FindFirstOf("Coin_C")
        
        print("Interacted with chest " .. name .. "\n")
        if util.locations_checked[location] ~= 1 and util.found[location] ~= 1 then
            util.found[location] = 1
            local transform = chest:GetTransform()
            local rotator = KismetMathLibrary():Quat_MakeFromEuler({X = 0, Y=0, Z=90})
            transform.Rotation = KismetMathLibrary():Multiply_QuatQuat(transform.Rotation, rotator)
            transform.Translation.Z = transform.Translation.Z + 45
     
            chest.Spawnthing = GetAPLogo(transform, name)
            

            print("Opened Chest " .. name .. ": " .. tostring(location) .. "\n")
        elseif util.locations_checked[location] ~= 1 then
            print("already got item\n")
            --chest.Spawnthing = FindFirstOf("Coin_C")
            util.found[location] = 1
        end
    end)
    Hooks[#Hooks+1] = {"/Game/Blueprints/Levelobjects/Chest.chest_C:UseInteraction", PreID, PostID}

    local succes, err, PostID = pcall(RegisterHook, "/Game/Blueprints/Levelobjects/BuySword.BuySword_C:AddToShop_Event", function (self, ...)
            ExecuteInGameThread(PopulateItems)
        end)
    if not succes then
        print("Failed to hook Sword\n")
        --print(err)
    else
        PreID = err
        Hooks[#Hooks+1] = {"/Game/Blueprints/Levelobjects/BuySword.BuySword_C:AddToShop_Event", PreID, PostID}
    end

    for _,v in pairs(Data.B) do
        local succes, err, PostID = pcall(RegisterHook, "/Game/Blueprints/Levelobjects/" .. v .. "." .. v .. "_C:AddToShop_Event", function (self, ...)
            print("Opened barrel: " ..util.GetObjectName(self:get()) .. "\n")
            --TryReplaceActor(self:get())
            ExecuteInGameThreadWithDelay(100, PopulateItems)
            --ExecuteInGameThread(PopulateItems)
            
            
        end)
        if not succes then
            print("Failed to hook " .. v .. "\n")
            --print(err)
        else
            PreID = err
            Hooks[#Hooks+1] = {"/Game/Blueprints/Levelobjects/" .. v .. "." .. v .. "_C:AddToShop_Event", PreID, PostID}
        end
    end

    local succes, err, PostID = pcall(RegisterHook, "/Game/Blueprints/Levelobjects/Juicer.Juicer_C:Pouring", function (self, ...)
        ---@type AJuicer_C
        local juicer = self:get()
        local transform = juicer:GetTransform()
        local name = util.GetObjectName(juicer)
        --print(name)
        --0 Slime, 1 water, 2 Strong, 3 double health, 4 health up
        if juicer.Juice == 2 or juicer.Juice == 3 or juicer.Juice == 4 then
            --Juicer_286 = strong
            --Juicer2 = double health
            --Juicer3 = health up   
            local rotator = KismetMathLibrary():Quat_MakeFromEuler({X = 0, Y=0, Z=90})
            transform.Rotation = KismetMathLibrary():Multiply_QuatQuat(transform.Rotation, rotator)
            transform.Translation.Z = transform.Translation.Z + 45
            transform.Translation.X = transform.Translation.X + 45
            GetAPLogo(transform, name)
            juicer['BucketFull?'] = false
            juicer.Fluidup:ReverseFromEnd()
        end
    end)
    if not succes then
        print("Failed to hook Juicer\n")
        --print(err)
    else
        PreID = err
        Hooks[#Hooks+1] = {"/Game/Blueprints/Levelobjects/Juicer.Juicer_C:Pouring", PreID, PostID}
    end

    -- local succes, err, PostID = pcall(RegisterHook, "/Game/Blueprints/Enemies/Enemy4.Enemy4_C:OnLanded" ,function (self, hit, ...)
    --     ExecuteInGameThread(function ()
    --         ---@type AEnemy4_C
    --         local boss = self:get()
    --         print("Hit Hag Dead .." .. tostring(boss.IsDead) .. " HP: " .. tostring(boss.Health) .. "\n")
    --         if boss.IsDead or boss.Health < 0.1 then --Broken atm
    --             print("Killed Hag\n")
    --             local location = 678000
    --             Last_checked = tostring(location)
    --             Last_sent = "Killed Hag"
    --             util.locations_checked[location] = 1

    --             if AP_server then
    --                 AP_server:LocationChecks({location})
    --                 AddProgressPoint()
    --                 --ap:LocationScouts({location})
    --             end
    --         end
    --     end)
    -- end)
    -- if not succes then
    --     print("Failed to hook Hag\n")
    --     --print(err)
    -- else
    --     PreID = err
    --     Hooks[#Hooks+1] = {"/Game/Blueprints/Enemies/Enemy4.Enemy4_C:OnLanded", PreID, PostID}
    -- end

    local succes, err, PostID = pcall(RegisterHook, "/Game/Blueprints/Levelobjects/Fatty.Fatty_C:Kill" ,function (self, ...)
        ExecuteInGameThread(function ()
             -- ---@type AFatty_C
            -- local boss = self:get()
            
            local location = 678001
            Last_sent = "Victory"
            util.locations_checked[location] = 1
            print("Killed Meatbag")
            if AP_server then
                AP_server:StatusUpdate(AP_server.ClientStatus.GOAL)
                AddProgressPoint()
                --ap:LocationScouts({location})
            end
        end)
       
    end)
    if not succes then
        print("Failed to hook Fatty\n")
        --print(err)
    else
        PreID = err
        Hooks[#Hooks+1] = {PreID, PostID}
    end

    local succes, err, _ = pcall(function (...)
        ---@class ADoor_C
        local door = StaticFindObject("/Game/FirstPersonBP/Maps/Map.Map:PersistentLevel.Door94")
        door:K2_DestroyActor()
    end)
    if not succes then
        print("Failed to Destroy door 2 before RC\n")
        --print(err)
    end

    local succes, err, _ = pcall(function (...)
        ---@class ADoor_C
        local door = StaticFindObject("/Game/FirstPersonBP/Maps/Map.Map:PersistentLevel.Door63_2172")
        door:K2_DestroyActor()
    end)
    if not succes then
         print("Failed to Destroy door 1 before RC\n")
        --print(err)
    end
    --TriggeredBlockingVolume_C /Game/FirstPersonBP/Maps/Map.Map:PersistentLevel.BlockBlueVille
    --TriggeredBlockingVolume_C /Game/FirstPersonBP/Maps/Map.Map:PersistentLevel.BlockingVolume378_3
    --AddText()
    local succes, err, _ = pcall(function (...)
        ---@class ATriggeredBlockingVolume_C
        local block = StaticFindObject("/Game/FirstPersonBP/Maps/Map.Map:PersistentLevel.BlockBlueVille")
        block:K2_DestroyActor()
    end)
    if not succes then
         print("Failed to Destroy Blue Blocking Volume\n")
        --print(err)
    end
    local succes, err, _ = pcall(function (...)
        ---@class ATriggeredBlockingVolume_C
        local block = StaticFindObject("/Game/FirstPersonBP/Maps/Map.Map:PersistentLevel.BlockingVolume378_3")
        block:K2_DestroyActor()
    end)
    if not succes then
         print("Failed to Destroy Blocking Volume\n")
        --print(err)
    end
end

local executed_once = false

function ConnectAndPoll()
    AP_server = nil
    ExecuteAsync(function ()
        pcall(function (...)
            local start_time = os.clock()
            print("Connecting to " .. tostring(AP_save_data["slot"]) .. "@".. tostring(AP_save_data["server"] .. "\n"))
            ConnectAP(AP_save_data["server"], AP_save_data["slot"], AP_save_data["password"])

            local state = AP_server.State.DISCONNECTED
            while AP_server do
                local succ, err = pcall(function (...)
                    AP_server:poll()
                end)
                if not succ then
                    print(err .. "\n")
                    return
                end

                if AP_server then
                    state = AP_server:get_state()
                else
                    return
                end

                if state == AP_server.State.DISCONNECTED and os.clock() - 30 > start_time then
                    print("Time out after 30 seconds. Retry later")
                    AP_server = nil
                -- elseif state ~= AP_server.State.SLOT_CONNECTED and os.clock() - 10 > start_time then
                --     print("Could not connect to room. Retry please with different info")
                --     AP_server = nil
                end
            end
        end)
        
    end)
end

NotifyOnNewObject("/Script/Engine.PlayerController", function ()
    print("New Player Controller\n")

    -- if InGame then
    --     ExecuteInGameThread(SetupObjectLists)
    -- end
    if not executed_once then
        Map = FindFirstOf("Map_C")
        if not Map:IsValid() then
            return
        end
        executed_once = true
        ExecuteInGameThread(SetupObjectLists)
        
        RegisterHook("/Game/FirstPersonBP/Maps/Map.Map_C:PlayIntro", SkipIntroMovie)
        RegisterHook("/Game/FirstPersonBP/Blueprints/FirstPersonCharacter.FirstPersonCharacter_C:ShowHudNow", function (self, ...)
            print("Showing Hud\n")
            if InGame then
                
                ExecuteWithDelay(1000, function ()
                    AddOrToggleText(5)
                    
                    -- ExecuteAsync(function ()
                    --     ExecuteInGameThread(PopulateItems)
                    -- end)
                end)
                --AddOrToggleText()
            end
        end)
    else
        print("Skipping because already executed\n")
    end

    
    if InGame then  
        print("Attempting Auto Connect\n")
        ExecuteAsync(function ()   
            while true do
                ---@type AFirstPersonCharacter_C
                local player = FindFirstOf("FirstPersonCharacter_C")
                if player ~= nil and player:IsValid() then
                    if player.bDoneLoadingPlayer then
                        print("Done Loading\n")
                        -- for k,v in pairs(AP_save_data) do
                        --     print(tostring(k) .. ": " .. tostring(v))
                        -- end
                        if AP_save_data["server"] ~= nil and AP_save_data["slot"] ~= nil then
                            
                            ExecuteWithDelay(1000, function ()
                                ConnectAndPoll()
                                Last_msg[1] = "Connecting"
                                UpdateText()
                                ExecuteWithDelay(5000, function ()
                                    if Connected == "False" then
                                        ExecuteInGameThread(PopulateItems)
                                    end
                                end)
                            end)
                        end
                        
                        return
                    end
                end
            end
        end)
    end
end)

function UnLoadAP()
    print("Unloading\n")
    if AP_server then
        AP_server = nil
        collectgarbage("collect")
    end

    items_owned = {}
    game_items_recieved = {}
    AP_save_data = {}
    names_scouted = {}
    APLogos = {}

    Connected = "False"
    Last_checked = "NA"
    Last_item = "NA"
    Last_sent = "NA"
    Last_msg = {}
    util.chests = {}
    util.locations_checked = {}
    util.found = {}
    util.replaced = {}

    -- for _, pair in ipairs(Hooks) do
        
    --     local hook_name = pair[1]
    --     local PreID = pair[2]
    --     local PostID = pair[3]
        
    --     UnregisterHook(hook_name, PreID, PostID)
        
    -- end
    if util.ModActor then
        util.ModActor:K2_DestroyActor()
    end
    
    HideText()
    
end



-- RegisterHook("/Script/Engine.PlayerController:ServerAcknowledgePossession", function(self, pawn)
--     print("Took posession of Pawn ".. pawn:get():GetFullName())
--     -- if pawn:get():GetFullName():find("DefaultPawn") then
--     --     return
--     -- end
    
--     -- if AP_save_data["server"] ~= nil then
--     --     ConnectAP(AP_save_data["server"], AP_save_data["slot"], AP_save_data["password"])
--     -- end
--     -- if Connected == "False" then
--     --     ExecuteAsync(function ()
--     --         local replaced = false
--     --         while not replaced do
                
--     --         end
--     --     end)
--     --     ExecuteInGameThread(PopulateItems)
--     -- end
    
--     -- need delay to load things
--     -- ExecuteWithDelay(1000, function()
--     --     SetupObjectLists()
--     -- end)
-- end)



local hook_once = {}


NotifyOnNewObject("/Script/UMG.UserWidget", function ()
    -- print(self:get():GetFullName())
    local saves = FindFirstOf("SaveSlotsSlot_C")
    if saves ~= nil and saves:IsValid() and InGame ~= nil then
        if not hook_once["DeleteSlot"] then
            local succes, err = pcall(RegisterHook,"/Game/FirstPersonBP/Blueprints/SaveSlotsSlot.SaveSlotsSlot_C:BndEvt__SaveSlotsSlot_DeleteButton_K2Node_ComponentBoundEvent_7_OnButtonClickedEvent__DelegateSignature", function (self, ...)
                ---@type USaveSlotsSlot_C
                local SaveSlot = self:get()
                if SaveSlot['Delete?'] == 1 then
                    print("clicked delete button: " .. tostring(SaveSlot.SlotNumber) .. "\n")
                    DeleteSave(SaveSlot.SlotNumber)
                end
                
            end)
            if succes then
                print("Hooked DeleteSlot\n")
                hook_once["DeleteSlot"] = true
            else
                print("Failed to hook delete\n")
                --print(err)
            end
        end
        if not hook_once["LoadSave"] then
            local succes, err = pcall(RegisterHook,"/Game/FirstPersonBP/Blueprints/SaveSlotsSlot.SaveSlotsSlot_C:BndEvt__SaveSlotsSlot_SlotButton_K2Node_ComponentBoundEvent_3_OnButtonClickedEvent__DelegateSignature", function (self, ...)
                ---@type USaveSlotsSlot_C
                local SaveSlot = self:get()
                
                print("Loading game: " .. tostring(SaveSlot.SlotNumber) .. "\n")
                
                Last_Slot = SaveSlot.SlotNumber
                ExecuteInGameThread(function () LoadSave(Last_Slot) end)
            
                
            end)
            if succes then
                print("Hooked LoadSave\n")
                hook_once["LoadSave"] = true
            else
                print("Failed to hook Load Game\n")
                --print(err)
            end
        end
        if not hook_once["LoadSaveBackup"] then
            local succes, err = pcall(RegisterHook,"/Game/FirstPersonBP/Blueprints/SaveSlotsSlot_Backup.SaveSlotsSlot_Backup_C:BndEvt__SaveSlotsSlot_Backup_SlotButton_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature", function (self, ...)
                ---@type USaveSlotsSlot_C
                local SaveSlot = self:get()
                
                print("Loading backup game: " .. tostring(SaveSlot.SlotNumber) .. "\n")
                
                Last_Slot = SaveSlot.SlotNumber
                ExecuteInGameThread(function () LoadSave(Last_Slot) end) 
            
                
            end)
            if succes then
                print("Hooked LoadSaveBackup\n")
                hook_once["LoadSaveBackup"] = true
            else
                print("Failed to hook Load Game Backup\n")
                --print(err)
            end
        end
    end
    
end)


NotifyOnNewObject("/Script/Engine.Level", function ()
    local level = FindFirstOf("Level")
    print("Loaded into level " .. level:GetFullName() .. "\n")
    --print("Loaded " .. level:GetFullName())
    if HasSubstring(level:GetFullName(), {"TestMap.TestMap"}) then
        print("Loaded into main menu\n")
        
        
        UnLoadAP()
        InGame = false
    elseif HasSubstring(level:GetFullName(), {"Map.Map"}) then
        
        InGame = true
        
    else
        InGame = nil
    end
    print("In Game? " .. tostring(InGame) .. "\n")
end)


RegisterKeyBind(Key.P, {ModifierKey.ALT}, UpdateText)
RegisterKeyBind(Key.F3, { ModifierKey.CONTROL }, function ()
   ExecuteInGameThread(function () PopulateItems() end) 
end )
RegisterKeyBind(Key.F8, { ModifierKey.CONTROL }, SetupObjectLists)
RegisterKeyBind(Key.F9, { ModifierKey.CONTROL }, function () collectgarbage("collect") end)
RegisterKeyBind(Key.F5, { ModifierKey.CONTROL, ModifierKey.ALT }, SaveSave)
RegisterKeyBind(Key.F9, { ModifierKey.CONTROL, ModifierKey.ALT }, LoadSave)
RegisterKeyBind(Key.ESCAPE, SaveSave)