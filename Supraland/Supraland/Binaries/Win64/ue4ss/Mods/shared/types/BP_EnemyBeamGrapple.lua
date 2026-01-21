---@meta

---@class UBP_EnemyBeamGrapple_C : UActorComponent
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Player AFirstPersonCharacter_C
---@field ThisOwner AEnemyBase_C
---@field IsAttached boolean
---@field CanGrapple boolean
---@field CurrentAttachPoint UBP_EnemyBeamGrapple_AttachPoint_C
---@field AttachPointLocation FVector
---@field ThisCapsule UCapsuleComponent
---@field PullStrength float
---@field PullJumpHeight FVector
---@field PullRotationSpeed float
---@field EqualAttachDuration float
---@field ActorRInterpSpeed float
---@field AttachSound USoundBase
---@field DetachSound USoundBase
local UBP_EnemyBeamGrapple_C = {}

---@param BeamOwner AActor
---@param BeamAttachedComponent UPrimitiveComponent
---@param PullForce FVector
---@param BeamOtherAttachedComponent UPrimitiveComponent
---@param PullOtherForce FVector
---@param PullAttachLocation FVector
---@param PullOtherAttachLocation FVector
---@param PreventForceAddedToSelf boolean
---@param PreventForceAddedToOther boolean
function UBP_EnemyBeamGrapple_C:Pull(BeamOwner, BeamAttachedComponent, PullForce, BeamOtherAttachedComponent, PullOtherForce, PullAttachLocation, PullOtherAttachLocation, PreventForceAddedToSelf, PreventForceAddedToOther) end
---@param BeamOwner AActor
---@param BeamAttachedComponent UPrimitiveComponent
---@param BeamOtherAttachedComponent UPrimitiveComponent
---@param bOverridePullable boolean
---@param bPullable boolean
function UBP_EnemyBeamGrapple_C:GetOverridePullable(BeamOwner, BeamAttachedComponent, BeamOtherAttachedComponent, bOverridePullable, bPullable) end
---@param bPullAtLocation boolean
function UBP_EnemyBeamGrapple_C:GetOverridePullAtLocation(bPullAtLocation) end
---@param bOverrideMass boolean
---@param OverrideMass float
function UBP_EnemyBeamGrapple_C:GetOverrideMass(bOverrideMass, OverrideMass) end
---@param bOverridePullForceMultiplier boolean
---@param PullForceMultiplier float
function UBP_EnemyBeamGrapple_C:GetOverridePullForceMultiplier(bOverridePullForceMultiplier, PullForceMultiplier) end
---@param AttachSound USoundBase
---@param DetachSound USoundBase
function UBP_EnemyBeamGrapple_C:GetGrappleSounds(AttachSound, DetachSound) end
---@param Attach USoundBase
---@param Detach USoundBase
function UBP_EnemyBeamGrapple_C:SetGrappleSounds(Attach, Detach) end
---@param Detaching boolean
function UBP_EnemyBeamGrapple_C:PlayGrappleSound(Detaching) end
---@param Stunned boolean
function UBP_EnemyBeamGrapple_C:SetStunned(Stunned) end
---@param ShouldRotate boolean
function UBP_EnemyBeamGrapple_C:GetPullShouldRotate(ShouldRotate) end
function UBP_EnemyBeamGrapple_C:DestroyGrapple() end
---@param CanGrapple boolean
---@param PullStrength float
---@param PullJumpHeight FVector
---@param PullRotationSpeed float
function UBP_EnemyBeamGrapple_C:SetBeamGrappleSettings(CanGrapple, PullStrength, PullJumpHeight, PullRotationSpeed) end
---@param IsAttached boolean
---@param CanGrapple boolean
---@param PullStrength float
---@param PullJumpHeight FVector
---@param PullRotationSpeed float
function UBP_EnemyBeamGrapple_C:GetBeamGrappleSettings(IsAttached, CanGrapple, PullStrength, PullJumpHeight, PullRotationSpeed) end
---@param PullRotationSpeed float
function UBP_EnemyBeamGrapple_C:SetPullRotationSpeed(PullRotationSpeed) end
---@param PullRotationSpeed float
function UBP_EnemyBeamGrapple_C:GetPullRotationSpeed(PullRotationSpeed) end
---@param OtherGrappleLocation FVector
---@param Rotation FRotator
function UBP_EnemyBeamGrapple_C:GetPullLookAtRotation(OtherGrappleLocation, Rotation) end
---@param BeamGrapple AGrappleAttach_C
function UBP_EnemyBeamGrapple_C:SetGrappleAttachLocation(BeamGrapple) end
---@return FVector
function UBP_EnemyBeamGrapple_C:GetBeamOwnerLocation() end
---@return FVector
function UBP_EnemyBeamGrapple_C:GetPullLaunchVelocity() end
---@param PullJumpHeight FVector
function UBP_EnemyBeamGrapple_C:GetPullJumpHeight(PullJumpHeight) end
---@param PullStrength float
function UBP_EnemyBeamGrapple_C:SetPullStrength(PullStrength) end
---@param PullJumpHeight FVector
function UBP_EnemyBeamGrapple_C:SetPullJumpHeight(PullJumpHeight) end
---@param PullStrength float
function UBP_EnemyBeamGrapple_C:GetPullStrength(PullStrength) end
---@param BeamAttachedComponent AActor
---@param BeamCollision AActor
function UBP_EnemyBeamGrapple_C:SetIgnoreBeamCollisions(BeamAttachedComponent, BeamCollision) end
---@param Attachpoint UBP_EnemyBeamGrapple_AttachPoint_C
---@param Location FVector
function UBP_EnemyBeamGrapple_C:SetAttachPointLocation(Attachpoint, Location) end
---@return boolean
function UBP_EnemyBeamGrapple_C:GetHasOnlyBaseAttachPoint() end
---@param AttachLocation FVector
function UBP_EnemyBeamGrapple_C:GetAttachPointLocation(AttachLocation) end
---@param BeamGrappleLocation FVector
---@param Modifier float
---@param Unit_Direction FVector
function UBP_EnemyBeamGrapple_C:GetPullDirection(BeamGrappleLocation, Modifier, Unit_Direction) end
---@param Attachpoint UBP_EnemyBeamGrapple_AttachPoint_C
function UBP_EnemyBeamGrapple_C:GetAttachPoint(Attachpoint) end
---@param CanGrapple boolean
function UBP_EnemyBeamGrapple_C:SetCanGrapple(CanGrapple) end
---@param CanGrapple boolean
function UBP_EnemyBeamGrapple_C:GetCanGrapple(CanGrapple) end
---@param TimeUntilFinished float
function UBP_EnemyBeamGrapple_C:DetachReaction(TimeUntilFinished) end
---@return float
function UBP_EnemyBeamGrapple_C:AttachReaction() end
---@param GrappleLocation FVector
---@param Attachpoint UBP_EnemyBeamGrapple_AttachPoint_C
function UBP_EnemyBeamGrapple_C:GetClosestAttachPoint(GrappleLocation, Attachpoint) end
---@param Text FString
function UBP_EnemyBeamGrapple_C:PrintWithDisplay(Text) end
---@return boolean
function UBP_EnemyBeamGrapple_C:GetHasAttachPoints() end
function UBP_EnemyBeamGrapple_C:SetCollisionResponse() end
function UBP_EnemyBeamGrapple_C:DestroyThis() end
---@param Array TArray<UBP_EnemyBeamGrapple_AttachPoint_C>
function UBP_EnemyBeamGrapple_C:GetAllAttachPoints(Array) end
---@param IsAttached boolean
function UBP_EnemyBeamGrapple_C:GetIsAttached(IsAttached) end
---@param ThisCapsule UCapsuleComponent
function UBP_EnemyBeamGrapple_C:GetBeamOwnerCapsule(ThisCapsule) end
---@param ThisOwner AEnemyBase_C
function UBP_EnemyBeamGrapple_C:GetBeamOwner(ThisOwner) end
---@param Location FVector
function UBP_EnemyBeamGrapple_C:GetPlayerLocation(Location) end
---@param Player AFirstPersonCharacter_C
function UBP_EnemyBeamGrapple_C:GetPlayer(Player) end
function UBP_EnemyBeamGrapple_C:ReceiveBeginPlay() end
---@param BeamOwner AActor
---@param BeamAttachedComponent AGrappleAttach_C
---@param BeamCollision ABeamCollision_C
function UBP_EnemyBeamGrapple_C:Attach(BeamOwner, BeamAttachedComponent, BeamCollision) end
---@param BeamOwner AActor
---@param BeamAttachedComponent AGrappleAttach_C
function UBP_EnemyBeamGrapple_C:Detach(BeamOwner, BeamAttachedComponent) end
---@param EntryPoint int32
function UBP_EnemyBeamGrapple_C:ExecuteUbergraph_BP_EnemyBeamGrapple(EntryPoint) end


