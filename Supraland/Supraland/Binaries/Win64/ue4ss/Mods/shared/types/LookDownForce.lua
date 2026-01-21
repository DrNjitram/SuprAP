---@meta

---@class ALookDownForce_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Box UBoxComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_0_NewTrack_1_77FA176344942771062764A7884D271F float
---@field Timeline_0__Direction_77FA176344942771062764A7884D271F ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
local ALookDownForce_C = {}

function ALookDownForce_C:Timeline_0__FinishedFunc() end
function ALookDownForce_C:Timeline_0__UpdateFunc() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ALookDownForce_C:BndEvt__Box_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function ALookDownForce_C:BndEvt__Box_K2Node_ComponentBoundEvent_1_ComponentEndOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
---@param EntryPoint int32
function ALookDownForce_C:ExecuteUbergraph_LookDownForce(EntryPoint) end


