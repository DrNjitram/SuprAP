---@meta

---@class ABP_DebugPlayer_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field TextRender UTextRenderComponent
---@field Billboard UBillboardComponent
---@field arrow UArrowComponent
---@field Capsule UCapsuleComponent
---@field HasWalkSpeedX2 boolean
---@field ['HasJumpHeight+'] boolean
---@field HasBeam boolean
---@field HasMagnet boolean
---@field HasStomp boolean
---@field HasMagnetRepel boolean
---@field HasGoldBeam boolean
---@field HasStrength boolean
---@field HasForceCube boolean
---@field ['HasMagnetRepel+'] boolean
---@field HasTransLocator boolean
---@field HasBeamElasticity boolean
---@field HasPickaxeType Pickaxe::Type
---@field useOldMakeAwesome boolean
---@field ShouldOverwriteAllOtherDebugPlayers boolean
---@field cash int32
---@field HasChestDetector boolean
---@field HasGraveDetector boolean
---@field hasGraveDestroy boolean
---@field HasBrokenPipeDetector boolean
---@field NumberOfMoneyX2Upgrades int32
---@field HasGun boolean
---@field HasGunAlt boolean
---@field HasWalkSpeedx15 boolean
---@field HasShieldBreaker boolean
---@field HasForceCubeStomp boolean
---@field HasForceCubeStompJump boolean
---@field HasSword boolean
---@field ['HasSword2 (Red)'] boolean
---@field HasEnemiesLoot boolean
---@field HasHappy boolean
---@field HasGunCriticalDamage boolean
---@field Coal int32
---@field Iron int32
---@field Diamond int32
---@field Supranium int32
---@field bDebugPerformance boolean
---@field Jumps int32
---@field GunRefireRate float
---@field GunAmmoRefillSpeed float
---@field CanSeeHealthbars boolean
---@field Bones int32
---@field Scrap int32
---@field HatType EHatType::Type
---@field BodyType BodyType::Type
---@field HasOreDetector boolean
---@field HasFireGun boolean
---@field GunDamage float
---@field SwordDamage int32
---@field God boolean
---@field TimeDilation float
---@field Buddha boolean
---@field Weapons TMap<int32, TSubclassOf<ABP_BaseWeapon_C>>
---@field HasElectricGun boolean
---@field Health int32
---@field HasHealthRegen boolean
---@field HealthRegeneratesTo int32
---@field HealthRegenerationSpeed float
---@field SwordRefireRate float
---@field InvisibleToEnemyBase boolean
---@field MaxWallet int32
---@field bHasCoinMagnet boolean
---@field bIntroDone boolean
---@field bEnding boolean
---@field HasMap boolean
---@field Sword2 boolean
---@field sword3 boolean
local ABP_DebugPlayer_C = {}

---@param IsActive boolean
function ABP_DebugPlayer_C:IsCurrentlyActive(IsActive) end
function ABP_DebugPlayer_C:All() end
function ABP_DebugPlayer_C:Area4() end
function ABP_DebugPlayer_C:Area3() end
function ABP_DebugPlayer_C:Area2() end
ABP_DebugPlayer_C['Area1 Town'] = function(self, ) end
function ABP_DebugPlayer_C:Area1() end
function ABP_DebugPlayer_C:Area0() end
---@param shouldActivate boolean
function ABP_DebugPlayer_C:DetermineIfShouldActivate(shouldActivate) end
function ABP_DebugPlayer_C:DisableConsoleSpam() end
function ABP_DebugPlayer_C:UserConstructionScript() end
---@param Bool boolean
---@param Int int32
---@param Float float
function ABP_DebugPlayer_C:Open(Bool, Int, Float) end
function ABP_DebugPlayer_C:Close() end
function ABP_DebugPlayer_C:Open2() end
function ABP_DebugPlayer_C:Toggle() end
function ABP_DebugPlayer_C:ReceiveBeginPlay() end
function ABP_DebugPlayer_C:ApplySkills() end
function ABP_DebugPlayer_C:SnapCharacterHere() end
function ABP_DebugPlayer_C:ReceiveDestroyed() end
---@param EntryPoint int32
function ABP_DebugPlayer_C:ExecuteUbergraph_BP_DebugPlayer(EntryPoint) end


