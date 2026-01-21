---@meta

---@class APipesystemNew_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field TranslocatorFake UStaticMeshComponent
---@field BlockPlayer UBoxComponent
---@field BlackOutTrigger UBoxComponent
---@field Blacksheet2 UStaticMeshComponent
---@field BlockAll UBoxComponent
---@field Arrow1 UArrowComponent
---@field WarpTrigger UBoxComponent
---@field Blacksheet1 UStaticMeshComponent
---@field Pipe UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_0_Movement_C96AC7064BDD12A80933949FC715859D float
---@field Timeline_0_Size_C96AC7064BDD12A80933949FC715859D float
---@field Timeline_0__Direction_C96AC7064BDD12A80933949FC715859D ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field Launchpower float
---@field Player AFirstPersonCharacter_C
---@field OtherPipe APipesystemNew_C
---@field ['Allow Force Cube'] boolean
---@field ['Allow Player'] boolean
---@field AllowTranslocator boolean
---@field ['Allow RedGuy'] boolean
---@field ['RotatePlayer?'] boolean
---@field OtherPipeAlt APipesystemNew_C
---@field AltPipeTranslocator boolean
---@field AltPipeForceCube boolean
---@field AltPipeProjectile boolean
---@field AltPipePhysicsObjects boolean
---@field AltPipePlayer boolean
---@field AltPipeRedGuy boolean
---@field ProjPurple boolean
---@field ProjYellow boolean
---@field ProjOrange boolean
---@field StompFactor float
---@field ['SuckNothing!'] boolean
---@field tempsize FVector
---@field templocation FVector
---@field TempTransform FTransform
---@field OverlappedActor AActor
---@field OverlappedComponent UPrimitiveComponent
---@field PlayerArrivedAtPipe FPipesystemNew_CPlayerArrivedAtPipe
---@field NPCTeleported FPipesystemNew_CNPCTeleported
local APipesystemNew_C = {}

function APipesystemNew_C:Timeline_0__FinishedFunc() end
function APipesystemNew_C:Timeline_0__UpdateFunc() end
function APipesystemNew_C:DelayPipe() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function APipesystemNew_C:BndEvt__Blackvolume_K2Node_ComponentBoundEvent_1_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function APipesystemNew_C:BndEvt__Blackvolume_K2Node_ComponentBoundEvent_2_ComponentEndOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
function APipesystemNew_C:ReceiveBeginPlay() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function APipesystemNew_C:BndEvt__Box1_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
function APipesystemNew_C:swapball() end
---@param RedGuy ARedGuy_C
function APipesystemNew_C:PipeWarp_RedGuy(RedGuy) end
---@param Player AFirstPersonCharacter_C
function APipesystemNew_C:PipeWarp_Player(Player) end
---@param CarryPipe ACarryPipe_C
function APipesystemNew_C:PipeWarp_CarryPipe(CarryPipe) end
---@param PhysicsBodyActor AActor
function APipesystemNew_C:PipeWarp_Channel_PhysicsBody(PhysicsBodyActor) end
---@param ProjectileActor AActor
function APipesystemNew_C:PipeWarp_Channel_Projectile(ProjectileActor) end
---@param ForceCube AForceBlock_C
function APipesystemNew_C:PipeWarp_Channel_ForceCube(ForceCube) end
---@param TranslocatorDisc ATranslocatorDisc_C
function APipesystemNew_C:PipeWarp_TranslocatorDisc(TranslocatorDisc) end
---@param EntryPoint int32
function APipesystemNew_C:ExecuteUbergraph_PipesystemNew(EntryPoint) end
---@param TeleportedRedguy ARedGuy_C
function APipesystemNew_C:NPCTeleported__DelegateSignature(TeleportedRedguy) end
function APipesystemNew_C:PlayerArrivedAtPipe__DelegateSignature() end


