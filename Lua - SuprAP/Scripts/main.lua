---@diagnostic disable: assign-type-mismatch
print("[Randomizer] Mod loaded\n")
print("Running on " .. _VERSION .. "\n") --Lua 5.4


--AP = require("lua-apclientpp")
require("AP_Functions")
local UEHelpers = require("UEHelpers")
local APUtil = require("utility")
local Player = require("player")



-- TODO: user input
local host = "localhost"
local slot = "Player1"
local password = ""

RegisterHook("/Script/Engine.PlayerController:ClientRestart", function()
    ---@type AFirstPersonCharacter_C
    local player = FindFirstOf("FirstPersonCharacter_C")
    if player ~= nil and player:IsValid() then
        Player.Player = player
        print("PLAYER LOADED IN LUA")
    else
        print("PLAYER FAILED TO LOAD IN LUA")
    end
end)

RegisterCustomEvent("Lua_ModInitialized", function (ModActor)
    if ModActor:get() ~= nil and ModActor:get():IsValid() then
        APUtil.ModActor = ModActor:get()
        print("AP ModActor loaded in LUA")
    end
end)

ExecuteAsync(function ()
    local player = FindFirstOf("PlayerController")

    if player ~= nil and player:IsValid() then
        APUtil.Startup()
        return
    end

    NotifyOnNewObject("/Script/Engine.PlayerController", function ()
        APUtil.Startup()
    end)
end)

-- Numpad 5 to toggle debug menu
RegisterKeyBind(Key.NUM_FIVE, {}, function()
    if APUtil.ModActor and APUtil.ModActor:IsValid() then
        print("Toggling debug tools")
        APUtil.ModActor:ToggleDebug()
    end
end)


RegisterHook("/Script/Engine.PlayerController:ClientRestart", SetUpHooks)

RegisterKeyBind(Key.F1, { ModifierKey.CONTROL }, function ()
    print("Key pressed!\nShutting down")
    ap = nil
    collectgarbage("collect")
    --ExecuteInGameThread(GetLookedActor)
end)

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

function Connect(FullCommand, Parameters, OutputDevice)
    print(string.format("Full command: %s\n", FullCommand))
    print(string.format("Number of parameters: %i\n", #Parameters))
    
    for ParameterNumber, Parameter in pairs(Parameters) do
        local str = string.format("Parameter #%i -> '%s (%s)'\n", ParameterNumber, Parameter, type(Parameter))
        print(str)
        --OutputDevice.Log(str)
    end

    ExecuteAsync(function ()
        --connect(host, slot, password)
        connect(Parameters[1], Parameters[2], "")

        print("Will run for 10 seconds ...")
        local t0 = os.clock()
        while os.clock() - t0 < 10 do
            ap:poll()  -- call this e.g. once per frame
        end
        print("shutting down...");
        ap = nil
        collectgarbage("collect")
    end)
    
    return true
end


RegisterConsoleCommandHandler("test", Test)
RegisterConsoleCommandHandler("connect", Connect)