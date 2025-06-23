print("[Randomizer] Mod loaded\n")
print("Running on " .. _VERSION .. "\n") --Lua 5.4


--AP = require("lua-apclientpp")
require("AP_Functions")




-- TODO: user input
local host = "localhost"
local slot = "Player1"
local password = ""

function SkipIntro()
    local PlayerClass = StaticFindObject("/Script/LevelSequence.LevelSequencePlayer")
    local IntroPlayer = FindObject(PlayerClass, nil, "/Game/FirstPersonBP/Maps/Map.Map:PersistentLevel.Intro.AnimationPlayer")
    IntroPlayer.DurationFrames = 1
    local FPCtrl = FindFirstOf("FirstPersonController_C")
    ExecuteWithDelay(1000, function ()
        FPCtrl:EnablePlayerInputActions()
        FPCtrl.MayMove = true
    end)
end

function SetUpHooks()
    Map = FindFirstOf("Map_C")
    if not Map:IsValid() then
        return
    end
    RegisterHook("/Game/FirstPersonBP/Maps/Map.Map_C:PlayIntro", SkipIntro)
end

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