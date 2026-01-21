---@meta

---@class ALift2Velocity_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PlayerDetectionRange USphereComponent
---@field Box1 UBoxComponent
---@field StaticMesh8 UStaticMeshComponent
---@field StaticMesh7 UStaticMeshComponent
---@field StopBox UBoxComponent
---@field InterpToMovement UInterpToMovementComponent
---@field Box UBoxComponent
---@field DeflectLoop1 UAudioComponent
---@field Teleporter2 UParticleSystemComponent
---@field StaticMesh6 UStaticMeshComponent
---@field StaticMesh5 UStaticMeshComponent
---@field StaticMesh4 UStaticMeshComponent
---@field StaticMesh3 UStaticMeshComponent
---@field Cartoon_plank_01 UStaticMeshComponent
---@field StaticMesh2 UStaticMeshComponent
---@field StaticMesh1 UStaticMeshComponent
---@field StaticMesh UStaticMeshComponent
---@field Lift UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field MoveVelocity FVector
---@field ['Attach Force Cube?'] boolean
local ALift2Velocity_C = {}

---@param IsActive boolean
function ALift2Velocity_C:IsCurrentlyActive(IsActive) end
function ALift2Velocity_C:Open2() end
function ALift2Velocity_C:Toggle() end
function ALift2Velocity_C:ReceiveBeginPlay() end
---@param Bool boolean
---@param Int int32
---@param Float float
function ALift2Velocity_C:Open(Bool, Int, Float) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ALift2Velocity_C:BndEvt__StopBox_K2Node_ComponentBoundEvent_1_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ALift2Velocity_C:BndEvt__Box1_K2Node_ComponentBoundEvent_3_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
function ALift2Velocity_C:Close() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ALift2Velocity_C:BndEvt__Lift2Velocity_PlayerDetectionRange_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function ALift2Velocity_C:BndEvt__Lift2Velocity_PlayerDetectionRange_K2Node_ComponentBoundEvent_2_ComponentEndOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
---@param EntryPoint int32
function ALift2Velocity_C:ExecuteUbergraph_Lift2Velocity(EntryPoint) end


