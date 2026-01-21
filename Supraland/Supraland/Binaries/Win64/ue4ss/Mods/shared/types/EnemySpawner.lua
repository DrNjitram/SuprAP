---@meta

---@class AEnemySpawner_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Billboard UBillboardComponent
---@field Spawnbox UBoxComponent
---@field Trigger UBoxComponent
---@field DefaultSceneRoot USceneComponent
---@field ['Amount Enemy1 (Skeleton Grunt)'] int32
---@field ['Amount Enemy2 (Warrior)'] int32
---@field ['Amount Enemy3 (Mage)'] int32
---@field ['Amount Enemy5 (Bomb)'] int32
---@field ['Amount Enemy6 (Demon Grunt)'] int32
---@field ['Amount Enemy7 (Archer)'] int32
---@field ['Amount Enemy8 (DemonBoss)_0'] int32
---@field ['Spawn Radius'] float
---@field DeleteForeverAfterUse boolean
---@field Region int32
---@field Retriggerdelay float
---@field ['Roam?'] boolean
---@field SpawnLikeliness float
---@field ['RequireEndgame?'] boolean
---@field ['SpawnForce?'] ESpawnActorCollisionHandlingMethod
---@field enemy1spawned FEnemySpawner_CEnemy1spawned
---@field Active boolean
---@field OnlyTriggerNoTouch boolean
---@field TriggerOnAllDead boolean
---@field SpawnedEnemies TArray<AActor>
---@field OpenActorsOnAllEnemiesdead TArray<AActor>
---@field StillAlive int32
---@field TriggerWhenOnlyNEnemiesAlive int32
---@field AllEnemiesDead FEnemySpawner_CAllEnemiesDead
---@field ['NotAllAtTheSameTimePls!'] boolean
local AEnemySpawner_C = {}

---@param IsActive boolean
function AEnemySpawner_C:IsCurrentlyActive(IsActive) end
function AEnemySpawner_C:UserConstructionScript() end
function AEnemySpawner_C:Close() end
function AEnemySpawner_C:Open2() end
function AEnemySpawner_C:Toggle() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function AEnemySpawner_C:Save(SaveGame, SavingObject) end
function AEnemySpawner_C:Load() end
function AEnemySpawner_C:ActivateOpenForever() end
function AEnemySpawner_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function AEnemySpawner_C:LoadSaveData(SaveData) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function AEnemySpawner_C:BndEvt__Box_K2Node_ComponentBoundEvent_2_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
function AEnemySpawner_C:DestroyAllComponents() end
function AEnemySpawner_C:Activateit() end
function AEnemySpawner_C:Activate() end
---@param Bool boolean
---@param Int int32
---@param Float float
function AEnemySpawner_C:Open(Bool, Int, Float) end
function AEnemySpawner_C:Killallspawnedenemies() end
---@param EntryPoint int32
function AEnemySpawner_C:ExecuteUbergraph_EnemySpawner(EntryPoint) end
function AEnemySpawner_C:AllEnemiesDead__DelegateSignature() end
---@param Enemy1 AEnemy1_C
function AEnemySpawner_C:enemy1spawned__DelegateSignature(Enemy1) end


