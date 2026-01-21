---@meta

---@class AEnemySpawn2_C : ABP_EnemySpawnerBaseClass_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DetectPlayerRange UBoxComponent
---@field Billboard UBillboardComponent
---@field Sphere1 USphereComponent
---@field Box UBoxComponent
---@field Grave5 UStaticMeshComponent
---@field Grave4 UStaticMeshComponent
---@field Grave3 UStaticMeshComponent
---@field Shield UStaticMeshComponent
---@field Grave2 UStaticMeshComponent
---@field money USphereComponent
---@field Sphere USphereComponent
---@field GraveSparks UParticleSystemComponent
---@field SpawnatGrave UParticleSystemComponent
---@field GraveBase UStaticMeshComponent
---@field Timeline_1_NewTrack_0_1FAB9D074989F7706CE6AAB2382F2BD9 float
---@field Timeline_1__Direction_1FAB9D074989F7706CE6AAB2382F2BD9 ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_01_65EF02794978A68BEC10489B4AF3B4B1 float
---@field Timeline_0__Direction_65EF02794978A68BEC10489B4AF3B4B1 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field SpawnEnemyHere FEnemySpawn2_CSpawnEnemyHere
---@field Region int32
---@field ShieldOn boolean
---@field Bumppower float
---@field Player AFirstPersonCharacter_C
---@field ['Shield Generators in Range'] TArray<AShieldGenerator_C>
local AEnemySpawn2_C = {}

AEnemySpawn2_C['Set Region'] = function(self, ) end
function AEnemySpawn2_C:UserConstructionScript() end
function AEnemySpawn2_C:Timeline_0__FinishedFunc() end
function AEnemySpawn2_C:Timeline_0__UpdateFunc() end
function AEnemySpawn2_C:Timeline_1__FinishedFunc() end
function AEnemySpawn2_C:Timeline_1__UpdateFunc() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function AEnemySpawn2_C:Save(SaveGame, SavingObject) end
function AEnemySpawn2_C:Load() end
function AEnemySpawn2_C:Activate() end
function AEnemySpawn2_C:ActivateOpenForever() end
function AEnemySpawn2_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function AEnemySpawn2_C:LoadSaveData(SaveData) end
function AEnemySpawn2_C:SpawnEnemyHere_Event() end
---@param Damage float
---@param DamageType UDamageType
---@param InstigatedBy AController
---@param DamageCauser AActor
function AEnemySpawn2_C:ReceiveAnyDamage(Damage, DamageType, InstigatedBy, DamageCauser) end
function AEnemySpawn2_C:DestroyAllComponents() end
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param NormalImpulse FVector
---@param Hit FHitResult
function AEnemySpawn2_C:BndEvt__Shield_K2Node_ComponentBoundEvent_5_ComponentHitSignature__DelegateSignature(HitComponent, OtherActor, OtherComp, NormalImpulse, Hit) end
AEnemySpawn2_C['Turn On Shield'] = function(self, ) end
AEnemySpawn2_C['Turn Off Shield'] = function(self, ) end
function AEnemySpawn2_C:Shieldflash() end
function AEnemySpawn2_C:setshield() end
function AEnemySpawn2_C:resetshieldbump() end
---@param sender AShieldGenerator_C
function AEnemySpawn2_C:TurnOnShield(sender) end
---@param sender AShieldGenerator_C
function AEnemySpawn2_C:TurnOffShield(sender) end
---@param sender AShieldGenerator_C
function AEnemySpawn2_C:CheckShieldGen(sender) end
function AEnemySpawn2_C:ReceiveBeginPlay() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function AEnemySpawn2_C:BndEvt__EnemySpawn2_Box1_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function AEnemySpawn2_C:BndEvt__EnemySpawn2_DetectPlayerRange_K2Node_ComponentBoundEvent_1_ComponentEndOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
---@param EntryPoint int32
function AEnemySpawn2_C:ExecuteUbergraph_EnemySpawn2(EntryPoint) end
function AEnemySpawn2_C:SpawnEnemyHere__DelegateSignature() end


