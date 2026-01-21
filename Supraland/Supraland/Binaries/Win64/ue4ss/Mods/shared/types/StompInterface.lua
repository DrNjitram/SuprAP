---@meta

---@class IStompInterface_C : IInterface
local IStompInterface_C = {}

---@param Stomper AActor
---@param ComponentHit UPrimitiveComponent
---@param bSkipDefaultParticleEffect boolean
---@param bSkipDefaultSound boolean
---@param bSkipDefaultDamage boolean
---@param bSkipDefaultShake boolean
function IStompInterface_C:OnStomp(Stomper, ComponentHit, bSkipDefaultParticleEffect, bSkipDefaultSound, bSkipDefaultDamage, bSkipDefaultShake) end


