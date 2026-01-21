---@meta

---@class AWoodBlockLift_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Steel UStaticMeshComponent
---@field Wood_12b UAudioComponent
---@field Box UBoxComponent
---@field Rope UStaticMeshComponent
---@field Beam UStaticMeshComponent
---@field Block UStaticMeshComponent
---@field Timeline_0_NewTrack_0_78C36AC74CC3018B1D3AB7819F5A33E7 float
---@field Timeline_0__Direction_78C36AC74CC3018B1D3AB7819F5A33E7 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field Location FVector
---@field bLocked boolean
local AWoodBlockLift_C = {}

---@param IsActive boolean
function AWoodBlockLift_C:IsCurrentlyActive(IsActive) end
function AWoodBlockLift_C:Timeline_0__FinishedFunc() end
function AWoodBlockLift_C:Timeline_0__UpdateFunc() end
function AWoodBlockLift_C:Open2() end
function AWoodBlockLift_C:Toggle() end
---@param Bool boolean
---@param Int int32
---@param Float float
function AWoodBlockLift_C:Open(Bool, Int, Float) end
function AWoodBlockLift_C:Close() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function AWoodBlockLift_C:BndEvt__Box_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function AWoodBlockLift_C:BndEvt__Box_K2Node_ComponentBoundEvent_1_ComponentEndOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
---@param EntryPoint int32
function AWoodBlockLift_C:ExecuteUbergraph_WoodBlockLift(EntryPoint) end


