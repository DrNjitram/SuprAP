---@meta

---@class AStompAttack_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ParticleSystem UParticleSystemComponent
---@field SphereInner USphereComponent
---@field SphereBig USphereComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_0_NewTrack_0_55D07825435B38F9EFFF62A19E2A915B float
---@field Timeline_0__Direction_55D07825435B38F9EFFF62A19E2A915B ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field Player AFirstPersonCharacter_C
---@field ['Elapsed Time'] float
local AStompAttack_C = {}

function AStompAttack_C:Timeline_0__FinishedFunc() end
function AStompAttack_C:Timeline_0__UpdateFunc() end
function AStompAttack_C:ReceiveBeginPlay() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function AStompAttack_C:BndEvt__SphereBig_K2Node_ComponentBoundEvent_1_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param DeltaSeconds float
function AStompAttack_C:ReceiveTick(DeltaSeconds) end
---@param EntryPoint int32
function AStompAttack_C:ExecuteUbergraph_StompAttack(EntryPoint) end


