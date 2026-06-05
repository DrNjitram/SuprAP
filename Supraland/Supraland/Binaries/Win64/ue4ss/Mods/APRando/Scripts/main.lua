---@diagnostic disable: assign-type-mismatch
print("[Archipelago] Mod Loading\n")
print("Running on " .. _VERSION .. "\n") --Lua 5.4 clang static
local UEHelpers = require("UEHelpers")
print("Loaded UEHelpers\n")
--AP = require("lua-apclientpp")
local Data = require("data")
print("Loaded Data\n")
local APUtil = require("utility")
print("Loaded Utility\n")
require("AP_Functions")
print("Loaded AP Functions\n")
require("GetHit")
require("DeployItems")
print("Loaded additional functions\n")

Player = require("player")

local KismethMath = UEHelpers.GetKismetMathLibrary()
local ItemFunc = require("item_functions")
--require "lua-apclientpp"

-- TODO: user input
local host = ""
local slot = ""
local password = ""

local BASE_ID = 678000

InGame = false

Player.SetupHooks()

RegisterHook("/Script/Engine.PlayerController:ClientRestart", function()
    print("Client Restarting\n")
    if InGame then
        ---@type AFirstPersonCharacter_C
        local player = FindFirstOf("FirstPersonCharacter_C")
        if player ~= nil and player:IsValid() then
            Player.Player = player
            --Player.SetupHooks()
            Player.Player:ShowHudNow()
            print("PLAYER LOADED IN LUA\n")

            if InGame then
                if AP_server ~= nil then
                    
                    ExecuteInGameThreadWithDelay(3000, function ()
                        print("Already Connected. Syncing\n")
                        
                        AP_server:Sync()
                        
                        AddOrToggleText(5)
                        UpdateText()
                        SaveSave()
                    end)
                    

                elseif AP_server == nil then
                    print("Attempting Auto Connect\n")

                    -- ---@type AFirstPersonCharacter_C
                    -- local player = FindFirstOf("FirstPersonCharacter_C")
                    -- Player.Player = player
                    --if player ~= nil and player:IsValid() then
                    ExecuteInGameThreadWithDelay(3000, function ()
                        
                            print("Done Loading\n")


                            --UpdateText()
                            if AP_save_data ~= nil and AP_save_data["server"] ~= nil and AP_save_data["slot"] ~= nil then
                                print("Found server data\n")
                                
                                if AP_server == nil then
                                    ConnectAndPoll()
                                    Last_msg[1] = "Connecting"
                                    UpdateText()
                                end

                                
                                -- ExecuteInGameThreadWithDelay(5000, function ()
                                --     if not FirstReplaced then
                                --         PopulateItems()
                                --     end
                                -- end)
                                
                            end

                            
                            
                    end)
                        
                    --end
                end
            end    


        else
            print("PLAYER FAILED TO LOAD IN LUA\n")
        end 
    end
end)


-- Toggle debug menu
RegisterKeyBind(Key.F5, {}, function()
    if APUtil.ModActor and APUtil.ModActor:IsValid() then
        print("Toggling debug tools\n")
        APUtil.ModActor:ToggleDebug()
    end
end)

-- Print player location
RegisterKeyBind(Key.NUM_ZERO, {}, function () 
    ---@type APawn
    local Pawn = UEHelpers.GetPlayer()
    local transform = Pawn:GetTransform()
    print(transform.Translation.X, transform.Translation.Y, transform.Translation.Z)
end)

local function disconnect()
    print("Key pressed!\nShutting down\n")
    UnLoadAP()
    return true
end

RegisterKeyBind(Key.F1, { ModifierKey.CONTROL }, function ()
    disconnect()
end)

function UpdateHud()
    --Player.Player:SetupHUD()
    Player.Player:ShowHudNow()
    Player.Player.HideHud = false
end

function Test(FullCommand, Parameters, OutputDevice)
    print(string.format("Full command: %s\n", FullCommand))
    print(string.format("Number of parameters: %i\n", #Parameters))
    
    for ParameterNumber, Parameter in pairs(Parameters) do
        local str = string.format("Parameter #%i -> '%s (%s)'\n", ParameterNumber, Parameter, type(Parameter))
        print(str)
        --OutputDevice.Log(str)
    end

    return true
end


function Send(FullCommand, Parameters, OutputDevice)
    local ans = AP_server:LocationChecks({math.floor(tonumber(Parameters[1]))})
    if ans then
        print("Item sent")
    else
        print("Failed to queue")
    end
    return true
end

function Scout(FullCommand, Parameters, OutputDevice)
    get_item(Parameters, 1)
    return true
end

function UpdateMessage(FullCommand, Parameters, OutputDevice)
    if APUtil.ModActor and APUtil.ModActor:IsValid() then
        APUtil.ModActor:Update_Message(Parameters[1])
    end
    return true
end

---@param names string[]
---@param send_hint integer
function get_item(names, send_hint)
    if send_hint == nil then
        send_hint = 0 -- do not create a hint
    end

    local ids = {}
    for i = 1, #names do
        ids[#ids+1] = Data.L[names[i]]
    end
    for _, item in ipairs(names) do
            print(item .. "\n")
    end
    for _, item in ipairs(ids) do
            print(item .. "\n")
    end
    AP_server:LocationScouts(ids, send_hint)
end



function GetSaveSlot()
    return tonumber(Player.Player.SaveSlot:ToString():gsub("Save", "")[1])
end

function Connect(FullCommand, Parameters, OutputDevice)
    print(string.format("Full connect command: %s\n", FullCommand))
    print(string.format("Number of parameters: %i\n", #Parameters))
    items_owned = {}
    
    for ParameterNumber, Parameter in pairs(Parameters) do
        local str = string.format("Parameter #%i -> '%s (%s)'\n", ParameterNumber, Parameter, type(Parameter))
        print(str)
        --OutputDevice.Log(str)
    end

    ExecuteAsync(function ()
        --connect(host, slot, password)
        --ConnectAP(Parameters[1], Parameters[2], "")
        AP_save_data["server"] = Parameters[1]
        AP_save_data["slot"] = Parameters[2]
        if #Parameters > 2 then
            AP_save_data["password"] = Parameters[3]
        else
            AP_save_data["password"] = ""
        end
        AP_server = nil
        ConnectAndPoll()
        
        -- while AP_server do
        --     ExecuteInGameThread(function ()
        --           AP_server:poll()  
        --         end)
        -- end

    end)
    
    return true
end

function Say(FullCommand, Parameters, OutputDevice)
    local res = AP_server:Say(table.concat(Parameters, " "))
    if not res then
        print("Failed to send message")
    end
    return true
end

local function HitObject()
    local succes, err = pcall(function (...)
        ---@type AAPLogo_C
        --local Actor = GetObjectName(250.0)
        if Player ~= true or Player.Player:IsValid() == false then
            print("Player was not valid?\n")
            local player = FindFirstOf("FirstPersonCharacter_C")
            Player.Player = player
        end
        local Actor = Player.Player.LookedAt_TraceActor
        if Actor == nil or not Actor:IsValid() then
            print("No Hit\n")
            return
        end
        print(APUtil.GetObjectName(Actor) .. "\n")
        if Actor ~= nil and Actor:IsValid() and HasSubstring(APUtil.GetObjectName(Actor), {"APLogo"}) then
            print(string.format("HitActor: %s\n", Actor:GetFullName()))
            if Actor:GetPropertyValue("Cost") and type(Actor.Cost) == "number" then
                print("Item has Cost of " .. tostring(Actor.Cost) .. "\n")
                if Actor:GetPropertyValue("Contains") and type(Actor.Contains) == "number" then
                    print("Contains " .. tostring(Actor.Contains) .. "\n")
                end
                -- if Player.Player ~= nil then
                --     print("Player has " .. tostring(Player.Player.Coins) .. " Coins")
                -- end
                
                if Actor.Cost == nil or Actor.Cost == 0 or Actor.Cost <= Player.Player.Coins then
                    if Actor.Cost ~= nil and Actor.Cost > 0 then
                        Player.Player.Coins = Player.Player.Coins - Actor.Cost
                    end
                    print("Buying item\n")
                    local location = Actor.Contains
                    if APUtil.locations_checked[location] ~= 1 then
                        Last_checked = tostring(location)
                        Last_sent = names_scouted[location]
                        APUtil.locations_checked[location] = 1

                        if AP_server then
                            AP_server:LocationChecks({location})
                            AddProgressPoint()
                            --ap:LocationScouts({location})
                        end
                        print("Updating Text\n")
                        UpdateText()
                    else
                        print("Already owns item, refunding\n")
                        if Actor.Cost ~= nil and Actor.Cost > 0 then
                            Player.Player.Coins = Player.Player.Coins + Actor.Cost
                        end
                    end
                    

                    Actor:K2_DestroyActor()
                else
                    Actor:CannotAfford()
                    print("Cannot afford\n")
                end
                --print("Player has " .. tostring(Player.Player.Coins) .. " Coins")
            end
        end    
    end)
    if not succes then
        print("Failed to buy item\n")
        print(err)
    end
end

function AddProgressPoint()
    Player.Player.ProgressPoints = Player.Player.ProgressPoints + 1
end

-- ExecuteWithDelay(200, function ()
--     print(Player.Player.Slot)
--     print(Player.Player.SaveSlot:ToString())
-- end)

function FindNearby(FullCommand, Parameters, OutputDevice)
    local class = Parameters[1]
    local range = 1000.0
    if #Parameters>1 then
        range = tonumber(Parameters[2])
    end
    print("Finding close items named " .. class .. " within " .. tostring(range) .. " units\n")
    local close_items = {}
    local pos = Player.Player:GetTransform().Translation
    print(string.format("from %0.1f %0.1f %0.1f\n", pos.X, pos.Y, pos.Z))
    local succes, err = pcall(function (...)
        local objects = FindAllOf(class)

        if #objects == 0 then
            print("Could not find any classes\n")
            return true
        end
        ---@type AActor
        for _, obj in ipairs(objects) do
            if obj.GetTransform == nil then
                print("Class does not have a transform component\n")
                return true
            end
            local other_pos = obj:GetTransform().Translation
            local dist = KismethMath:Vector_Distance(pos, other_pos)

            if dist < range then
                print( string.format("%0.1f", dist) .. ": ".. APUtil.GetObjectName(obj) .. "\n")
            end
        end
    end)
    if not succes then
        print(err)
    end

    return true
end


RegisterKeyBind(Key.E, function ()
    local succes, err, _ = pcall(function (...)
        ExecuteInGameThread(HitObject) 
    end)
    if succes ~= true then
        print(err)
    end
end)

RegisterConsoleCommandHandler("disconnect", disconnect)
RegisterConsoleCommandHandler("test", Test)
RegisterConsoleCommandHandler("connect", Connect)
RegisterConsoleCommandHandler("send", Send)
RegisterConsoleCommandHandler("scout", Scout)
RegisterConsoleCommandHandler("msg", UpdateMessage)
RegisterConsoleCommandHandler("say", Say)
RegisterConsoleCommandHandler("FindNearby", FindNearby)
RegisterConsoleCommandHandler("sync", function (Cmd, CommandParts, Ar)
    if AP_server ~= nil then
        AP_server:Sync()
    end
    return true
end)
