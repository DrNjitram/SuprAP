---@meta

---@class ALift1_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DetectPlayerInRange USphereComponent
---@field Preview UStaticMeshComponent
---@field CollisionBox UBoxComponent
---@field Cartoon_plank_01 UStaticMeshComponent
---@field StaticMesh8 UStaticMeshComponent
---@field StaticMesh7 UStaticMeshComponent
---@field StaticMesh5 UStaticMeshComponent
---@field StaticMesh4 UStaticMeshComponent
---@field StaticMesh3 UStaticMeshComponent
---@field StaticMesh6 UStaticMeshComponent
---@field Wood2 UStaticMeshComponent
---@field StaticMesh UStaticMeshComponent
---@field Wood1 UStaticMeshComponent
---@field DetectForceCube UBoxComponent
---@field Teleporter2 UParticleSystemComponent
---@field StaticMesh2 UStaticMeshComponent
---@field StaticMesh1 UStaticMeshComponent
---@field Metalset1_SteelBeam UStaticMeshComponent
---@field LiftBase UBoxComponent
---@field StopBox UBoxComponent
---@field DeflectLoop1 UAudioComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_0_NewTrack_0_A79E0C8242149480330839A5A7BC5E1A float
---@field Timeline_0__Direction_A79E0C8242149480330839A5A7BC5E1A ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field ['Relative Location'] FVector
---@field ['Movement Speed'] float
---@field StopsWhenBlocked boolean
---@field ['Attach Force Cube?'] boolean
---@field ArrivedAtOtherLocation FLift1_CArrivedAtOtherLocation
---@field ArrivedAtStartLocation FLift1_CArrivedAtStartLocation
---@field InitialTransform FTransform
---@field ReturnsAutomatically boolean
---@field bKeepsGoingBackAndForth boolean
---@field FlipFlopDelay float
---@field bCanBeOpenedWhilstMoving boolean
---@field bIsMoving boolean
local ALift1_C = {}

---@param ComponentTouched UPrimitiveComponent
---@param bBlank boolean
function ALift1_C:OnMagneticTouched(ComponentTouched, bBlank) end
---@param Component UPrimitiveComponent
---@param bOverride boolean
---@param bAttractMeToPlayer boolean
function ALift1_C:GetOverride_AttractionDirection(Component, bOverride, bAttractMeToPlayer) end
---@param Component UPrimitiveComponent
---@param bSkipMassCheck boolean
function ALift1_C:GetOverride_SkipMassCheck(Component, bSkipMassCheck) end
---@param Component UPrimitiveComponent
---@param bOverride boolean
---@param bIsMagnetic boolean
function ALift1_C:GetOverride_IsMagnetic(Component, bOverride, bIsMagnetic) end
---@param IsActive boolean
function ALift1_C:IsCurrentlyActive(IsActive) end
function ALift1_C:UserConstructionScript() end
function ALift1_C:Timeline_0__FinishedFunc() end
function ALift1_C:Timeline_0__UpdateFunc() end
function ALift1_C:Open2() end
function ALift1_C:Toggle() end
function ALift1_C:ReceiveBeginPlay() end
---@param Bool boolean
---@param Int int32
---@param Float float
function ALift1_C:Open(Bool, Int, Float) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ALift1_C:BndEvt__StopBox_K2Node_ComponentBoundEvent_1_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ALift1_C:BndEvt__Box1_K2Node_ComponentBoundEvent_3_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
function ALift1_C:Close() end
function ALift1_C:soundbip() end
function ALift1_C:MoveForward() end
function ALift1_C:MoveBack() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ALift1_C:BndEvt__Lift1_DetectPlayerInRange_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function ALift1_C:BndEvt__Lift1_DetectPlayerInRange_K2Node_ComponentBoundEvent_2_ComponentEndOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
---@param EntryPoint int32
function ALift1_C:ExecuteUbergraph_Lift1(EntryPoint) end
function ALift1_C:ArrivedAtStartLocation__DelegateSignature() end
function ALift1_C:ArrivedAtOtherLocation__DelegateSignature() end


