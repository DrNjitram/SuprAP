---@meta

---@class UButtonTutorial2_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field bringitup UWidgetAnimation
---@field Hint01 UHorizontalBox
---@field Hint1Image UImage
---@field Hint1Text UTextBlock
---@field Hint2Image UImage
---@field TextInstead UTextBlock
---@field TextInstead2 UTextBlock
local UButtonTutorial2_C = {}

---@param Key FKey
---@param Image UTexture2D
---@param ImageRes FVector2D
---@param FoundImage boolean
function UButtonTutorial2_C:GetImage(Key, Image, ImageRes, FoundImage) end
---@param Action_Name FString
---@param GamePadOrNot boolean
---@param Key FKey
function UButtonTutorial2_C:GetKey(Action_Name, GamePadOrNot, Key) end
function UButtonTutorial2_C:ChestOpened() end
function UButtonTutorial2_C:UpdatePlayerHud() end
function UButtonTutorial2_C:UpdateForceCubeHud() end
---@param HideHint1 boolean
---@param Hint1Text FText
---@param Hint1Action FString
---@param HideHint2 boolean
---@param Hint2Text FText
---@param Hint2Action FString
---@param HideHint3 boolean
---@param Hint3Text FText
---@param Hint3Action FString
function UButtonTutorial2_C:ButtonTutorial(HideHint1, Hint1Text, Hint1Action, HideHint2, Hint2Text, Hint2Action, HideHint3, Hint3Text, Hint3Action) end
function UButtonTutorial2_C:SecretAreaFound() end
function UButtonTutorial2_C:RefreshControls() end
function UButtonTutorial2_C:removeit() end
---@param EntryPoint int32
function UButtonTutorial2_C:ExecuteUbergraph_ButtonTutorial2(EntryPoint) end


