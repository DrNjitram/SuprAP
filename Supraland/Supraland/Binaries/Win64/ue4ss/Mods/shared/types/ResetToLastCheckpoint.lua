---@meta

---@class AResetToLastCheckpoint_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Billboard UBillboardComponent
---@field Box UBoxComponent
---@field RespawnWithoutKill boolean
---@field ['Always send here'] AActor
local AResetToLastCheckpoint_C = {}

---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function AResetToLastCheckpoint_C:BndEvt__Box_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param EntryPoint int32
function AResetToLastCheckpoint_C:ExecuteUbergraph_ResetToLastCheckpoint(EntryPoint) end


