---@meta

---@class IMagnetInterface_C : IInterface
local IMagnetInterface_C = {}

---@param Component UPrimitiveComponent
---@param bOverride boolean
---@param bIsMagnetic boolean
function IMagnetInterface_C:GetOverride_IsMagnetic(Component, bOverride, bIsMagnetic) end
---@param Component UPrimitiveComponent
---@param bSkipMassCheck boolean
function IMagnetInterface_C:GetOverride_SkipMassCheck(Component, bSkipMassCheck) end
---@param Component UPrimitiveComponent
---@param bOverride boolean
---@param bAttractMeToPlayer boolean
function IMagnetInterface_C:GetOverride_AttractionDirection(Component, bOverride, bAttractMeToPlayer) end
---@param ComponentTouched UPrimitiveComponent
---@param bBlank boolean
function IMagnetInterface_C:OnMagneticTouched(ComponentTouched, bBlank) end


