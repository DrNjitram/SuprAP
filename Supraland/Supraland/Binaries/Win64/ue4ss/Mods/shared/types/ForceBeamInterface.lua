---@meta

---@class IForceBeamInterface_C : IInterface
local IForceBeamInterface_C = {}

---@param BeamOwner AActor
---@param BeamAttachedComponent AGrappleAttach_C
function IForceBeamInterface_C:Detach(BeamOwner, BeamAttachedComponent) end
---@param BeamOwner AActor
---@param BeamAttachedComponent AGrappleAttach_C
---@param BeamCollision ABeamCollision_C
function IForceBeamInterface_C:Attach(BeamOwner, BeamAttachedComponent, BeamCollision) end
---@param bOverridePullForceMultiplier boolean
---@param PullForceMultiplier float
function IForceBeamInterface_C:GetOverridePullForceMultiplier(bOverridePullForceMultiplier, PullForceMultiplier) end
---@param bOverrideMass boolean
---@param OverrideMass float
function IForceBeamInterface_C:GetOverrideMass(bOverrideMass, OverrideMass) end
---@param bPullAtLocation boolean
function IForceBeamInterface_C:GetOverridePullAtLocation(bPullAtLocation) end
---@param BeamOwner AActor
---@param BeamAttachedComponent UPrimitiveComponent
---@param BeamOtherAttachedComponent UPrimitiveComponent
---@param bOverridePullable boolean
---@param bPullable boolean
function IForceBeamInterface_C:GetOverridePullable(BeamOwner, BeamAttachedComponent, BeamOtherAttachedComponent, bOverridePullable, bPullable) end
---@param BeamOwner AActor
---@param BeamAttachedComponent UPrimitiveComponent
---@param PullForce FVector
---@param BeamOtherAttachedComponent UPrimitiveComponent
---@param PullOtherForce FVector
---@param PullAttachLocation FVector
---@param PullOtherAttachLocation FVector
---@param PreventForceAddedToSelf boolean
---@param PreventForceAddedToOther boolean
function IForceBeamInterface_C:Pull(BeamOwner, BeamAttachedComponent, PullForce, BeamOtherAttachedComponent, PullOtherForce, PullAttachLocation, PullOtherAttachLocation, PreventForceAddedToSelf, PreventForceAddedToOther) end


