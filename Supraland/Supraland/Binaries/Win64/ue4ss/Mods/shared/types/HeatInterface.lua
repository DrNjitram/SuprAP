---@meta

---@class IHeatInterface_C : IInterface
local IHeatInterface_C = {}

---@param Status boolean
function IHeatInterface_C:GetStatus(Status) end
---@param bUseCustomVolumeSize boolean
---@param VolumeSizeInWater float
function IHeatInterface_C:GetVolumeSizeInWater(bUseCustomVolumeSize, VolumeSizeInWater) end
---@param WaterSource AActor
function IHeatInterface_C:Water(WaterSource) end
---@param SenderComponent USceneComponent
---@param WorldInstigationLocation FVector
function IHeatInterface_C:Fire(SenderComponent, WorldInstigationLocation) end
function IHeatInterface_C:Cool() end
---@param bHeatSourceIsLava boolean
function IHeatInterface_C:Heat(bHeatSourceIsLava) end


