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
local AP_version = {0, 6, 7}
local ModVersion = "0.3.0"

---@type APClient
AP_server = nil

local AP_Deathlink_Time = -1
DeathLink = false
DeathLink_Enabled = false

local BASE_ID = 678000
items_owned = {}
game_items_recieved = {}
names_scouted = {}
APLogos = {}
item_flags = {}
slot_data = {}

---@class UTextBlock
ConnectionText = nil

local msg_length = 60
Connected = "False"
Last_checked = "NA"
Last_item = "NA"
Last_sent = "NA"
Last_msg = {}

Hooks = {}
Items_Saved_Native = {"LotOfCoin", "Shell", "BigCoins", "GunCooldown", "Strong"}
State = nil
FailOnce = false
MoonsPlaced = -1
GreenPlaced = -1
FirstReplaced = false
svr = ""
slt = ""

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
    local res, err, _ = pcall(function (...)
        local str = string.format('SuprAP %s \nConnected\t%s\nLast Location\t%s\nLast Item Sent\t%s\nLast Item Recieved\t%s\n%s\n%s\n%s',
                ModVersion, Connected, Last_checked, Last_sent, Last_item, joinByChunk(Last_msg[1], msg_length), joinByChunk(Last_msg[2], msg_length), joinByChunk(Last_msg[3], msg_length))

        SetText(str)
    end)
    if res ~= true then
        print(err)
    end
end

function ConnectAP(server, slot, password)
    function on_socket_connected()
        print("Socket connected\n")
        Connected = "True"
        if not InGame and ConnectionText then
            ConnectionText:SetText(FText("Connected"))
        end
        if InGame and not FirstReplaced then
            PopulateItems()
        end
        UpdateText()
    end

    function on_socket_error(msg)
        print("Socket error: " .. msg .. "\n")
        if msg ~= "TLS handshake failed" or FailOnce then
            Connected = "False"
            UpdateText()
            if not InGame and ConnectionText then
                ConnectionText:SetText(FText("Disconnected"))
            end            
        else
            FailOnce = true
        end

    end

    function on_socket_disconnected()
        print("Socket disconnected\n")
        Connected = "False"
        UpdateText()
        if not InGame and ConnectionText then
            ConnectionText:SetText(FText("Disconnected"))
        end
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
            print(k.." = "..v .. "\n")
            slot_data[k] = v
        end
        print("missing locations: " .. table.concat(AP_server.missing_locations, ", ") .. "\n")
        print("checked locations: " .. table.concat(AP_server.checked_locations, ", ") .. "\n")
        
        if slot_data["deathlink"] == 1 then
            AP_server:ConnectUpdate(nil, {"Lua-APClientPP", "DeathLink"})
            DeathLink_Enabled = true
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
            for k, _ in pairs(util.locations_checked) do
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

        ---@class AAPLogo_C
        for _, logo in ipairs(APLogos) do
            if util.locations_checked[logo.Contains] == 1 then
                logo:K2_DestroyActor()
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
            
            if InGame then
                if item_name == "RedMoon" then
                    if MoonsPlaced == -1 then
                        if Player.Player == nil then
                            Player.Player = FindFirstOf("FirstPersonCharacter_C")    
                        end
                        
                        Player.Player.RedCrystals = 0
                    end
                    MoonsPlaced = 0
                    local muns = {"2_2", "42_7", "63", "64", "65", "66"}
                    for _, moon in ipairs(muns)  do
                        ---@class ARedMoonSlot_C
                        local moonslot = StaticFindObject("/Game/FirstPersonBP/Maps/Map.Map:PersistentLevel.half_moon" .. moon)
                        if moonslot and moonslot:IsValid() and moonslot.On then
                            MoonsPlaced = MoonsPlaced + 1
                        end
                    end

                    print("Has Placed " .. tostring(MoonsPlaced) .. " moons\n")
                    --items_owned["RedMoon"] = MoonsPlaced
                    if MoonsPlaced > game_items_recieved["RedMoon"] then
                        items_owned["RedMoon"] = MoonsPlaced
                        game_items_recieved["RedMoon"] = MoonsPlaced - 1
                    end
                    
                end
                if item_name == "GreenMoon" then
                    GreenPlaced = 0
                    local muns = {"_2", "2"}
                    for _, moon in ipairs(muns)  do
                        ---@class AMoonSlot_C
                        local moonslot = StaticFindObject("/Game/FirstPersonBP/Maps/Map.Map:PersistentLevel.MoonSlot" .. moon)
                        if moonslot and moonslot:IsValid() and moonslot.Active then
                            GreenPlaced = GreenPlaced + 1
                        end
                    end
                    print("Has Placed " .. tostring(GreenPlaced) .. " moons\n")
                    --items_owned["GreenMoon"] = GreenPlaced
                    if GreenPlaced > game_items_recieved["GreenMoon"] then
                        items_owned["GreenMoon"] = GreenPlaced
                        game_items_recieved["GreenMoon"] = GreenPlaced - 1
                    end
                    
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
                -- else
                --     if Player.Player == nil or Player.Player:IsValid() == false then
                --         print("Player was not valid?\n")
                --         local player = FindFirstOf("FirstPersonCharacter_C")
                --         Player.Player = player
                --     end
                --     Player.Player.HealthAndStuff:ExecuteUbergraph_HealthAndStuff(0)
                end    
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
        print("Data package changed:\n")
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
        print("Recieved Json\n")
        msg_fmt = AP_server:render_json(msg, message_format)
        print(msg_fmt .. "\n")
        -- for key, value in pairs(extra) do
        --     -- print("  " .. key .. ": " .. tostring(value))
        -- end
        Last_msg[3] = Last_msg[2]
        Last_msg[2] = Last_msg[1]
        Last_msg[1] = msg_fmt
        --print("Updating text")
        UpdateText()
        --print("Updated text")
    end

    function on_bounced(bounce)
        print("Bounced:\n")
        for k,v in ipairs(bounce) do
            print(k.." = "..v.. "\n")
        end
        if bounce ~= nil and bounce.tags and tableContains(bounce.tags, "DeathLink") and DeathLink_Enabled then
            if bounce.data.time ~= tostring(AP_Deathlink_Time) then
                print("Got sent death\n")
                Kill()
                DeathLink = true
            end
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
        if not HasSubstring(name, Data.BV) or true then
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

function PopulateBarrels()
    print("Populating Barrels")

    local names = {"BuyDoubleJump_786","BuyForceBlock_695", "BuyGunDamage+15_1234", "BuySilentFeet2", "BuyGunRefireRate50_506", "BuyGunSpeedx2_436", "BuyHealth+15_765", "BuyHealth+16_457", "BuyHealthRegen2_695", "UpgradeSwordDamageX2_716", "BuyTripleJump_877", "UpgradeHappiness2_2"}
    local succes, err, _ = pcall(function (...)
        for _, name in ipairs(names) do
            ---@type AActor
            local item = StaticFindObject("/Game/FirstPersonBP/Maps/Map.Map:PersistentLevel." .. name)
            if item and item:IsValid() then
                local item_name = util.GetObjectName(item)
                if util.replaced[util.GetObjectName(item)] == nil and item.IsInShop then
                    TryReplaceActor(item, item.Cost)    
                end
                
            end
        end
    end)
end

function PopulateItems()
    print("Populating Items\n")
    if not InGame then
        print("Not ingame yet")
        return
    end

    FirstReplaced = true
    util.shop_items = {}
    util.other_items = {}
    util.heroes = {}

    local succes, err = pcall(function (...)
        --print("Trying to find Actors")
        --local items = FindAllOf("Actor")
        local names = {"/Game/FirstPersonBP/Maps/Map.Map:PersistentLevel.UpgradeHappiness2_2", "/Game/FirstPersonBP/Maps/Map.Map:PersistentLevel.BuyWalletx2_986", "/Game/FirstPersonBP/Maps/Map.Map:PersistentLevel.BuyWallet+51", "/Game/FirstPersonBP/Maps/Map.Map:PersistentLevel.BuyWallet+50_737", "/Game/FirstPersonBP/Maps/Map.Map:PersistentLevel.BuyWalletx17_426", "/Game/FirstPersonBP/Maps/Map.Map:PersistentLevel.BuyWalletx16", "/Game/FirstPersonBP/Maps/Map.Map:PersistentLevel.BuyWalletx15", "/Game/FirstPersonBP/Maps/Map.Map:PersistentLevel.BuyUpgradeChestNum", "/Game/FirstPersonBP/Maps/Map.Map:PersistentLevel.BuyTripleJump_877", "/Game/FirstPersonBP/Maps/Map.Map:PersistentLevel.BuyTripleJump2", "/Game/FirstPersonBP/Maps/Map.Map:PersistentLevel.BuyTranslocator_7", "/Game/FirstPersonBP/Maps/Map.Map:PersistentLevel.UpgradeSwordDamageX2_716", "/Game/FirstPersonBP/Maps/Map.Map:PersistentLevel.BuySwordDamage+10_2", "/Game/FirstPersonBP/Maps/Map.Map:PersistentLevel.BuySwordDamage+11", "/Game/FirstPersonBP/Maps/Map.Map:PersistentLevel.BuySwordCriticalDamageChance_1657", "/Game/FirstPersonBP/Maps/Map.Map:PersistentLevel.BuySwordCriticalDamageChance3_296", "/Game/FirstPersonBP/Maps/Map.Map:PersistentLevel.BuySwordCriticalDamageChance2_2395", "/Game/FirstPersonBP/Maps/Map.Map:PersistentLevel.BuySword_695", "/Game/FirstPersonBP/Maps/Map.Map:PersistentLevel.BuyStats", "/Game/FirstPersonBP/Maps/Map.Map:PersistentLevel.BuySpeedx2_206", "/Game/FirstPersonBP/Maps/Map.Map:PersistentLevel.BuySpeedx15_2", "/Game/FirstPersonBP/Maps/Map.Map:PersistentLevel.BuySmashdownDamage+33", "/Game/FirstPersonBP/Maps/Map.Map:PersistentLevel.BuyShowProgress2_2", "/Game/FirstPersonBP/Maps/Map.Map:PersistentLevel.BuyShieldBreaker_1026", "/Game/FirstPersonBP/Maps/Map.Map:PersistentLevel.BuyHealthRegenMax5_1162", "/Game/FirstPersonBP/Maps/Map.Map:PersistentLevel.BuyHealthRegenMax10_330", "/Game/FirstPersonBP/Maps/Map.Map:PersistentLevel.BuyHealthRegen2_695", "/Game/FirstPersonBP/Maps/Map.Map:PersistentLevel.BuyHealth+5", "/Game/FirstPersonBP/Maps/Map.Map:PersistentLevel.BuyHealth+17", "/Game/FirstPersonBP/Maps/Map.Map:PersistentLevel.BuyHealth+16_457", "/Game/FirstPersonBP/Maps/Map.Map:PersistentLevel.BuyHealth+15_765", "/Game/FirstPersonBP/Maps/Map.Map:PersistentLevel.BuyGunSpeedx2_436", "/Game/FirstPersonBP/Maps/Map.Map:PersistentLevel.BuySilentFeet_902", "/Game/FirstPersonBP/Maps/Map.Map:PersistentLevel.BuyGunRefireRate50_506", "/Game/FirstPersonBP/Maps/Map.Map:PersistentLevel.BuySilentFeet2", "/Game/FirstPersonBP/Maps/Map.Map:PersistentLevel.BuyGunRefillSpeedx2_374", "/Game/FirstPersonBP/Maps/Map.Map:PersistentLevel.BuyGunRefillSpeed+67_198", "/Game/FirstPersonBP/Maps/Map.Map:PersistentLevel.BuyGunRefillSpeed+66_478", "/Game/FirstPersonBP/Maps/Map.Map:PersistentLevel.BuyGunDamage+5_235", "/Game/FirstPersonBP/Maps/Map.Map:PersistentLevel.BuyGunDamage+15_1234", "/Game/FirstPersonBP/Maps/Map.Map:PersistentLevel.BuyGunCriticalDamageChance_1426", "/Game/FirstPersonBP/Maps/Map.Map:PersistentLevel.BuyGunCriticalDamageChance4_198", "/Game/FirstPersonBP/Maps/Map.Map:PersistentLevel.BuyGunCriticalDamageChance3_3189", "/Game/FirstPersonBP/Maps/Map.Map:PersistentLevel.BuyGunCriticalDamageChance2_1856", "/Game/FirstPersonBP/Maps/Map.Map:PersistentLevel.BuyGunCriticalDamage_1496", "/Game/FirstPersonBP/Maps/Map.Map:PersistentLevel.BuyGunAlt_478", "/Game/FirstPersonBP/Maps/Map.Map:PersistentLevel.BuyForceBlock_695", "/Game/FirstPersonBP/Maps/Map.Map:PersistentLevel.BuyForceBlock3", "/Game/FirstPersonBP/Maps/Map.Map:PersistentLevel.BuyForceBeamGold", "/Game/FirstPersonBP/Maps/Map.Map:PersistentLevel.BuyDoubleJump_786", "/Game/FirstPersonBP/Maps/Map.Map:PersistentLevel.BuyDoubleJump2", "/Game/FirstPersonBP/Maps/Map.Map:PersistentLevel.BuyChestDetectorRadius", "/Game/FirstPersonBP/Maps/Map.Map:PersistentLevel.BuyChestDetector_30", "/Game/FirstPersonBP/Maps/Map.Map:PersistentLevel.BP_UnlockMap_2", "/Game/FirstPersonBP/Maps/Map.Map:PersistentLevel.BuySword2_2", "/Game/FirstPersonBP/Maps/Map.Map:PersistentLevel.BuyBelt2_2", "/Game/FirstPersonBP/Maps/Map.Map:PersistentLevel.BuyGun2_2"}
        --print("Found all Actors")
        --if items ~= nil and #items > 0 then
            --for _, item in ipairs(items) do
            for _, name in ipairs(names) do
   
                local item = StaticFindObject(name)
                if item and item:IsValid() then
                    local item_name = util.GetObjectName(item)
                    if util.replaced[util.GetObjectName(item)] == nil then
                        --print("Checking if " .. util.GetObjectName(item) .. " has cost")
                        --if item and item:IsValid() and item:GetPropertyValue("Cost") and type(item.Cost) == "number" then
                            --print(item:GetFullName() .. "\n")
                            --print("Check 1")
                            --if not HasSubstring(util.GetObjectName(item), {"APLogo"}) then
                                --print("Check 2")
                                
                                    --print("Check 3")
                                util.shop_items[#util.shop_items+1] = item
                                
                            --end
                        --end    
                    end    
                end
                
                
            end
        --end
        print("Grabbed shop items\n")
    end)
    if not succes then
        print("Failed to grab Actors\n")
        print(err)
    end

    local success, err = pcall(function (...)
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
    end)
    if not succes then
        print("Failed to grab Shells\n")
        print(err)
    end
    

    local success, err = pcall(function (...)
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
    end)
    if not succes then
        print("Failed to grab Heroes\n")
        print(err)
    end
    

    local success, err = pcall(function (...)
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
    end)
    if not succes then
        print("Failed to Replace Shop Items\n")
        print(err)
    end
    

    local success, err = pcall(function (...)
        if #util.other_items > 0 then
            for _, other_item in ipairs(util.other_items) do
                TryReplaceActor(other_item)
            end
        end
        print("Replaced other items\n")    
    end)
    if not succes then
        print("Failed to Replace Other Items\n")
        print(err)
    end
    
    
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

    local succes, err, PostID = pcall(RegisterHook, "/Game/Blueprints/Levelobjects/BuyGunAlt.BuyGunAlt_C:AddToShop_Event", function (self, ...)
            ExecuteInGameThread(function ()
                PopulateItems()
                ---@class ADoor3_C
                local door = StaticFindObject("/Game/FirstPersonBP/Maps/Map.Map:PersistentLevel.Door106")
                door:K2_DestroyActor()
            end)
            
        end)
    if not succes then
        print("Failed to hook AltGun\n")
        print(err)
    end

    local succes, err, PostID = pcall(RegisterHook, "/Game/Blueprints/Levelobjects/BuySword2.BuySword2_C:AddToShop_Event", function (self, ...)
            ExecuteInGameThread(PopulateItems)
        end)
    if not succes then
        print("Failed to hook Suprasword\n")
        print(err)
    end

    for _,v in pairs(Data.B) do
        local succes, err, PostID = pcall(RegisterHook, "/Game/Blueprints/Levelobjects/" .. v .. "." .. v .. "_C:AddToShop_Event", function (self, ...)
            print("Opened barrel: " ..util.GetObjectName(self:get()) .. "\n")
            --TryReplaceActor(self:get())
            ExecuteInGameThreadWithDelay(1000, PopulateBarrels)
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

    local succes, err, PostID = pcall(RegisterHook, "/Game/FirstPersonBP/Blueprints/FirstPersonCharacter.FirstPersonCharacter_C:ReceiveHit" ,function (self, ...)
            ---@type AFirstPersonCharacter_C
            local char = self:get()

            if DeathLink_Enabled ~= true then
                return
            end
            if char and char:IsValid() and char.IsDead and char.IsDead == true and DeathLink == true then
                DeathLink = false
                local t = AP_server:get_server_time()
                local p = AP_server:get_player_alias(AP_server:get_player_number())
                if t - AP_Deathlink_Time > 5 then
                    AP_Deathlink_Time = t
                    --print("Would have sent deathlink at " .. t)
                    local res = AP_server:Bounce(
                        {
                            time = t,
                            cause = "Supraland",
                            source = p
                        }, {},{},
                        {"DeathLink"}
                    )
                    AP_server:Say(p .. " has died")
                    if res and res == true then
                        print("Sent Deathlink")
                    else
                        print("Failed to send Deathlink")
                    end
                end

            else
                DeathLink = true
            end
        
    end)
    if not succes then
        print("Failed to hook Player Death\n")
        --print(err)
    else
        PreID = err
        Hooks[#Hooks+1] = {PreID, PostID}
    end

    --/Game/FirstPersonBP/Blueprints/PauseMenu.PauseMenu_C:BndEvt__Resume_K2Node_ComponentBoundEvent_1_OnButtonClickedEvent__DelegateSignature
    --
    local succes, err, PostID = pcall(RegisterHook, "/Game/FirstPersonBP/Blueprints/PauseMenu.PauseMenu_C:BndEvt__Resume_K2Node_ComponentBoundEvent_1_OnButtonClickedEvent__DelegateSignature", function (self, ...)
        ---@class PauseMenu_C
        print("Pressed Resume Button")
        MenuEdits(true)
    end)
    if not succes then
        print("Failed to hook Resume\n")
        print(err)
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

    -- local succes, err, _ = pcall(function (...)
    --     for name in {"3", "5", "11", "12", "13", "14"} do
    --         local tp_vol = StaticFindObject("/Game/FirstPersonBP/Maps/Map.Map:PersistentLevel.TeleportObjectVolume" .. name)
    --         tp_vol:K2_DestroyActor()    
    --     end
    -- end)
    -- if not succes then
    --     print("Failed to to vol ".. name .. "\n")
    --     print(err)
    -- end

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
    local BlockingVolumes = FindAllOf("TriggeredBlockingVolume_C")
    ---@class ATriggeredBlockingVolume_C
    for _, volume in ipairs(BlockingVolumes) do
        volume:K2_DestroyActor()
    end

    local TeleportVolumes = FindAllOf("TeleportObjectVolume_C")
    ---@class ATeleportObjectVolume_C
    for _, volume in ipairs(TeleportVolumes) do
        volume:K2_DestroyActor()
    end

    local succes, err, _ = pcall(function (...)
        local event = StaticFindObject("/Game/FirstPersonBP/Maps/Map.Map:PersistentLevel.OtherguySpawning")
        event:K2_DestroyActor()

        local event = StaticFindObject("/Game/FirstPersonBP/Maps/Map.Map:PersistentLevel.RedGuyEvent5_5")
        event:K2_DestroyActor()

        ---@class ARedGuyEvent_C
        local event = StaticFindObject("/Game/FirstPersonBP/Maps/Map.Map:PersistentLevel.MomSpawning")
        event:SkipToEndPosition()
        
        --event:K2_DestroyActor()
    end)
     if not succes then
         print("Failed to Remove Theft\n")
        --print(err)
    end

    local succes, err, _ = pcall(function (...)
        ---@class ARisingBeam_C
        local pole = StaticFindObject("/Game/FirstPersonBP/Maps/Map.Map:PersistentLevel.RisingBeam3_5")
        pole.Extend = true
        pole:Activate()


    end)
     if not succes then
        print("Failed to Extend Pole\n")
        print(err)
    end


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
        local succes, err = pcall(function (...)
            local start_time = os.clock()
            print("Connecting to " .. tostring(AP_save_data["slot"]) .. "@".. tostring(AP_save_data["server"] .. "\n"))
            ConnectAP(AP_save_data["server"], AP_save_data["slot"], AP_save_data["password"])

            
            while AP_server ~= nil do
                local succ, err = pcall(function (...)
                    if AP_server then
                        AP_server:poll()
                    end
                

                    if AP_server then
                        State = AP_server:get_state()
                    else
                        State = AP_server.State.DISCONNECTED
                        return
                    end
                    


                    if State ~= AP_server.State.SLOT_CONNECTED then
                        ExecuteAsync(function ()
                            if AP_server == nil or State == AP_server.State.SLOT_CONNECTED then
                                return
                            end
                            if State == AP_server.State.DISCONNECTED and os.clock() - 30 > start_time then
                                print("Time out after 30 seconds. Retry later")
                                AP_server = nil
                                return
                            elseif State ~= AP_server.State.SLOT_CONNECTED and os.clock() - 10 > start_time then
                                print("Could not connect to room. Retry please with different info")
                                Connected = "False"
                                AP_server = nil
                                UpdateText()
                                return
                            end
                        end)
                    elseif not InGame and ConnectionText ~= nil and ConnectionText:IsValid() then
                        ConnectionText:SetText(FText("Connected"))
                    end
                end)
                if not succ then
                    print(tostring(err) .. "\n")
                    --AP_server = nil
                    --return
                end

            end
        end)
        if not succes then
            print(tostring(err) .. "\n")
            --AP_server = nil
            --return
        end
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
            Player.Player = self:get()
            print("Showing Hud\n")
            if InGame then
                -- if AP_server ~= nil then
                --     ExecuteInGameThreadWithDelay(1000, function ()
                --         AP_server:Sync()
                --     end)
                    
                -- end
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

    
    -- if InGame and AP_Server == nil then
    --     print("Attempting Auto Connect\n")
    --     ExecuteInGameThreadWithDelay(1000, function ()
    --         ---@type AFirstPersonCharacter_C
    --             local player = FindFirstOf("FirstPersonCharacter_C")
    --             if player ~= nil and player:IsValid() then
    --                 if player.bDoneLoadingPlayer then
    --                     Player.Player = player
    --                     print("Done Loading\n")


    --                     UpdateText()
    --                     if AP_save_data["server"] ~= nil and AP_save_data["slot"] ~= nil then
    --                         print("Found server data")
    --                         ExecuteWithDelay(1000, function ()
    --                             if AP_server == nil then
    --                                 ConnectAndPoll()
    --                                 Last_msg[1] = "Connecting"
    --                             end


    --                             ExecuteInGameThreadWithDelay(5000, PopulateItems)
    --                         end)
    --                     end

    --                     return
    --                 end
    --             end
    --     end)
    --     -- ExecuteAsync(function ()
    --     --     while true do
                
    --     --     end
    --     -- end)
    -- elseif Connected and InGame then
    --     print("Ingame and Connected")
    --     ExecuteWithDelay(1000, function ()

    --         AP_server:Sync()

    --         UpdateText()
    --         ExecuteInGameThreadWithDelay(5000, PopulateItems)
    --     end)
    -- end
end)

function UnLoadAP()
    print("Unloading\n")
    local succes, err = pcall(function (...)
        if AP_server ~= nil then
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
        
        HideText()
    end)
    if not succes then
        print(err .. "\n")
    end
    
end


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

                    -- ---@class UConnectionScreen_C
                    -- local Screen = FindFirstOf("ConnectionScreen_C")
                    -- if SaveSlot.SlotNumber == 1 then
                    --     Screen.Save_1:SetVisibility(0)
                    -- elseif SaveSlot.SlotNumber == 2 then
                    --     Screen.Save_1:SetVisibility(0)
                    -- elseif SaveSlot.SlotNumber == 3 then
                    --     Screen.Save_1:SetVisibility(0)
                    -- elseif SaveSlot.SlotNumber == 4 then
                    --     Screen.Save_1:SetVisibility(0)
                    -- elseif SaveSlot.SlotNumber == 5 then
                    --     Screen.Save_1:SetVisibility(0)
                    -- end
                end
                
            end)
            if succes then
                print("Hooked DeleteSlot\n")
                hook_once["DeleteSlot"] = true
            else
                --print("Failed to hook delete\n")
                --print(err)
            end
        end
        if not hook_once["LoadSave"] then
            local succes, err = pcall(RegisterHook,"/Game/FirstPersonBP/Blueprints/SaveSlotsSlot.SaveSlotsSlot_C:BndEvt__SaveSlotsSlot_SlotButton_K2Node_ComponentBoundEvent_3_OnButtonClickedEvent__DelegateSignature", function (self, ...)
                ---@type USaveSlotsSlot_C
                local SaveSlot = self:get()
                
                print("Loading game: " .. tostring(SaveSlot.SlotNumber) .. "\n")
                
                Last_Slot = SaveSlot.SlotNumber
                
                if AP_save_data["server"] ~= nil then
                    svr = AP_save_data["server"]
                    slt = AP_save_data["slot"]
                end
                --ExecuteInGameThread(function () LoadSave(Last_Slot) end)
                LoadSave(Last_Slot)
                ConnectionDialogue(false)
                if AP_save_data["server"] ~= nil and svr ~= "" and (AP_save_data["server"] ~= svr or slt ~= AP_save_data["slot"]) then
                    print("Attempting connecting to " .. AP_save_data["slot"] .. "@" .. AP_save_data["server"] .. ", but already connected to " .. slt .. "@" .. svr .. "\n")
                    print("Continue at own risk\n")
                    
                end
                
            end)
            if succes then
                print("Hooked LoadSave\n")
                hook_once["LoadSave"] = true
            else
                --print("Failed to hook Load Game\n")
                --print(err)
            end
        end
        if not hook_once["LoadSaveBackup"] then
            local succes, err = pcall(RegisterHook,"/Game/FirstPersonBP/Blueprints/SaveSlotsSlot_Backup.SaveSlotsSlot_Backup_C:BndEvt__SaveSlotsSlot_Backup_SlotButton_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature", function (self, ...)
                ---@type USaveSlotsSlot_C
                local SaveSlot = self:get()
                
                print("Loading backup game: " .. tostring(SaveSlot.SlotNumber) .. "\n")
                if AP_save_data["server"] ~= nil then
                    svr = AP_save_data["server"]
                    slt = AP_save_data["slot"]
                end
                Last_Slot = SaveSlot.SlotNumber
                --ExecuteInGameThread(function () LoadSave(Last_Slot) end) 
                LoadSave(Last_Slot)
                ConnectionDialogue(false)
                if AP_save_data["server"] ~= nil and svr ~= ""  and (AP_save_data["server"] ~= svr or slt ~= AP_save_data["slot"]) then
                    print("Attempting connecting to " .. AP_save_data["slot"] .. "@" .. AP_save_data["server"] .. ", but already connected to " .. slt .. "@" .. svr .. "\n")
                    print("Continue at own risk\n")
                end

            end)
            if succes then
                print("Hooked LoadSaveBackup\n")
                hook_once["LoadSaveBackup"] = true
            else
                --print("Failed to hook Load Game Backup\n")
                --print(err)
            end
        end

        if not hook_once["ShowConnection"] then
            local succes, err = pcall(RegisterHook,"/Game/FirstPersonBP/Blueprints/PauseMenu.PauseMenu_C:BndEvt__Play_K2Node_ComponentBoundEvent_2_OnButtonClickedEvent__DelegateSignature", function (self, ...)    
                
                ConnectionDialogue(true)
                
            end)
            if succes then
                print("Hooked ShowConnection\n")
                hook_once["ShowConnection"] = true
            else
                --print("Failed to hook Load Game Backup\n")
                --print(err)
            end
        end

        if not hook_once["HideConnection"] then
            local succes, err = pcall(RegisterHook,"/Game/FirstPersonBP/Blueprints/SaveSlots.SaveSlots_C:CloseSaveSlotsWidget", function (self, ...)    
                
                ConnectionDialogue(false)
                
            end)
            if succes then
                print("Hooked HideConnection\n")
                hook_once["HideConnection"] = true
            else
                --print("Failed to hook Load Game Backup\n")
                --print(err)
            end
        end

        if not hook_once["ConnectButton"] then
            local succes, err = pcall(RegisterHook,"/Game/Mods/APMod/ConnectionDialogue.ConnectionDialogue_C:BndEvt__ConnectionDialogue_Button_139_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature", function (self, ...)    
                ---@class UConnectionDialogue_C
                local ConnectionButton = self:get()
                print("Clicked Button")
                ConnectionText = ConnectionButton.InfoBlock

                
                if not Connected or AP_server == nil then
                    AP_save_data["server"] = ConnectionButton.IP:ToString()
                    AP_save_data["slot"] = ConnectionButton.SlotTitle:ToString()
                    AP_save_data["password"] = ConnectionButton.Password:ToString()
                                    
                    if AP_save_data["server"] == nil or AP_save_data["server"] == "" then
                        print("Server IP not set")
                    end
                    if AP_save_data["slot"] == nil or AP_save_data["slot"] == "" then
                        print("Slot not set")
                    end
                    if AP_save_data["server"] == nil or AP_save_data["server"] == "" or AP_save_data["slot"] == nil or AP_save_data["slot"] == "" then
                        return
                    end

                    ConnectionText:SetText(FText("Connecting"))
                    ConnectAndPoll()
                    UpdateText()
                    ConnectionButton.ButtonText:SetText(FText("Disconnect"))
                else
                    UnLoadAP()
                    UpdateText()
                    ConnectionText:SetText(FText("Disconnected"))
                    ConnectionButton.ButtonText:SetText(FText("Connect"))
                end
                
            end)
            if succes then
                print("Hooked ConnectButton\n")
                hook_once["ConnectButton"] = true
            else
                --print("Failed to hook Load Game Backup\n")
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
        if AP_server ~= nil and State == AP_server.State.SLOT_CONNECTED then
            ExecuteInGameThread(PopulateItems)
        end
    else
        InGame = nil
    end
    print("In Game? " .. tostring(InGame) .. "\n")
end)

function MenuEdits(unpause)
    if not InGame then
        return
    end
    
    if unpause == nil then
        unpause = false
    end
    if Player.Player == nil then
        local player = FindFirstOf("FirstPersonCharacter_C")
        Player.Player = player
    end
    if Player.Player['Pause Menu'].MainMenuButtonsAreShown and not unpause then
        print("Game Paused")
        util.ModActor:ShowMenu()
        SaveSave()
    else
        util.ModActor:HideMenu()
        print("Game Unpaused")
    end
    ExecuteWithDelay(100, function ()
        if not InGame then
            return
        end
        if not Player.Player['Pause Menu'].MainMenuButtonsAreShown then
            util.ModActor:HideMenu()
            print("Game Unpaused")
        end
    end)
    
end

function ConnectionDialogue(show)

    if show == nil then
        show = false
    end
    if util.ModActor == nil then
        return
    end


    ---@class UConnectionScreen_C
    local Screen = FindFirstOf("ConnectionScreen_C")

    if CheckSlotAP(1) then
        print("Detected AP save in slot 1\n")
        Screen.Save_1:SetOpacity(1.0)
    else
        Screen.Save_1:SetOpacity(0.0)
    end
    if CheckSlotAP(2) then
        print("Detected AP save in slot 2\n")
        Screen.Save_2:SetOpacity(1.0)
    else
        Screen.Save_2:SetOpacity(0.0)
    end
    if CheckSlotAP(3) then
        print("Detected AP save in slot 3\n")
        Screen.Save_3:SetOpacity(1.0)
    else
        Screen.Save_3:SetOpacity(0.0)
    end
    if CheckSlotAP(4) then
        print("Detected AP save in slot 4\n")
        Screen.Save_4:SetOpacity(1.0)
    else
        Screen.Save_4:SetOpacity(0.0)
    end
    if CheckSlotAP(5) then
        print("Detected AP save in slot 5\n")
        Screen.Save_5:SetOpacity(1.0)
    else
        Screen.Save_5:SetOpacity(0.0)
    end

    if show then
        util.ModActor:ShowConnection()
    else
        util.ModActor:HideConnection()
    end
end

RegisterKeyBind(Key.P, {ModifierKey.ALT}, UpdateText)
RegisterKeyBind(Key.F3, { ModifierKey.CONTROL }, function ()
   ExecuteInGameThread(function () PopulateItems() end) 
end )
RegisterKeyBind(Key.F8, { ModifierKey.CONTROL }, SetupObjectLists)
-- RegisterKeyBind(Key.F9, { ModifierKey.CONTROL }, function () 
--     ---@type AFirstPersonController_C
--         local FPCtrl = FindFirstOf("FirstPersonController_C")
--         ExecuteWithDelay(1000, function ()
--             FPCtrl:EnablePlayerInputActions()
--             FPCtrl.MayMove = true
--         end)end)
RegisterKeyBind(Key.F5, { ModifierKey.CONTROL, ModifierKey.ALT }, SaveSave)
RegisterKeyBind(Key.F9, { ModifierKey.CONTROL, ModifierKey.ALT }, LoadSave)
RegisterKeyBind(Key.ESCAPE, MenuEdits)
