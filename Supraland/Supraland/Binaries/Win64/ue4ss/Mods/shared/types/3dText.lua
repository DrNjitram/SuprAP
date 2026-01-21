---@meta

---@class U3dText_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AnimOut UWidgetAnimation
---@field AnimIn UWidgetAnimation
---@field Textbox UMultiLineEditableTextBox
local U3dText_C = {}

function U3dText_C:AnimationIN() end
function U3dText_C:AnimationOUT() end
---@param Text FText
function U3dText_C:SetTextEv(Text) end
---@param EntryPoint int32
function U3dText_C:ExecuteUbergraph_3dText(EntryPoint) end


