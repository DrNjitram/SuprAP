---@meta

---@class ADoorPhysical_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field UpBlock UBoxComponent
---@field Box UBoxComponent
---@field Scene USceneComponent
---@field Metalset1_SteelBeam UStaticMeshComponent
---@field StaticMesh3 UStaticMeshComponent
---@field Metalset2_bar_holes UStaticMeshComponent
---@field StaticMesh2 UStaticMeshComponent
---@field StaticMesh1 UStaticMeshComponent
---@field StaticMesh UStaticMeshComponent
---@field Wall_400x300 UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Opening_NewTrack_0_5DABCBE642EA99314BBAEBB02032764F float
---@field Opening__Direction_5DABCBE642EA99314BBAEBB02032764F ETimelineDirection::Type
---@field Opening UTimelineComponent
---@field IsOpen boolean
---@field DoorBaseLocation FVector
---@field Doorspeed float
local ADoorPhysical_C = {}

---@param IsActive boolean
function ADoorPhysical_C:IsCurrentlyActive(IsActive) end
function ADoorPhysical_C:UserConstructionScript() end
function ADoorPhysical_C:Opening__FinishedFunc() end
function ADoorPhysical_C:Opening__UpdateFunc() end
---@param Bool boolean
---@param Int int32
---@param Float float
function ADoorPhysical_C:Open(Bool, Int, Float) end
function ADoorPhysical_C:Close() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ADoorPhysical_C:BndEvt__Box_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
function ADoorPhysical_C:ReceiveBeginPlay() end
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param NormalImpulse FVector
---@param Hit FHitResult
function ADoorPhysical_C:BndEvt__Wall_400x300_K2Node_ComponentBoundEvent_1_ComponentHitSignature__DelegateSignature(HitComponent, OtherActor, OtherComp, NormalImpulse, Hit) end
function ADoorPhysical_C:Toggle() end
function ADoorPhysical_C:Open2() end
---@param EntryPoint int32
function ADoorPhysical_C:ExecuteUbergraph_DoorPhysical(EntryPoint) end


