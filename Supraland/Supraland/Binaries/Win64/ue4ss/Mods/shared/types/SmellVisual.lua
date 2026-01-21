---@meta

---@class ASmellVisual_C : AActor
---@field FlowerParticleSystem UParticleSystemComponent
---@field DirtParticleSystem UParticleSystemComponent
---@field DefaultSceneRoot USceneComponent
---@field Smell SmellEnum::Type
---@field bSmellHasBeenSet boolean
---@field bInConstruct boolean
---@field AttachedToActor AActor
local ASmellVisual_C = {}

---@param Target UActorComponent
---@param bNewActive boolean
---@param bReset boolean
ASmellVisual_C['SetParticleActive (Construct Sensitive)'] = function(self, Target, bNewActive, bReset) end
function ASmellVisual_C:UpdateSmellVisual() end
---@param Smell SmellEnum::Type
function ASmellVisual_C:SetSmellEnum(Smell) end
function ASmellVisual_C:UserConstructionScript() end


