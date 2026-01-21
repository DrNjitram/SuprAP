---@meta

---@class UBP_AquaticInteraction_C : USceneComponent
---@field data FBS_AquaticInteractionData
---@field MaxSurfaceDistance float
---@field Enabled boolean
---@field bTriggersSplashSound boolean
---@field bTriggersSplashParticle boolean
local UBP_AquaticInteraction_C = {}

---@param Surface ABP_AquaticSurface_C
---@param Location FVector
---@param Rotation FRotator
---@param Fade float
function UBP_AquaticInteraction_C:GetTransform(Surface, Location, Rotation, Fade) end


