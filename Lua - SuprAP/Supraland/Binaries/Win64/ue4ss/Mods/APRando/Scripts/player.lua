---@diagnostic disable: assign-type-mismatch
local UEHelpers = require("UEHelpers")


local player = {}

---@class AFirstPersonCharacter_C
player.Player = nil

player.Status = {
    MaxHealth = 25,
    HealthRegenerateToX = 0,
    HealthRegenerateSpeed = 0,
    SkillHasSword = false,
    Sworddamagex2 = false,
    SkillHasSwordCriticalDamage = false,
    SkillHasSwordCriticalDamageChance = 0,
    SkillHasSwordCriticalDamageAmount = 0,
    SwordRefireRate = 0,
    SwordDamage = 0,
    ["SkillHasForceBlock?"] = false,
    SkillHasForceCubeTelefrag = false,
    SkillForceCubeStomp = false,
    SkillMultijump1 = false,
    SkillMultijump2 = false,
    SkillHasGun = false,
    SkillHasGunAlt = false,
    GunPicksUpCoins = false,
    SkillHasSmashDown = false,
    SkillHasBelt = false,
    SkillCoinMagnet = false,
    SkillShieldBreaker = false,
    SkillHasGrapple = false,
    SkillGrappleForceCube = false,
    SkillHasShield = false,
    SkillHasTranslocator = false,
    SkillSwordKillGrave1 = false,
    SkillSwordKillGrave2 = false,
    DoubleHealth = false, -- Double health regen ceiling?
    SkillWalkSpeedx2 = false,
    SkillSeeChestNum = false,
    SkillSeeGraveNum = false,
    HasSilentFeet = false, -- Stomp Shoes
}

function player.Heal()
    player.Player.Health = player.Player.MaxHealth
end

function player.GetStatus()
    for stat, _ in pairs(player.Status) do
        player.Status[stat] = player.Player[stat]
        print(string.format("%s: %s", stat, player.Status[stat]))
    end
end

function player.UpdateStatus()
    for upgrade, status in pairs(player.Upgrades) do
        player.Player[upgrade] = status
    end
end

return player