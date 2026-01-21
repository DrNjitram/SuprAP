---@meta

---@class AFogChanger_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field FogChange UBoxComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_0_PostProcessFade_CBF9B35D4DA33A22343134B2992CCEF6 float
---@field Timeline_0__Direction_CBF9B35D4DA33A22343134B2992CCEF6 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field NewDensity float
---@field RegularColor FLinearColor
---@field RegularDensity float
---@field NewColor FLinearColor
---@field Forward boolean
---@field Changing boolean
---@field OnlyTrigger boolean
---@field ChangeRate float
local AFogChanger_C = {}

---@param IsActive boolean
function AFogChanger_C:IsCurrentlyActive(IsActive) end
function AFogChanger_C:Timeline_0__FinishedFunc() end
function AFogChanger_C:Timeline_0__UpdateFunc() end
function AFogChanger_C:Open2() end
function AFogChanger_C:Toggle() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function AFogChanger_C:BndEvt__ToCatacombs_K2Node_ComponentBoundEvent_1_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function AFogChanger_C:BndEvt__FogChange_K2Node_ComponentBoundEvent_3_ComponentEndOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
---@param Bool boolean
---@param Int int32
---@param Float float
function AFogChanger_C:Open(Bool, Int, Float) end
function AFogChanger_C:Close() end
---@param EntryPoint int32
function AFogChanger_C:ExecuteUbergraph_FogChanger(EntryPoint) end


