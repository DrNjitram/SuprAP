---@meta

---@class ABallButton_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PointLight UPointLightComponent
---@field Sphere USphereComponent
---@field Box UBoxComponent
---@field Ring UStaticMeshComponent
---@field cog_01 UStaticMeshComponent
---@field Shape_Torus UStaticMeshComponent
---@field Scene USceneComponent
---@field Timeline_1_NewTrack_0_4AFC89F44C9C2FB08C98FC822A6061B4 float
---@field Timeline_1__Direction_4AFC89F44C9C2FB08C98FC822A6061B4 ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_NewTrack_0_D45398F8479A72B264326A90C2F4CFA1 float
---@field Timeline_0__Direction_D45398F8479A72B264326A90C2F4CFA1 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field Actors TArray<AActor>
---@field ['Only Trigger Once'] boolean
---@field On boolean
---@field ['temp location'] FVector
---@field RequiredColor int32
---@field ['Open2 instead of Open'] boolean
---@field Ringon FBallButton_CRingon
---@field Ringoff FBallButton_CRingoff
---@field ['Open2 instead of Close'] boolean
---@field RingOnPostUpdate FBallButton_CRingOnPostUpdate
---@field RingOffPostUpdate FBallButton_CRingOffPostUpdate
---@field HeldTranslocatorDisc ATranslocatorDisc_C
local ABallButton_C = {}

---@param IsActive boolean
function ABallButton_C:IsCurrentlyActive(IsActive) end
function ABallButton_C:UserConstructionScript() end
function ABallButton_C:Timeline_0__FinishedFunc() end
function ABallButton_C:Timeline_0__UpdateFunc() end
function ABallButton_C:Timeline_1__FinishedFunc() end
function ABallButton_C:Timeline_1__UpdateFunc() end
---@param Bool boolean
---@param Int int32
---@param Float float
function ABallButton_C:Open(Bool, Int, Float) end
function ABallButton_C:Close() end
function ABallButton_C:Open2() end
function ABallButton_C:Toggle() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ABallButton_C:BndEvt__Box_K2Node_ComponentBoundEvent_6_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function ABallButton_C:BndEvt__Box_K2Node_ComponentBoundEvent_7_ComponentEndOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ABallButton_C:BndEvt__Sphere_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param sender ATranslocatorDisc_C
---@param PreviousColor int32
---@param NewColor int32
function ABallButton_C:HeldTranslocatorDisc_OnColorChanged(sender, PreviousColor, NewColor) end
function ABallButton_C:PowerOff() end
---@param TranslocatorDisc ATranslocatorDisc_C
function ABallButton_C:PowerOn(TranslocatorDisc) end
---@param Translocator ATranslocatorDisc_C
function ABallButton_C:Reject(Translocator) end
---@param EntryPoint int32
function ABallButton_C:ExecuteUbergraph_BallButton(EntryPoint) end
function ABallButton_C:RingOffPostUpdate__DelegateSignature() end
function ABallButton_C:RingOnPostUpdate__DelegateSignature() end
function ABallButton_C:Ringoff__DelegateSignature() end
function ABallButton_C:Ringon__DelegateSignature() end


