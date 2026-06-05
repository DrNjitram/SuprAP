---@meta

---@class UUpgradeName_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AnimOut UWidgetAnimation
---@field AnimIn UWidgetAnimation
---@field TextBox UMultiLineEditableTextBox
local UUpgradeName_C = {}

function UUpgradeName_C:AnimationIN() end
function UUpgradeName_C:AnimationOUT() end
---@param EntryPoint int32
function UUpgradeName_C:ExecuteUbergraph_UpgradeName(EntryPoint) end


