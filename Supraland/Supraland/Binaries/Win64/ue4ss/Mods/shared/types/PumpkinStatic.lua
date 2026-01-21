---@meta

---@class APumpkinStatic_C : AStaticMeshActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Timeline_0_NewTrack_0_2E71D66B47933ED42DAF09A5476CE571 float
---@field Timeline_0__Direction_2E71D66B47933ED42DAF09A5476CE571 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field Actorstotrigger TArray<AActor>
---@field tempscale FVector
local APumpkinStatic_C = {}

function APumpkinStatic_C:Timeline_0__FinishedFunc() end
function APumpkinStatic_C:Timeline_0__UpdateFunc() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function APumpkinStatic_C:Save(SaveGame, SavingObject) end
function APumpkinStatic_C:Load() end
function APumpkinStatic_C:Activate() end
function APumpkinStatic_C:ActivateOpenForever() end
---@param SaveData USaveDataContainer_C
function APumpkinStatic_C:LoadSaveData(SaveData) end
function APumpkinStatic_C:DestroyAllComponents() end
function APumpkinStatic_C:SaveAndDestroy() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function APumpkinStatic_C:BndEvt__StaticMeshComponent_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param EntryPoint int32
function APumpkinStatic_C:ExecuteUbergraph_PumpkinStatic(EntryPoint) end


