---@meta

---@class APipesystem_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Blacksheet2b UStaticMeshComponent
---@field Blacksheet1b UStaticMeshComponent
---@field MakeBlack2 UBoxComponent
---@field MakeBlack1 UBoxComponent
---@field block2 UBoxComponent
---@field Block1 UBoxComponent
---@field Arrow2 UArrowComponent
---@field Box2 UBoxComponent
---@field Arrow1 UArrowComponent
---@field Box1 UBoxComponent
---@field Blacksheet2 UStaticMeshComponent
---@field Pipe2 UStaticMeshComponent
---@field Blacksheet1 UStaticMeshComponent
---@field Pipe1 UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_0_NewTrack_0_952D4CF1443837DA3E70ADBFDDC8556F float
---@field Timeline_0__Direction_952D4CF1443837DA3E70ADBFDDC8556F ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field Enter1 boolean
---@field Enter2 boolean
---@field LaunchpowerPipe2 float
---@field LaunchpowerPipe1 float
---@field Player AFirstPersonCharacter_C
---@field AllowForceCube boolean
local APipesystem_C = {}

function APipesystem_C:Timeline_0__FinishedFunc() end
function APipesystem_C:Timeline_0__UpdateFunc() end
function APipesystem_C:ReceiveBeginPlay() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function APipesystem_C:BndEvt__Box2_K2Node_ComponentBoundEvent_1_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function APipesystem_C:BndEvt__MakeBlack1_K2Node_ComponentBoundEvent_2_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function APipesystem_C:BndEvt__MakeBlack1_K2Node_ComponentBoundEvent_3_ComponentEndOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function APipesystem_C:BndEvt__MakeBlack2_K2Node_ComponentBoundEvent_4_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function APipesystem_C:BndEvt__MakeBlack2_K2Node_ComponentBoundEvent_5_ComponentEndOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function APipesystem_C:BndEvt__Box1_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param EntryPoint int32
function APipesystem_C:ExecuteUbergraph_Pipesystem(EntryPoint) end


