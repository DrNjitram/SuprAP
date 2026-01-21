---@meta

---@class UButtonTutorial_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field bringitup UWidgetAnimation
---@field Hint01 UHorizontalBox
---@field Hint02 UHorizontalBox
---@field Hint03 UHorizontalBox
---@field Hint1Image UImage
---@field Hint1Text UTextBlock
---@field Hint2Image UImage
---@field Hint2Text UTextBlock
---@field Hint3Image UImage
---@field Hint3Text UTextBlock
---@field TextInstead UTextBlock
---@field TextInstead2 UTextBlock
---@field TextInstead3 UTextBlock
local UButtonTutorial_C = {}

---@param Key FKey
---@param Image UTexture2D
---@param ImageRes FVector2D
---@param FoundImage boolean
function UButtonTutorial_C:GetImage(Key, Image, ImageRes, FoundImage) end
---@param Action_Name FString
---@param GamePadOrNot boolean
---@param Key FKey
function UButtonTutorial_C:GetKey(Action_Name, GamePadOrNot, Key) end
function UButtonTutorial_C:ChestOpened() end
function UButtonTutorial_C:SecretAreaFound() end
---@param HideHint1 boolean
---@param Hint1Text FText
---@param Hint1Action FString
---@param HideHint2 boolean
---@param Hint2Text FText
---@param Hint2Action FString
---@param HideHint3 boolean
---@param Hint3Text FText
---@param Hint3Action FString
function UButtonTutorial_C:ButtonTutorial(HideHint1, Hint1Text, Hint1Action, HideHint2, Hint2Text, Hint2Action, HideHint3, Hint3Text, Hint3Action) end
function UButtonTutorial_C:UpdateForceCubeHud() end
function UButtonTutorial_C:UpdatePlayerHud() end
function UButtonTutorial_C:RefreshControls() end
function UButtonTutorial_C:removeit() end
---@param EntryPoint int32
function UButtonTutorial_C:ExecuteUbergraph_ButtonTutorial(EntryPoint) end


