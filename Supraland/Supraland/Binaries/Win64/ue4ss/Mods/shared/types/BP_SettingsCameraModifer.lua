---@meta

---@class UBP_SettingsCameraModifer_C : UCameraModifier
---@field ['Game Settings'] UBP_GameSettings_C
---@field ['Cinematic Active'] boolean
---@field bCustomFOV boolean
---@field CustomFOV float
local UBP_SettingsCameraModifer_C = {}

UBP_SettingsCameraModifer_C['Validate Game Settings'] = function(self, ) end
---@param DeltaTime float
---@param PostProcessBlendWeight float
---@param PostProcessSettings FPostProcessSettings
function UBP_SettingsCameraModifer_C:BlueprintModifyPostProcess(DeltaTime, PostProcessBlendWeight, PostProcessSettings) end
---@param DeltaTime float
---@param ViewLocation FVector
---@param ViewRotation FRotator
---@param FOV float
---@param NewViewLocation FVector
---@param NewViewRotation FRotator
---@param NewFOV float
function UBP_SettingsCameraModifer_C:BlueprintModifyCamera(DeltaTime, ViewLocation, ViewRotation, FOV, NewViewLocation, NewViewRotation, NewFOV) end


