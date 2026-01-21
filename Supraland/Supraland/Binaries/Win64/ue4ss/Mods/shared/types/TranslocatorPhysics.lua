---@meta

---@class ATranslocatorPhysics_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Billboard UBillboardComponent
---@field Box UBoxComponent
---@field DefaultSceneRoot USceneComponent
---@field PushdownRate float
---@field MaxTranslocatorShotforce float
local ATranslocatorPhysics_C = {}

---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ATranslocatorPhysics_C:BndEvt__Box_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param EntryPoint int32
function ATranslocatorPhysics_C:ExecuteUbergraph_TranslocatorPhysics(EntryPoint) end


