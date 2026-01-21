---@meta

---@class ASnappyPipe_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ConstraintPlaneNormal UStaticMeshComponent
---@field Arrow1 UArrowComponent
---@field arrow UArrowComponent
---@field FireSpawnPointB USceneComponent
---@field FireSpawnPointA USceneComponent
---@field SideB UTextRenderComponent
---@field SideA UTextRenderComponent
---@field SnapBox UBoxComponent
---@field PipeTJunction UStaticMeshComponent
---@field PipeCorner UStaticMeshComponent
---@field PipeStraight UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field PipeType PipeType::Type
---@field CarryPipe ACarryPipe_C
---@field TempTransform FTransform
---@field bIsRecentlyPulledOut boolean
---@field Firepipe AFirePipe2_C
---@field bStartWithPipeInstalled boolean
---@field bUseConstrainedRelease boolean
---@field bUseCustomPlaneConstraint boolean
---@field CustomConstrainedRelativeReleaseNormal FVector
---@field ConnectedPaintingMachine ARingColorer_C
---@field newlySpawnedFireEffect AFireEffect_C
---@field partOfComplicatedSystem boolean
---@field PipeSnappedInPlace FSnappyPipe_CPipeSnappedInPlace
---@field PipePulledOut FSnappyPipe_CPipePulledOut
---@field SpawnedCarryPipe ACarryPipe_C
---@field CarryPipeRespawnPosition AActor
local ASnappyPipe_C = {}

function ASnappyPipe_C:HandlePipeSystem() end
---@param DisconnectingActor ASnappyPipe_C
function ASnappyPipe_C:TryToDisconnectComplicatedPipe(DisconnectingActor) end
function ASnappyPipe_C:TryToExtendPipe() end
---@param ConnectedActor AActor
---@param ConnectedComponent UActorComponent
---@param Success boolean
function ASnappyPipe_C:NewItemConnected(ConnectedActor, ConnectedComponent, Success) end
---@param FromConstructionScript boolean
function ASnappyPipe_C:Construct(FromConstructionScript) end
---@param bUseConstrainedRelease boolean
---@param WorldConstrainedNormal FVector
function ASnappyPipe_C:GetWorldConstrainedNormal(bUseConstrainedRelease, WorldConstrainedNormal) end
function ASnappyPipe_C:DisconnectFire() end
function ASnappyPipe_C:ConnectFire() end
function ASnappyPipe_C:UpdateVisibility() end
function ASnappyPipe_C:SetSnapBoxSizeAndPosition() end
---@param Pipe UStaticMeshComponent
---@param ShouldRender boolean
function ASnappyPipe_C:SetPipeVisibilityAndCollision(Pipe, ShouldRender) end
function ASnappyPipe_C:UserConstructionScript() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ASnappyPipe_C:BndEvt__SnapBox_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function ASnappyPipe_C:BndEvt__SnapBox_K2Node_ComponentBoundEvent_1_ComponentEndOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
function ASnappyPipe_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ASnappyPipe_C:ExecuteUbergraph_SnappyPipe(EntryPoint) end
function ASnappyPipe_C:PipePulledOut__DelegateSignature() end
function ASnappyPipe_C:PipeSnappedInPlace__DelegateSignature() end


