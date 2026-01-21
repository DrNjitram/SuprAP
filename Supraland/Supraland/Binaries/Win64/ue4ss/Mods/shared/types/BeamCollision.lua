---@meta

---@class ABeamCollision_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field arrow UArrowComponent
---@field PhysicsConstraint2 UPhysicsConstraintComponent
---@field PhysicsConstraint1 UPhysicsConstraintComponent
---@field Audio UAudioComponent
---@field Box UBoxComponent
---@field IgnoreComponent1 UPrimitiveComponent
---@field IgnoreComponent2 UPrimitiveComponent
---@field LaunchClampRange float
---@field NewestAttach UPrimitiveComponent
---@field OldestAttach UPrimitiveComponent
local ABeamCollision_C = {}

---@param Stomper AActor
---@param ComponentHit UPrimitiveComponent
---@param bSkipDefaultParticleEffect boolean
---@param bSkipDefaultSound boolean
---@param bSkipDefaultDamage boolean
---@param bSkipDefaultShake boolean
function ABeamCollision_C:OnStomp(Stomper, ComponentHit, bSkipDefaultParticleEffect, bSkipDefaultSound, bSkipDefaultDamage, bSkipDefaultShake) end
---@param IsActive boolean
function ABeamCollision_C:IsCurrentlyActive(IsActive) end
---@param AttachPointsEqual boolean
function ABeamCollision_C:GetEqualAttachPoints(AttachPointsEqual) end
---@param NewestAttach UPrimitiveComponent
---@param OldestAttach UPrimitiveComponent
function ABeamCollision_C:GetAttachPoints(NewestAttach, OldestAttach) end
---@param NewestAttachPoint UPrimitiveComponent
---@param OldestAttachPoint UPrimitiveComponent
function ABeamCollision_C:SetAttachPoints(NewestAttachPoint, OldestAttachPoint) end
---@param Constraint UPhysicsConstraintComponent
---@param Component UPrimitiveComponent
function ABeamCollision_C:ConstrainComponents(Constraint, Component) end
---@param Target UActorComponent
---@return AActor
ABeamCollision_C['GetOwner(Safe)'] = function(self, Target) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ABeamCollision_C:BndEvt__Box_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param Component1 UPrimitiveComponent
---@param Component2 UPrimitiveComponent
function ABeamCollision_C:SetIgnoredComponents(Component1, Component2) end
---@param Bool boolean
---@param Int int32
---@param Float float
function ABeamCollision_C:Open(Bool, Int, Float) end
function ABeamCollision_C:Toggle() end
---@param Player AFirstPersonCharacter_C
function ABeamCollision_C:StompBeam(Player) end
---@param DeltaSeconds float
function ABeamCollision_C:ReceiveTick(DeltaSeconds) end
function ABeamCollision_C:Open2() end
function ABeamCollision_C:Close() end
---@param EntryPoint int32
function ABeamCollision_C:ExecuteUbergraph_BeamCollision(EntryPoint) end


