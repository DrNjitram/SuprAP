---@meta

---@class AForceCubeSnap_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Billboard UBillboardComponent
---@field Box UBoxComponent
---@field Timeline_0_NewTrack_0_5EE489B84F210617E52B67BCA2EE3C32 float
---@field Timeline_0__Direction_5EE489B84F210617E52B67BCA2EE3C32 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field TempTransform FTransform
---@field GoalTransform FTransform
---@field MovementSpeed float
---@field ['Active?'] boolean
---@field ['Force Rotation?'] boolean
---@field ['Never Insta Snap'] boolean
---@field CubeIsScalingUp boolean
---@field cube AForceBlock_C
local AForceCubeSnap_C = {}

function AForceCubeSnap_C:Timeline_0__FinishedFunc() end
function AForceCubeSnap_C:Timeline_0__UpdateFunc() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function AForceCubeSnap_C:BndEvt__Box_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function AForceCubeSnap_C:BndEvt__Box_K2Node_ComponentBoundEvent_1_ComponentEndOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
---@param EntryPoint int32
function AForceCubeSnap_C:ExecuteUbergraph_ForceCubeSnap(EntryPoint) end


