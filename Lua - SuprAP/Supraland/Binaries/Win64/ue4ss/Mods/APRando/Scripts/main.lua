---@diagnostic disable: assign-type-mismatch
print("[Randomizer] Mod loaded\n")
print("Running on " .. _VERSION .. "\n") --Lua 5.4


--AP = require("lua-apclientpp")
require("AP_Functions")
local UEHelpers = require("UEHelpers")
local APUtil = require("utility")
local Player = require("player")
local Data = require("data")
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
        print("PLAYER LOADED IN LUA")
    else
        print("PLAYER FAILED TO LOAD IN LUA")
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

RegisterKeyBind(Key.F1, { ModifierKey.CONTROL }, function ()
    disconnect()
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

--ap:LocationChecks({ap:get_location_id(name)})
--ap:LocationScouts(ap:get_location_id(name), 0)

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

RegisterKeyBind(Key.F4, { ModifierKey.CONTROL }, function ()
    print("Spawning APLogo")

    if APUtil.ModActor == nil then
        print("Modactor not valid")
        APUtil.ModActor = FindFirstOf("ModActor_C")
        if APUtil.ModActor ~= nil and APUtil.ModActor:IsValid() then
            print("Modactor valid now")
        else
            print("Modactor still not valid")
        end
    end

    ---@type APawn
    local Pawn = UEHelpers.GetPlayer()
    local transform = Pawn:GetTransform()
    print(transform.Translation.X, transform.Translation.Y, transform.Translation.Z)

    if APUtil.ModActor ~= nil then
        local obj = APUtil.ModActor:SpawnActor()

        --print(obj:GetClass())
    else
        print("ModActor not valid")
    end
    
    print(APUtil.GetObjectName(APUtil.APLogo))
    local transform = APUtil.APLogo:GetTransform()
    print(transform.Translation.X, transform.Translation.Y, transform.Translation.Z)


    
    
    --local obj = UEHelpers:GetWorld():SpawnActor(APUtil.APLogo, transform.Translation, transform.Rotation)

end)


local cost = 10

RegisterKeyBind(Key.F5, { ModifierKey.CONTROL }, function ()
    ---@type APawn
    local Pawn = UEHelpers.GetPlayer()
    local transform = Pawn:GetTransform()
    print(transform.Translation.X, transform.Translation.Y, transform.Translation.Z)

    ---@type AAPLogo_C
    local Actor = nil

    if APUtil.ModActor == nil then
        print("Modactor not valid")
        APUtil.ModActor = FindFirstOf("ModActor_C")
        if APUtil.ModActor ~= nil and APUtil.ModActor:IsValid() then
            print("Modactor valid now")
        else
            print("Modactor still not valid")
        end
    end
    
    if APUtil.ModActor ~= nil then
        transform.Translation.X = transform.Translation.X + 10
        Actor = APUtil.ModActor:SpawnActor(transform)

        if Actor ~= nil  and Actor:IsValid() then
            print(Actor:GetFullName())
            local transform = Actor:GetTransform()
            print(transform.Translation.X, transform.Translation.Y, transform.Translation.Z)
            Actor.Cost = cost
            cost = cost + 10
            Actor.TextBottom:K2_SetText(FText(tostring(Actor.Cost) .. " Coins"))
        end

        
    end


end)

RegisterCustomEvent("ClickedLogo", function (obj)
    local logo = obj:get()
    print("Presed E on " .. APUtil.GetObjectName(logo))
end)

RegisterConsoleCommandHandler("disconnect", disconnect)
RegisterConsoleCommandHandler("test", Test)
RegisterConsoleCommandHandler("connect", Connect)
RegisterConsoleCommandHandler("send", Send)
RegisterConsoleCommandHandler("scout", Scout)
RegisterConsoleCommandHandler("msg", UpdateMessage)

require("DeployItems")
