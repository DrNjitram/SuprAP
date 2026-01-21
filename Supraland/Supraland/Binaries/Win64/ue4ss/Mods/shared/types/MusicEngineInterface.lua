---@meta

---@class IMusicEngineInterface_C : IInterface
local IMusicEngineInterface_C = {}

function IMusicEngineInterface_C:Stop() end
function IMusicEngineInterface_C:Play() end
---@param Volume float
function IMusicEngineInterface_C:SetVolume(Volume) end
---@param Duration float
---@param FadeToVolume float
---@param Start_Time float
function IMusicEngineInterface_C:FadeIn(Duration, FadeToVolume, Start_Time) end
---@param Duration float
function IMusicEngineInterface_C:FadeOut(Duration) end
---@param Sound USoundBase
function IMusicEngineInterface_C:SetSound(Sound) end


