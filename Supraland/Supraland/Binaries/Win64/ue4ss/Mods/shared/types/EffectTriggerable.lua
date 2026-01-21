---@meta

---@class AEffectTriggerable_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Audio UAudioComponent
---@field Billboard UBillboardComponent
---@field ParticleSystem UParticleSystemComponent
---@field Effect UParticleSystem
---@field StartDelay float
---@field Sound USoundBase
local AEffectTriggerable_C = {}

---@param IsActive boolean
function AEffectTriggerable_C:IsCurrentlyActive(IsActive) end
function AEffectTriggerable_C:Open2() end
function AEffectTriggerable_C:Toggle() end
---@param Bool boolean
---@param Int int32
---@param Float float
function AEffectTriggerable_C:Open(Bool, Int, Float) end
function AEffectTriggerable_C:Close() end
---@param EntryPoint int32
function AEffectTriggerable_C:ExecuteUbergraph_EffectTriggerable(EntryPoint) end


