---@meta

---@class IHeadbuttInterface_C : IInterface
local IHeadbuttInterface_C = {}

---@param HeadbuttingActor AActor
---@param HeadbuttingComponent UPrimitiveComponent
---@param ComponentHit UPrimitiveComponent
---@param Impulse FVector
---@param bUseCustomSound boolean
---@param CustomSound USoundBase
function IHeadbuttInterface_C:GetOverride_CustomHeadbuttSound(HeadbuttingActor, HeadbuttingComponent, ComponentHit, Impulse, bUseCustomSound, CustomSound) end
---@param HeadbuttingActor AActor
---@param HeadbuttingComponent UPrimitiveComponent
---@param ComponentHit UPrimitiveComponent
---@param Impulse FVector
---@param bUp boolean
---@param bDon_tPlayHeadbuttSounds boolean
function IHeadbuttInterface_C:OnHeadbutt(HeadbuttingActor, HeadbuttingComponent, ComponentHit, Impulse, bUp, bDon_tPlayHeadbuttSounds) end


