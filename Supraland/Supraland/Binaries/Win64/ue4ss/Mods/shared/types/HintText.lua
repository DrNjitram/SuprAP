---@meta

---@class UHintText_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field RemoveHint UWidgetAnimation
---@field ['Show Hint'] UWidgetAnimation
---@field HintBox UCanvasPanel
---@field MultiLineEditableTextBox_0 UMultiLineEditableTextBox
---@field Name UTextBlock
---@field DelayTime float
---@field bShowHint boolean
local UHintText_C = {}

---@param Duration float
---@param Name FText
---@param Text FText
function UHintText_C:ShowHint(Duration, Name, Text) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UHintText_C:Tick(MyGeometry, InDeltaTime) end
---@param InFocusEvent FFocusEvent
function UHintText_C:OnAddedToFocusPath(InFocusEvent) end
---@param EntryPoint int32
function UHintText_C:ExecuteUbergraph_HintText(EntryPoint) end


