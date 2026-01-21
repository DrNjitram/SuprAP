---@meta

---@class AOnslaught_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field TargetBox2 UBoxComponent
---@field Audio UAudioComponent
---@field Billboard UBillboardComponent
---@field TargetBox UBoxComponent
---@field Target USceneComponent
---@field Spawnbox UBoxComponent
---@field DefaultSceneRoot USceneComponent
---@field Player AFirstPersonCharacter_C
---@field RunTarget AActor
---@field RunTarget2 AActor
---@field CurrentWave int32
---@field AllSpawnedEnemies TArray<ACharacter>
---@field Effect AEmitter
---@field Effect2 AEmitter
---@field Music AMusicChangeVolume_C
---@field Fog AFogChanger_C
---@field CountAliveEnemies int32
---@field ActivateOnSuccess TArray<AActor>
---@field Won boolean
local AOnslaught_C = {}

---@param IsActive boolean
function AOnslaught_C:IsCurrentlyActive(IsActive) end
function AOnslaught_C:UserConstructionScript() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function AOnslaught_C:Save(SaveGame, SavingObject) end
function AOnslaught_C:Load() end
function AOnslaught_C:ActivateOpenForever() end
function AOnslaught_C:DestroyAllComponents() end
function AOnslaught_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function AOnslaught_C:LoadSaveData(SaveData) end
function AOnslaught_C:Close() end
function AOnslaught_C:Open2() end
function AOnslaught_C:Toggle() end
function AOnslaught_C:ReceiveBeginPlay() end
---@param Bool boolean
---@param Int int32
---@param Float float
function AOnslaught_C:Open(Bool, Int, Float) end
function AOnslaught_C:NextWave() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function AOnslaught_C:BndEvt__TargetBox_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
function AOnslaught_C:Reset() end
AOnslaught_C['Open nextwave gate'] = function(self, ) end
function AOnslaught_C:onestilllives() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function AOnslaught_C:BndEvt__TargetBox2_K2Node_ComponentBoundEvent_1_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
function AOnslaught_C:Activate() end
---@param EntryPoint int32
function AOnslaught_C:ExecuteUbergraph_Onslaught(EntryPoint) end


