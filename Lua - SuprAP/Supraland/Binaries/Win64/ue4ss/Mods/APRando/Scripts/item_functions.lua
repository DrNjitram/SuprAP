local Player = require("player")

local funcs = {}



function funcs.Buckle()
    Player.Player.SkillHasBelt = true
    return true
end

function funcs.GunCritDamage()
    Player.Player.SkillHasGunCriticalDamage = true
    return true
end

function funcs.GunCritChange()
    Player.Player.SkillHasGunCriticalDamageChance = Player.Player.SkillHasGunCriticalDamageChance + 5
    return true
end

function funcs.GunDamage15()
    Player.Player.Projectile1Damage = Player.Player.Projectile1Damage + 15
    return true
end

function funcs.GunDamage5()
    Player.Player.Projectile1Damage = Player.Player.Projectile1Damage + 5
    return true
end

function funcs.GunDamage1()
    Player.Player.Projectile1Damage = Player.Player.Projectile1Damage + 1
    return true
end

function funcs.GunRefill()
    Player.Player.GunAmmoRefillSpeed = Player.Player.GunAmmoRefillSpeed + 0.66
    return true
end 

function funcs.GunCooldown()
    Player.Player.GunRefireRate = Player.Player.GunRefireRate - 0.5
    return true
end

function funcs.GunProjSpeed()
    Player.Player.Projectile1Speed = Player.Player.Projectile1Speed * 2
    return true
end

function funcs.Health1()
    Player.Player.MaxHealth = Player.Player.MaxHealth + 1
    return true
end

function funcs.Health2()
    Player.Player.MaxHealth = Player.Player.MaxHealth + 2
    return true
end

function funcs.Health5()
    Player.Player.MaxHealth = Player.Player.MaxHealth + 5
    return true
end

function funcs.Health10()
    Player.Player.MaxHealth = Player.Player.MaxHealth + 10
    return true
end

function funcs.Health15()
    Player.Player.MaxHealth = Player.Player.MaxHealth + 15
    return true
end

function funcs.SkillShieldBreaker()
    Player.Player.SkillShieldBreaker = true
    return true
end

function funcs.SwordCriticalChance()
    Player.Player.SkillHasSwordCriticalDamageChance = Player.Player.SkillHasSwordCriticalDamageChance + 5
    return true
end

function funcs.SwordDamage1()
    Player.Player.SwordDamage = Player.Player.SwordDamage + 1
    return true
end

function funcs.SwordDamage2()
    Player.Player.SwordDamage = Player.Player.SwordDamage + 2
    return true
end

function funcs.SwordDamage3()
    Player.Player.SwordDamage = Player.Player.SwordDamage + 3
    return true
end

function funcs.ChestCount()
    Player.Player.SkillSeeChestNum = true
    return true
end


function funcs.TransDamage()
    Player.Player.TranslocatorDamage = Player.Player.TranslocatorDamage * 2
    return true
end

function funcs.TransCooldown()
    Player.Player.TranslocatorCooldown = Player.Player.TranslocatorCooldown * 0.5
    return true
end

function funcs.Silent()
    Player.Player.HasSilentFeet = true
    return true
end

function funcs.GraveCount()
    Player.Player.SkillSeeGraveNum = true
    return true
end

function funcs.GraveDetector()
    Player.Player.HasGraveDetector = true
    return true
end

function funcs.CubeTelefrag()
    Player.Player.SkillHasForceCubeTelefrag = true
    return true
end

function funcs.HealthRegenSpeed()
    Player.Player.HealthRegenerateSpeed = Player.Player.HealthRegenerateSpeed * 2
    return true
end

function funcs.SwordRange()
    Player.Player.SwordRange = Player.Player.SwordRange * 1.25
    return true
end

function funcs.SwordCritical()
    Player.Player.SkillHasSwordCriticalDamageAmount = Player.Player.SkillHasSwordCriticalDamageAmount + 10
    return true
end

function funcs.Stomp()
    Player.Player.SkillHasSmashDown = true
    return true
end

function funcs.GunCoin()
    Player.Player.GunPicksUpCoins = true
    return true
end

function funcs.SwordSpeed()
    Player.Player.SwordRefireRate = Player.Player.SwordRefireRate * 1.33
    return true
end

function funcs.CoinMagnet()
    Player.Player.SkillCoinMagnet = true
    return true
end

function funcs.DoubleHealth()
    Player.Player.DoubleHealth = true
    return true
end

function funcs.Strong()
    Player.Player.Strong = true
    return true
end

function funcs.Happiness()
    Player.Player["Happy?"] = true
    return true
end

function funcs.StolenGun()
    Player.Player.SkillHasGun = true
    return true
end

function funcs.stolenCube()
    Player.Player["SkillHasForceBlock?"] = true
    return true
end

function funcs.StolenJump2()
    Player.Player.SkillMultijump1 = true
    return true
end

function funcs.StolenJump3()
    Player.Player.SkillMultijump2 = true
    return true
end

function funcs.ProgSword(count)
    if count == 1 then
        Player.Player.SkillHasSword = true
    elseif count == 2 then
        Player.Player.SkillHasSword2 = true
    end
    return true
end

function funcs.ProgSpeedJump(count)
    if count == 1 then
        Player.Player.SkillWalkSpeedx2 = true
    elseif count == 2 then
        Player.Player.SkillWalkSpeedx15 = true
    elseif count == 3 then
        Player.Player.SkillMultijump1 = true
    elseif count == 4 then
        Player.Player.SkillMultijump2 = true
    end
    return true
end

function funcs.ProgForceBeam(count)
    if count == 1 then
        Player.Player.SkillHasGrapple = true
    elseif count == 2 then
        Player.Player.SkillGrappleForceCube = true
    elseif count == 3 then
        Player.Player.SkillGrappleGold = true
    end
    return true
end

function funcs.ProgCube(count)
    if count == 1 then
        Player.Player["SkillHasForceBlock?"]= true
    elseif count == 2 then
        Player.Player.SkillForceCubeStomp = true
    elseif count == 3 then
        Player.Player.SkillKillGrave3 = true
    end
    return true
end

function funcs.ProgGun(count)
    if count == 1 then
        Player.Player.SkillHasGun = true
    elseif count == 2 then
        Player.Player.SkillHasGunAlt = true
    elseif count > 2 and count <= 7 then
        Player.Player.Projectile1Damage = Player.Player.Projectile1Damage * 2 --Might be wrong
    end
    return true
end

function funcs.ProgTrans(count)
    if count == 1 then
        Player.Player.SkillHasTranslocator = true
    elseif count == 2 then
        print("Shotforce not available")
    end
    return true
end

function funcs.ProgGraveGun(count)
    if count == 1 then
        Player.Player["Skill Gun Kill Grave 1"] = true
    elseif count == 2 then
        Player.Player["Skill Gun Kill Grave 2"] = true
    end
    return true
end

function funcs.ProgGraveSword(count)
    if count == 1 then
        Player.Player.SkillSwordKillGrave1 = true
    elseif count == 2 then
        Player.Player.SkillSwordKillGrave2 = true
    end
    return true
end

function funcs.ProgHealthRegen(count)
    if count == 1 then
        Player.Player.HealthRegenerateToX  = 25
    elseif count > 1 and count <= 17 then
        Player.Player.HealthRegenerateToX = Player.Player.HealthRegenerateToX + 5
    elseif count == 18 then
        Player.Player.HealthRegenerateToX = Player.Player.HealthRegenerateToX + 10
    end
    return true
end

function funcs.Loot()
    Player.Player.EnemiesLoot = true
    return true
end

function funcs.LootLuck()
    Player.Player.LootHealthLuck = Player.Player.LootHealthLuck + 0.33
    return true
end

function funcs.ChestDetector()
    Player.Player.HasChestDetector = true
    return true
end

function funcs.ChestDetectorRadius()
    Player.Player['Max Chest Distance'] = Player.Player['Max Chest Distance'] * 2
    return true
end

function funcs.Progress()
    Player.Player['Show Progress Points?'] = true
    return true
end

function funcs.Stats()
    Player.Player.Stats = true
    return true
end

function funcs.StompDamage()
    Player.Player.SmashDownDamage = Player.Player.SmashDownDamage + 33
    return true
end

function funcs.StompRadius()
    Player.Player['Smash Down Radius'] = Player.Player['Smash Down Radius'] + 50
    return true
end

function funcs.Wallet2()
    Player.Player.MaxCoins = Player.Player.MaxCoins * 2.0
    return true
end

function funcs.Wallet15()
    Player.Player.MaxCoins = Player.Player.MaxCoins * 1.5
    return true
end

function funcs.GunComboDamage()
    Player.Player.ComboDamage = Player.Player.ComboDamage + 25
    return true
end

function funcs.HealthBar()
    Player.Player['Show Health Bar?'] = Player.Player['Show Health Bar?'] + 50
    return true
end

function funcs.Armor()
    Player.player.Armor = Player.player.Armor + 3
    return true
end

function funcs.Coin()
    Player.player.Coins = Player.player.Coins + 1
    return true
end

function funcs.BigCoin()
    Player.player.Coins = Player.player.Coins + 5
    return true
end

function funcs.CoinBundle()
    Player.player.Coins = Player.player.Coins + 25
    return true
end

function funcs.Splash()
    Player.player.Projectile1Radius = Player.player.Projectile1Radius + 275
    return true
end

function funcs.GreenMoon()
    Player.player.Moons = Player.player.Moons + 1
    return true
end

function funcs.RedMoon()
    Player.player.RedCrystals = Player.player.RedCrystals + 1
    return true
end

function funcs.Shells()
    Player.player.Shells = Player.player.Shells + 1
    return true
end

funcs.item_to_func = {
    Map = nil,
    Buckle = funcs.Buckle,
    ChestDetector = funcs.ChestDetector,
    ChestDetectorRadius = funcs.ChestDetectorRadius,
    GunCritDamage = funcs.GunCritDamage,
    GunCritChance = funcs.GunCritChange,
    GunDamage15 = funcs.GunDamage15,
    GunDamage5 = funcs.GunDamage5,
    GunDamage1 = funcs.GunDamage1,
    GunRefill = funcs.GunRefill,
    GunCooldown = funcs.GunCooldown,
    GunProjSpeed = funcs.GunProjSpeed,
    Health1 = funcs.Health1,
    Health2 = funcs.Health2,
    Health5 = funcs.Health5,
    Health15 = funcs.Health15,
    ShieldBreaker = funcs.SkillShieldBreaker,
    ShowProgress = funcs.Progress,
    StompDamage = funcs.StompDamage,
    Stats = funcs.Stats,
    SwordCriticalChance = funcs.SwordCriticalChance,
    SwordDamage1 = funcs.SwordDamage1,
    SwordDamage2 = funcs.SwordDamage2,
    SwordDamage3 = funcs.SwordDamage3,
    ChestCount = funcs.ChestCount,
    Wallet2 = funcs.Wallet2,
    Wallet15 = funcs.Wallet15,
    StompRadius = funcs.StompRadius,
    GunComboDamage = funcs.GunComboDamage,
    CoinBundle = funcs.CoinBundle,
    EnemyHealth = nil,
    TransDamage = funcs.TransDamage,
    TransCooldown = funcs.TransCooldown,
    GreenMoon = funcs.GreenMoon,
    RedMoon = funcs.RedMoon,
    GunSplash = funcs.Splash,
    Silent = funcs.Silent,
    GraveCount = funcs.GraveCount,
    GraveDetector = funcs.GraveDetector,
    MoreLoot = funcs.LootLuck,
    CubeTelefrag = funcs.CubeTelefrag,
    HealthRegenSpeed = funcs.HealthRegenSpeed,
    SwordRange = funcs.SwordRange,
    SwordCritical = funcs.SwordCritical,
    Loot = funcs.Loot,
    Stomp = funcs.Stomp,
    HealthBar = funcs.HealthBar,
    GunCoin = funcs.GunCoin,
    Armor = funcs.Armor,
    SwordSpeed = funcs.SwordSpeed,
    LootLuck = funcs.LootLuck,
    CoinMagnet = funcs.CoinMagnet,
    Coin = funcs.Coin,
    BigCoin = funcs.BigCoin,
    HeroAustin = nil,
    HeroLink = nil,
    HeroHeman = nil,
    HeroAsh = nil,
    HeroPicard = nil,
    HeroSanta = nil,
    HeroVault = nil,
    HeroStar = nil,
    HeroMagic = nil,
    HeroGoku = nil,
    HeroGuy = nil,
    HeroIndy = nil,
    EnemySpawn1 = nil,
    EnemySpawn2 = nil,
    EnemySpawn3 = nil,
    DoubleHealth = funcs.DoubleHealth,
    Shell = funcs.Shells,
    Strong = funcs.Strong,
    Happiness = funcs.Happiness,
    StolenBuckle = funcs.Buckle,
    StolenGun = funcs.StolenGun,
    StolenCube = funcs.stolenCube,
    StolenJump2 = funcs.StolenJump2,
    StolenJump3 = funcs.StolenJump3,
    Health10 = funcs.Health10,
    ProgCube = funcs.ProgCube,
    ProgSword = funcs.ProgSword,
    ProgSpeedJump = funcs.ProgSpeedJump,
    ProgForceBeam = funcs.ProgForceBeam,
    ProgGun = funcs.ProgGun,
    ProgTrans = funcs.ProgTrans,
    ProgGraveGun = funcs.ProgGraveGun,
    ProgGraveSword = funcs.ProgGraveSword,
    ProgHealthRegen = funcs.ProgHealthRegen
}

return funcs