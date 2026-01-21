---@meta

---@class AFogChanger2_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Preview UStaticMeshComponent
---@field FogChange UBoxComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_Fog_PostProcessFade_224CD56C48B16DAF8AFBB5B78DFD54E7 float
---@field Timeline_Fog__Direction_224CD56C48B16DAF8AFBB5B78DFD54E7 ETimelineDirection::Type
---@field Timeline_Fog UTimelineComponent
---@field ExponentialHeightFog AExponentialHeightFog
---@field bPreviewTigger boolean
---@field StopChangingWhenOutsideThisTrigger boolean
---@field ChangeDuration float
---@field ChangeDensity boolean
---@field InitialDensity float
---@field NewDensity float
---@field ChangeColor boolean
---@field InitialAlbedo FLinearColor
---@field InitialColor FLinearColor
---@field NewColor FLinearColor
---@field ChangeEmissiveColor boolean
---@field InitialEmissiveColor FLinearColor
---@field NewEmissiveColor FLinearColor
---@field OtherFogChangers TArray<AFogChanger2_C>
local AFogChanger2_C = {}

---@param IsActive boolean
function AFogChanger2_C:IsCurrentlyActive(IsActive) end
function AFogChanger2_C:GetPropertiesFromFog() end
function AFogChanger2_C:SetThesePropertiesOnFog() end
function AFogChanger2_C:UserConstructionScript() end
function AFogChanger2_C:Timeline_Fog__FinishedFunc() end
function AFogChanger2_C:Timeline_Fog__UpdateFunc() end
function AFogChanger2_C:Open2() end
function AFogChanger2_C:Toggle() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function AFogChanger2_C:BndEvt__ToCatacombs_K2Node_ComponentBoundEvent_1_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function AFogChanger2_C:BndEvt__FogChange_K2Node_ComponentBoundEvent_3_ComponentEndOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
function AFogChanger2_C:ReEvaluate() end
function AFogChanger2_C:ReceiveBeginPlay() end
---@param Bool boolean
---@param Int int32
---@param Float float
function AFogChanger2_C:Open(Bool, Int, Float) end
function AFogChanger2_C:Close() end
---@param EntryPoint int32
function AFogChanger2_C:ExecuteUbergraph_FogChanger2(EntryPoint) end


