---@meta

---@class ATeslaBeam_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Collision UBoxComponent
---@field ParticleSystem UParticleSystemComponent
---@field DefaultSceneRoot USceneComponent
---@field Conductor ATeslaConductor_C
---@field NextConductor ATeslaConductor_C
---@field PowerThisProjectile AActor
---@field ConductorAlt AActor
---@field NextConductorAlt AActor
---@field useAltConductors boolean
local ATeslaBeam_C = {}

function ATeslaBeam_C:ReceiveBeginPlay() end
---@param DeltaSeconds float
function ATeslaBeam_C:ReceiveTick(DeltaSeconds) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ATeslaBeam_C:BndEvt__Collision_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
function ATeslaBeam_C:KillMe() end
---@param EntryPoint int32
function ATeslaBeam_C:ExecuteUbergraph_TeslaBeam(EntryPoint) end


