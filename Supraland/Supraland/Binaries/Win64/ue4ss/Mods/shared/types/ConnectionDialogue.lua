---@meta

---@class UConnectionDialogue_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ButtonText UTextBlock
---@field ConnectButton UButton
---@field InfoBlock UTextBlock
---@field IPEntry UEditableText
---@field PasswordEntry UEditableText
---@field SlotEntry UEditableText
---@field IP FText
---@field Password FText
---@field SlotTitle FText
local UConnectionDialogue_C = {}

function UConnectionDialogue_C:BndEvt__ConnectionDialogue_Button_139_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature() end
---@param Text FText
function UConnectionDialogue_C:BndEvt__ConnectionDialogue_SlotEntry_K2Node_ComponentBoundEvent_1_OnEditableTextChangedEvent__DelegateSignature(Text) end
---@param Text FText
function UConnectionDialogue_C:BndEvt__ConnectionDialogue_IPEntry_K2Node_ComponentBoundEvent_3_OnEditableTextChangedEvent__DelegateSignature(Text) end
---@param Text FText
function UConnectionDialogue_C:BndEvt__ConnectionDialogue_PasswordEntry_K2Node_ComponentBoundEvent_4_OnEditableTextChangedEvent__DelegateSignature(Text) end
---@param EntryPoint int32
function UConnectionDialogue_C:ExecuteUbergraph_ConnectionDialogue(EntryPoint) end


