---@diagnostic disable: assign-type-mismatch
print("[Randomizer] Mod loaded\n")
print("Running on " .. _VERSION .. "\n") --Lua 5.4
local UEHelpers = require("UEHelpers")
print("Loaded UEHelpers")
--AP = require("lua-apclientpp")
local Data = require("data")
print("Loaded Data")
local APUtil = require("utility")
print("Loaded Utility")
require("AP_Functions")
print("Loaded AP Functions")
require("GetHit")

local Player = require("player")

local ItemFunc = require("item_functions")
require("lua-apclientpp")

-- TODO: user input
local host = ""
local slot = ""
local password = ""

local BASE_ID = 678000

RegisterHook("/Script/Engine.PlayerController:ClientRestart", function()
    ---@type AFirstPersonCharacter_C
    local player = FindFirstOf("FirstPersonCharacter_C")
    if player ~= nil and player:IsValid() then
        Player.Player = player
        Player.SetupHooks()
        Player:ShowHudNow()
        print("PLAYER LOADED IN LUA")
    else
        print("PLAYER FAILED TO LOAD IN LUA")
    end
end)

ExecuteAsync(function ()
    local player = FindFirstOf("PlayerController")
    if player ~= nil and player:IsValid() then
        Player.Player = player
        --Player.SetupHooks()
        print("PLAYER LOADED IN LUA")
    else
        print("PLAYER FAILED TO LOAD IN LUA")
    end
    if player ~= nil and player:IsValid() then
        APUtil.Startup()
        
        return
    end

    NotifyOnNewObject("/Script/Engine.PlayerController", function ()
        APUtil.Startup()
    end)
end)


-- Toggle debug menu
RegisterKeyBind(Key.F5, {}, function()
    if APUtil.ModActor and APUtil.ModActor:IsValid() then
        print("Toggling debug tools")
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
    print("Key pressed!\nShutting down")
    ap = nil
    collectgarbage("collect")
    return true
end

RegisterKeyBind(Key.F1, { ModifierKey.CONTROL }, function ()
    disconnect()
end)

function UpdateHud()
    Player.Player:SetupHUD()
    Player.Player:ShowHudNow()
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
    ap:LocationChecks({math.floor(tonumber(Parameters[1]))})
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
    ap:LocationScouts(ids, send_hint)
end


function Connect(FullCommand, Parameters, OutputDevice)
    print(string.format("Full command: %s\n", FullCommand))
    print(string.format("Number of parameters: %i\n", #Parameters))
    items_owned = {}
    
    for ParameterNumber, Parameter in pairs(Parameters) do
        local str = string.format("Parameter #%i -> '%s (%s)'\n", ParameterNumber, Parameter, type(Parameter))
        print(str)
        --OutputDevice.Log(str)
    end

    ExecuteAsync(function ()
        --connect(host, slot, password)
        connect(Parameters[1], Parameters[2], "")

        
        while ap do
            ap:poll()
        end

    end)
    
    return true
end

-- RegisterKeyBind(Key.F4, { ModifierKey.CONTROL }, function ()
--     print("Spawning APLogo")

--     if APUtil.ModActor == nil then
--         print("Modactor not valid")
--         APUtil.ModActor = FindFirstOf("ModActor_C")
--         if APUtil.ModActor ~= nil and APUtil.ModActor:IsValid() then
--             print("Modactor valid now")
--         else
--             print("Modactor still not valid")
--         end
--     end

--     ---@type APawn
--     local Pawn = UEHelpers.GetPlayer()
--     local transform = Pawn:GetTransform()
--     print(transform.Translation.X, transform.Translation.Y, transform.Translation.Z)

--     if APUtil.ModActor ~= nil then
--         local obj = APUtil.ModActor:SpawnActor(transform)
--     else
--         print("ModActor not valid")
--     end
    
--     print(APUtil.GetObjectName(APUtil.APLogo))
--     local transform = APUtil.APLogo:GetTransform()
--     print(transform.Translation.X, transform.Translation.Y, transform.Translation.Z)


-- end)


-- local cost = 10

-- RegisterKeyBind(Key.F5, { ModifierKey.CONTROL }, function ()
--     ---@type APawn
--     local Pawn = UEHelpers.GetPlayer()
--     local transform = Pawn:GetTransform()
--     print(transform.Translation.X, transform.Translation.Y, transform.Translation.Z)

--     ---@type AAPLogo_C
--     local Actor = nil

--     if APUtil.ModActor == nil then
--         print("Modactor not valid")
--         APUtil.ModActor = FindFirstOf("ModActor_C")
--         if APUtil.ModActor ~= nil and APUtil.ModActor:IsValid() then
--             print("Modactor valid now")
--         else
--             print("Modactor still not valid")
--         end
--     end
    
--     if APUtil.ModActor ~= nil then
--         transform.Translation.X = transform.Translation.X + 10
--         Actor = APUtil.ModActor:SpawnActor(transform)

--         if Actor ~= nil  and Actor:IsValid() then
--             print(Actor:GetFullName())
--             local transform = Actor:GetTransform()
--             print(transform.Translation.X, transform.Translation.Y, transform.Translation.Z)
--             Actor.Cost = cost
--             cost = cost + 10
--             Actor.TextBottom:K2_SetText(FText(tostring(Actor.Cost) .. " Coins"))
--         end

        
--     end


-- end)

-- local timer = -1

local function HitObject()
    -- if timer == -1 then
    --     timer = os.clock()
    -- elseif os.clock() - timer < 1.0 then
    --     return
    -- else
    --     timer = os.clock()
    -- end
    
    ---@type AAPLogo_C
    local Actor = GetObjectName(250.0)
    if Actor == nil or not Actor:IsValid() then
        print("No Hit")
        return
    end
    print(APUtil.GetObjectName(Actor))
    if Actor ~= nil and Actor:IsValid() and HasSubstring(APUtil.GetObjectName(Actor), {"APLogo"}) then
        print(string.format("HitActor: %s\n", Actor:GetFullName()))
        if Actor:GetPropertyValue("Cost") and type(Actor.Cost) == "number" then
            print("Item has Cost of " .. tostring(Actor.Cost))
            if Actor:GetPropertyValue("Contains") and type(Actor.Contains) == "number" then
                print("Contains " .. tostring(Actor.Contains))
            end
            -- if Player.Player ~= nil then
            --     print("Player has " .. tostring(Player.Player.Coins) .. " Coins")
            -- end
            
            if Actor.Cost == nil or Actor.Cost == 0 or Actor.Cost <= Player.Player.Coins then
                if Actor.Cost ~= nil and Actor.Cost > 0 then
                    Player.Player.Coins = Player.Player.Coins - Actor.Cost
                end
                print("Buying item")
                local location = Actor.Contains
                if APUtil.locations_checked[location] ~= 1 then
                    Last_checked = tostring(location)
                    Last_sent = names_scouted[location]
                    APUtil.locations_checked[location] = 1

                    if ap then
                        ap:LocationChecks({location})
                        AddProgressPoint()
                        --ap:LocationScouts({location})
                    end
                    print("Updating Text")
                    UpdateText()
                else
                    print("Already owns item, refunding")
                    if Actor.Cost ~= nil and Actor.Cost > 0 then
                        Player.Player.Coins = Player.Player.Coins + Actor.Cost
                    end
                end
                

                Actor:K2_DestroyActor()
            else
                Actor:CannotAfford()
                print("Cannot afford")
            end
            --print("Player has " .. tostring(Player.Player.Coins) .. " Coins")
        end
    end

    return
end

function AddProgressPoint()
    Player.Player.ProgressPoints = Player.Player.ProgressPoints + 1
end

-- ExecuteWithDelay(200, function ()
--     print(Player.Player.Slot)
--     print(Player.Player.SaveSlot:ToString())
-- end)



RegisterKeyBind(Key.E, function () ExecuteInGameThread(HitObject) end)
RegisterConsoleCommandHandler("disconnect", disconnect)
RegisterConsoleCommandHandler("test", Test)
RegisterConsoleCommandHandler("connect", Connect)
RegisterConsoleCommandHandler("send", Send)
RegisterConsoleCommandHandler("scout", Scout)
RegisterConsoleCommandHandler("msg", UpdateMessage)

require("DeployItems")
