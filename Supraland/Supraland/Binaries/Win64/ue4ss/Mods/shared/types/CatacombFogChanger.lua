---@meta

---@class ACatacombFogChanger_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ToOutside UBoxComponent
---@field ToCatacombs UBoxComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_0_PostProcessFade_9CED8C5A4EAC33406D8B1E9B7B8F6851 float
---@field Timeline_0__Direction_9CED8C5A4EAC33406D8B1E9B7B8F6851 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field NewFogDensity float
---@field NoFogDensity float
---@field ExponentialHeightFog TArray<AExponentialHeightFog>
local ACatacombFogChanger_C = {}

function ACatacombFogChanger_C:Timeline_0__FinishedFunc() end
function ACatacombFogChanger_C:Timeline_0__UpdateFunc() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ACatacombFogChanger_C:BndEvt__ToOutside_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ACatacombFogChanger_C:BndEvt__ToCatacombs_K2Node_ComponentBoundEvent_1_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
function ACatacombFogChanger_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ACatacombFogChanger_C:ExecuteUbergraph_CatacombFogChanger(EntryPoint) end


