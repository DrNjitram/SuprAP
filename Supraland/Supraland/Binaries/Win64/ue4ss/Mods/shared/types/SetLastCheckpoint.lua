---@meta

---@class ASetLastCheckpoint_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Billboard UBillboardComponent
---@field TextRender UTextRenderComponent
---@field Box UBoxComponent
---@field DefaultSceneRoot USceneComponent
---@field Retriggerdelay float
---@field ['Save?'] boolean
---@field SetPlayerAllowSaving boolean
---@field Checkpointtriggered FSetLastCheckpoint_CCheckpointtriggered
---@field OpenActors TArray<AActor>
---@field Active boolean
---@field OpenInt int32
local ASetLastCheckpoint_C = {}

---@param IsActive boolean
function ASetLastCheckpoint_C:IsCurrentlyActive(IsActive) end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ASetLastCheckpoint_C:Save(SaveGame, SavingObject) end
function ASetLastCheckpoint_C:Load() end
function ASetLastCheckpoint_C:Activate() end
function ASetLastCheckpoint_C:ActivateOpenForever() end
function ASetLastCheckpoint_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function ASetLastCheckpoint_C:LoadSaveData(SaveData) end
---@param Bool boolean
---@param Int int32
---@param Float float
function ASetLastCheckpoint_C:Open(Bool, Int, Float) end
function ASetLastCheckpoint_C:Open2() end
function ASetLastCheckpoint_C:Toggle() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ASetLastCheckpoint_C:BndEvt__Box_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
function ASetLastCheckpoint_C:DestroyAllComponents() end
function ASetLastCheckpoint_C:Close() end
---@param EntryPoint int32
function ASetLastCheckpoint_C:ExecuteUbergraph_SetLastCheckpoint(EntryPoint) end
function ASetLastCheckpoint_C:Checkpointtriggered__DelegateSignature() end


