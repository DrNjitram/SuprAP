---@meta

---@class UHintTextHero_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['Show Hint'] UWidgetAnimation
---@field Hint UTextBlock
---@field Name UTextBlock
local UHintTextHero_C = {}

---@param Duration float
---@param Name FText
---@param Text FText
function UHintTextHero_C:ShowHint(Duration, Name, Text) end
---@param Name FText
---@param HintText FText
---@param Duration float
function UHintTextHero_C:ShowThis(Name, HintText, Duration) end
---@param EntryPoint int32
function UHintTextHero_C:ExecuteUbergraph_HintTextHero(EntryPoint) end


