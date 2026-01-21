---@meta

---@class AVision_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field VisionTop UStaticMeshComponent
---@field VisionBottom UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field VisionDistance int32
---@field VisionHeight int32
---@field VisionAngleAcross int32
---@field VisionAngleUp int32
---@field bShowVisionInGame boolean
---@field bShowVisionInEditor boolean
---@field ActorsInVision TArray<AActor>
---@field VisionPreviewMaterial UMaterialInstanceDynamic
---@field SelfEnemy AEnemyBase_C
---@field CanSeePlayer boolean
---@field OnCanSeePlayerChanged FVision_COnCanSeePlayerChanged
---@field VisionUpdateDelay float
---@field VisionUpdateDelayVariance float
local AVision_C = {}

---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function AVision_C:OnVisionComponentOverlapBegin(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
function AVision_C:UpdateVisionState() end
function AVision_C:UserConstructionScript() end
function AVision_C:ReceiveBeginPlay() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function AVision_C:BndEvt__VisionBottom_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param OtherActor AActor
function AVision_C:OnVisionOverlapBegin(OtherActor) end
---@param OtherActor AActor
function AVision_C:OnVisionOverlapEnd(OtherActor) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function AVision_C:BndEvt__VisionTop_K2Node_ComponentBoundEvent_1_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function AVision_C:BndEvt__VisionBottom_K2Node_ComponentBoundEvent_2_ComponentEndOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function AVision_C:BndEvt__VisionTop_K2Node_ComponentBoundEvent_3_ComponentEndOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
---@param InConstruct boolean
function AVision_C:UpdateVisibility(InConstruct) end
function AVision_C:Initialize() end
function AVision_C:Tick_UpdateVision() end
---@param EntryPoint int32
function AVision_C:ExecuteUbergraph_Vision(EntryPoint) end
---@param Enemy AEnemyBase_C
---@param Vision AVision_C
---@param NewCanSeePlayer boolean
function AVision_C:OnCanSeePlayerChanged__DelegateSignature(Enemy, Vision, NewCanSeePlayer) end


