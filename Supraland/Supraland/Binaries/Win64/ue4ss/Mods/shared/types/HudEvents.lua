---@meta

---@class IHudEvents_C : IInterface
local IHudEvents_C = {}

function IHudEvents_C:UpdateForceCubeHud() end
---@param HideHint1 boolean
---@param Hint1Text FText
---@param Hint1Action FString
---@param HideHint2 boolean
---@param Hint2Text FText
---@param Hint2Action FString
---@param HideHint3 boolean
---@param Hint3Text FText
---@param Hint3Action FString
function IHudEvents_C:ButtonTutorial(HideHint1, Hint1Text, Hint1Action, HideHint2, Hint2Text, Hint2Action, HideHint3, Hint3Text, Hint3Action) end
function IHudEvents_C:UpdatePlayerHud() end
function IHudEvents_C:ChestOpened() end
function IHudEvents_C:SecretAreaFound() end


