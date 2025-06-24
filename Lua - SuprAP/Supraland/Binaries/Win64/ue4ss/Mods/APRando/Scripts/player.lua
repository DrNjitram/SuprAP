---@diagnostic disable: assign-type-mismatch
local UEHelpers = require("UEHelpers")
local APUtil = require("utility")


local player = {}

---@class AFirstPersonCharacter_C
player.Player = nil

player.Status = {
    -- Health
    MaxHealth = 25,
    HealthRegenerateToX = 0,
    HealthRegenerateSpeed = 0,
    DoubleHealth = false, -- Double health regen ceiling?
    -- Sword
    SkillHasSword = false,
    SkillHasSword2 = false,
    Sworddamagex2 = false,
    SkillHasSwordCriticalDamage = false,
    SkillHasSwordCriticalDamageChance = 0,
    SkillHasSwordCriticalDamageAmount = 0,
    SwordRefireRate = 0,
    SwordDamage = 0,
    SwordRange = 0.0,
    SkillSwordKillGrave1 = false,
    SkillSwordKillGrave2 = false,
    -- Cube
    ["SkillHasForceBlock?"] = false,
    SkillHasForceCubeTelefrag = false,
    SkillForceCubeStomp = false,
    SkillKillGrave3 = false,
    -- Movement
    SkillMultijump1 = false,
    SkillMultijump2 = false,
    JumpHeightPlus = false,
    SkillWalkSpeedx2 = false,
    SkillWalkSpeedx15 = false,
    ["Happy?"] = false,
    -- Gun
    SkillHasGun = false,
    SkillHasGunAlt = false,
    GunPicksUpCoins = false,
    SkillHasFiregun = false,
    GunRefireRate = 0.0,
    GunAltRefireRate = 0.0,
    GunAmmo = 0.0,
    GunAmmoRefillSpeed = 0.0,
    Projectile1Damage = 0.0,
    Projectile1Speed = 0.0,
    Projectile1Radius = 0.0,
    SkillHasGunCriticalDamage = false,
    SkillHasGunCriticalDamageChance = 0.0,
    ["Skill Gun Kill Grave 1"] = false,
    ["Skill Gun Kill Grave 2"] = false,
    -- Belt
    SkillHasBelt = false,
    MagnetRepelUpgrade = false,
    -- Utility
    SkillCoinMagnet = false,
    SkillShieldBreaker = false,
    SkillHasShield = false,
    SkillSeeChestNum = false,
    SkillSeeGraveNum = false,
    HasGraveDetector = false,
    Strong = false, -- Strength upgrade
    -- Grapple Gun
    SkillHasGrapple = false,
    SkillGrappleForceCube = false,
    SkillGrappleGold = false,
    -- Translocator
    SkillHasTranslocator = false,
    TranslocatorDamage = 0.0,
    TranslocatorCooldown = 0.0,
    -- Shoes
    HasSilentFeet = false, -- Stomp Shoes
    SkillHasSmashDown = false,
    -- Dev tools?
    bGodMode = false,
    bBuddhaMode = false,
    -- Kill Tracking (Maybe do checks for kills later?)
    KilledGrunts = 0,
    KilledGhoulSimple = 0,
    KilledGhoulBoss = 0,
    KilledSkeletonShieldWarrior = 0,
    KilledSkeletonMorningStar = 0,
    KilledSkeletonMagician = 0,
    KilledGolem = 0,
    KilledStump = 0,
    KilledWarriors = 0,
    KilledMages = 0,
    KilledKings = 0,
    KilledDemonBombs = 0,
    KilledDemonGrunts = 0,
    KilledDemonBoss = 0,
    KilledArcher = 0,
    KilledFatty = 0
}

function player.SetupHooks()
    --- This works well enough
    --- GetStatus can't be run as part of the client restart because the player status isn't fully loaded
    RegisterCustomEvent("ChangePlayerBool", function(self, Name, State)
        print(string.format("Updating player status with %s: %s", Name:get():ToString(), State:get()))
        player.UpdateStatus(Name:get():ToString(), State:get())
    end)
    RegisterCustomEvent("ChangePlayerInt", function(self, Name, Value)
        player.UpdateStatus(Name:get():ToString(), Value:get())
    end)
    RegisterCustomEvent("ChangePlayerFloat", function(self, Name, Value)
        player.UpdateStatus(Name:get():ToString(), Value:get())
    end)
    RegisterCustomEvent("Lua_ModInitialized", function (ModActor)
    if ModActor:get() ~= nil and ModActor:get():IsValid() then
        APUtil.ModActor = ModActor:get()
        print("AP ModActor loaded in LUA")
    end
    player.UpdateStatus("SkillHasSword", true)
end)
end

function player.Heal()
    player.Player.Health = player.Player.MaxHealth
end

local function GetStatus()
    for stat, _ in pairs(player.Status) do
        player.Status[stat] = player.Player[stat]
        -- print(string.format("%s: %s", stat, player.Status[stat]))
    end
end

local function StatToWidget(KeyName, Value)
    local valueType = type(player.Status[KeyName])
    if valueType == "boolean" then
        APUtil.ModActor:UpdatePlayerStatus(KeyName, -1000.0, -1000, Value)
    elseif valueType == "number" then
        if math.type(Value) == "integer" then
            APUtil.ModActor:UpdatePlayerStatus(KeyName, -1000.0, Value, false)
        else
            APUtil.ModActor:UpdatePlayerStatus(KeyName, Value, -1000, false)
        end
    end
end

function player.UpdateStatus(KeyName, Value)
    GetStatus()
    player.Status[KeyName] = Value
    for upgrade, status in pairs(player.Status) do
        player.Player[upgrade] = status
        StatToWidget(upgrade, status)
    end
    APUtil.ModActor:StatusToDebugWidget()
end

return player