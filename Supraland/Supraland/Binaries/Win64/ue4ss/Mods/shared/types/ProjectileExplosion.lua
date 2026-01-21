---@meta

---@class AProjectileExplosion_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PawnNoiseEmitter UPawnNoiseEmitterComponent
---@field Decal UDecalComponent
---@field Box UBoxComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_0_NewTrack_0_EB3E55DA4EC1648B33C55D969E530419 float
---@field Timeline_0__Direction_EB3E55DA4EC1648B33C55D969E530419 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field HurtActors TArray<AActor>
---@field EffectActors TArray<AActor>
local AProjectileExplosion_C = {}

function AProjectileExplosion_C:Timeline_0__FinishedFunc() end
function AProjectileExplosion_C:Timeline_0__UpdateFunc() end
function AProjectileExplosion_C:ReceiveBeginPlay() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function AProjectileExplosion_C:BndEvt__Box_K2Node_ComponentBoundEvent_8_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param EntryPoint int32
function AProjectileExplosion_C:ExecuteUbergraph_ProjectileExplosion(EntryPoint) end


