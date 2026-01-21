---@meta

---@class AEnemySpawn3_C : ABP_EnemySpawnerBaseClass_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DetectPlayerRange USphereComponent
---@field pain UBoxComponent
---@field arrow UArrowComponent
---@field ActivationRadius USphereComponent
---@field LavaAmbient2 UAudioComponent
---@field ReadySparks UParticleSystemComponent
---@field cap UStaticMeshComponent
---@field Spawnpoint USphereComponent
---@field GraveSparks UParticleSystemComponent
---@field SpawnatGrave UParticleSystemComponent
---@field Volcano UStaticMeshComponent
---@field Timeline_1_Stone_shrink_2ECB85CA426B6A62B61CE3A19D017E01 float
---@field Timeline_1_Stone_up_2ECB85CA426B6A62B61CE3A19D017E01 float
---@field Timeline_1_shake_2ECB85CA426B6A62B61CE3A19D017E01 float
---@field Timeline_1__Direction_2ECB85CA426B6A62B61CE3A19D017E01 ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_Stone_shrink_A055B6DE47BB82960A35E5B03A2B1A6A float
---@field Timeline_0_Stone_up_A055B6DE47BB82960A35E5B03A2B1A6A float
---@field Timeline_0_shake_A055B6DE47BB82960A35E5B03A2B1A6A float
---@field Timeline_0__Direction_A055B6DE47BB82960A35E5B03A2B1A6A ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field SpawnEnemyHere FEnemySpawn3_CSpawnEnemyHere
---@field Region int32
---@field ['On?'] boolean
---@field ['ReadyToOpen?'] boolean
---@field ['Cap location'] FVector
---@field DurationUntilExplosionMin float
---@field DurationUntilExplosionMax float
---@field Player AFirstPersonCharacter_C
---@field ['Enemy5 possible?'] boolean
---@field ['Enemy6 possible?'] boolean
---@field ['Max 1 enemy?'] boolean
---@field destroyed boolean
local AEnemySpawn3_C = {}

---@param IsActive boolean
function AEnemySpawn3_C:IsCurrentlyActive(IsActive) end
AEnemySpawn3_C['Set Region'] = function(self, ) end
function AEnemySpawn3_C:UserConstructionScript() end
function AEnemySpawn3_C:Timeline_0__FinishedFunc() end
function AEnemySpawn3_C:Timeline_0__UpdateFunc() end
function AEnemySpawn3_C:Timeline_1__FinishedFunc() end
function AEnemySpawn3_C:Timeline_1__UpdateFunc() end
function AEnemySpawn3_C:Close() end
function AEnemySpawn3_C:Open2() end
function AEnemySpawn3_C:Toggle() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function AEnemySpawn3_C:Save(SaveGame, SavingObject) end
function AEnemySpawn3_C:Load() end
function AEnemySpawn3_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function AEnemySpawn3_C:LoadSaveData(SaveData) end
function AEnemySpawn3_C:ReceiveBeginPlay() end
function AEnemySpawn3_C:SpawnEnemyHere_Event() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function AEnemySpawn3_C:BndEvt__Sphere1_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
AEnemySpawn3_C['spawn now'] = function(self, ) end
---@param Bool boolean
---@param Int int32
---@param Float float
function AEnemySpawn3_C:Open(Bool, Int, Float) end
function AEnemySpawn3_C:Activate() end
function AEnemySpawn3_C:DestroyAllComponents() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function AEnemySpawn3_C:BndEvt__pain_K2Node_ComponentBoundEvent_1_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
function AEnemySpawn3_C:ActivateOpenForever() end
function AEnemySpawn3_C:DestroyForever() end
---@param Damage float
---@param DamageType UDamageType
---@param InstigatedBy AController
---@param DamageCauser AActor
function AEnemySpawn3_C:ReceiveAnyDamage(Damage, DamageType, InstigatedBy, DamageCauser) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function AEnemySpawn3_C:BndEvt__EnemySpawn3_DetectPlayerRange_K2Node_ComponentBoundEvent_2_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function AEnemySpawn3_C:BndEvt__EnemySpawn3_DetectPlayerRange_K2Node_ComponentBoundEvent_3_ComponentEndOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
function AEnemySpawn3_C:checkplayerclose() end
---@param EntryPoint int32
function AEnemySpawn3_C:ExecuteUbergraph_EnemySpawn3(EntryPoint) end
function AEnemySpawn3_C:SpawnEnemyHere__DelegateSignature() end


