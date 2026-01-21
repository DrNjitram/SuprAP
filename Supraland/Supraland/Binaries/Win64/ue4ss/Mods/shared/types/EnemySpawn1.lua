---@meta

---@class AEnemySpawn1_C : ABP_EnemySpawnerBaseClass_C
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Box UBoxComponent
---@field Billboard UBillboardComponent
---@field Shield UStaticMeshComponent
---@field StaticMesh UStaticMeshComponent
---@field Sphere1 USphereComponent
---@field Sphere USphereComponent
---@field GraveSparks UParticleSystemComponent
---@field SpawnatGrave UParticleSystemComponent
---@field Cartoon_plank_01 UStaticMeshComponent
---@field SpawnEnemyHere FEnemySpawn1_CSpawnEnemyHere
---@field Region int32
---@field ShieldOn boolean
---@field Bumppower float
---@field Player AFirstPersonCharacter_C
---@field ['Shield Generators in Range'] TArray<AShieldGenerator_C>
local AEnemySpawn1_C = {}

AEnemySpawn1_C['Set Region'] = function(self, ) end
function AEnemySpawn1_C:UserConstructionScript() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function AEnemySpawn1_C:Save(SaveGame, SavingObject) end
function AEnemySpawn1_C:Load() end
function AEnemySpawn1_C:Activate() end
function AEnemySpawn1_C:ActivateOpenForever() end
function AEnemySpawn1_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function AEnemySpawn1_C:LoadSaveData(SaveData) end
function AEnemySpawn1_C:SpawnEnemyHere_Event() end
---@param Damage float
---@param DamageType UDamageType
---@param InstigatedBy AController
---@param DamageCauser AActor
function AEnemySpawn1_C:ReceiveAnyDamage(Damage, DamageType, InstigatedBy, DamageCauser) end
function AEnemySpawn1_C:DestroyAllComponents() end
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param NormalImpulse FVector
---@param Hit FHitResult
function AEnemySpawn1_C:BndEvt__Shield_K2Node_ComponentBoundEvent_5_ComponentHitSignature__DelegateSignature(HitComponent, OtherActor, OtherComp, NormalImpulse, Hit) end
AEnemySpawn1_C['Turn On Shield'] = function(self, ) end
AEnemySpawn1_C['Turn Off Shield'] = function(self, ) end
function AEnemySpawn1_C:Shieldflash() end
---@param sender AShieldGenerator_C
function AEnemySpawn1_C:TurnOnShield(sender) end
---@param sender AShieldGenerator_C
function AEnemySpawn1_C:TurnOffShield(sender) end
---@param sender AShieldGenerator_C
function AEnemySpawn1_C:CheckShieldGen(sender) end
function AEnemySpawn1_C:ReceiveBeginPlay() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function AEnemySpawn1_C:BndEvt__EnemySpawn1_Box_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function AEnemySpawn1_C:BndEvt__EnemySpawn1_Box_K2Node_ComponentBoundEvent_1_ComponentEndOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
---@param EntryPoint int32
function AEnemySpawn1_C:ExecuteUbergraph_EnemySpawn1(EntryPoint) end
function AEnemySpawn1_C:SpawnEnemyHere__DelegateSignature() end


