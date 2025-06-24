---@diagnostic disable: assign-type-mismatch
local UEHelpers = require("UEHelpers")

local KismetSystemLibrary = UEHelpers.GetKismetSystemLibrary
local KismetMathLibrary = UEHelpers.GetKismetMathLibrary
local PlayerController = UEHelpers.GetPlayerController


local util = {}

-- All locations have been moved into the blueprint mod
-- util.Locations = {
--     red_town = {X = -1370, Y = -34292, Z = -107},
--     blue_town = {X = 20412, Y = 18611, Z = 1125},
--     red_crystal = {X = 21693, Y = -32402, Z = 959},
--     blue_crystal = {X = -49369, Y = -43802, Z = 2069},
--     purple_crystal = {X = -31352, Y = 44765, Z = 2373},
--     supraball_field = {X = -14857, Y = -38860, Z = -1237},
--     rattlehag_arena = {X = 10682, Y = 21874, Z = -9},
--     final_boss = {X = 82500, Y = -11163, Z = 9105}
-- }

---@class AModActor_C
util.ModActor = nil

---@type Achest_C[]
util.chests = {}

function util.TeleportPlayerToActor(targetActor)
    ExecuteInGameThread(function ()
        util.ModActor:TeleportPlayerTo(targetActor:GetTransform().Translation)
    end)
end

function util.TeleportPlayerToLocation(targetLocation)
    ExecuteInGameThread(function ()
        util.ModActor:TeleportPlayerTo(targetLocation)
    end)
end

function util.GetObjectName(object)
    local fullName = object:GetFullName()
    local namepos = fullName:match(".*()%.")
    if namepos then
        return fullName:sub(namepos + 1)
    else
        return ""
    end
end

local function SkipIntroMovie()
    ---@type ULevelSequencePlayer
    local IntroPlayer = FindFirstOf("LevelSequencePlayer")
    IntroPlayer.DurationFrames = 1
    ---@type AFirstPersonController_C
    local FPCtrl = FindFirstOf("FirstPersonController_C")
    ExecuteWithDelay(1000, function ()
        FPCtrl:EnablePlayerInputActions()
        FPCtrl.MayMove = true
    end)
end

local function SetupObjectLists()
    util.chests = {}
    util.chests = FindAllOf("Chest_C")
    print("Chest list loaded")
end

local function SetupHooks()
    Map = FindFirstOf("Map_C")
    if not Map:IsValid() then
        return
    end
    RegisterHook("/Game/FirstPersonBP/Maps/Map.Map_C:PlayIntro", SkipIntroMovie)
end

function util.Startup()
    SetupObjectLists()
    SetupHooks()
end

return util