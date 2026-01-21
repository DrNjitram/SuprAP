---@meta

---@class UWB_ClassicMappingItem_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SecondaryAwaitsInput UWidgetAnimation
---@field PrimaryAwaitsInput UWidgetAnimation
---@field HorizontalBoxContainer UHorizontalBox
---@field MappingName UTextBlock
---@field PrimaryButton UButton
---@field PrimaryErrorStatus UImage
---@field PrimaryKeyText UEditableText
---@field ProgressBarPrimary UImage
---@field ProgressBarSecondary UImage
---@field ResetDefaultButton UButton
---@field SecondaryButton UButton
---@field SecondaryErrorStatus UImage
---@field SecondaryKeyText UEditableText
---@field SizeBox_PrimaryKeybinding USizeBox
---@field SizeBox_SecondaryKeybinding USizeBox
---@field ['Game Settings'] UBP_GameSettings_C
---@field ['Keybinding Limit'] int32
---@field ['Key Mapping'] UBP_KeyMapping_C
---@field ['Action Manager'] UBP_ActionManager_C
---@field ['Selected Combination'] UBP_KeyCombination_C
---@field ['Selected Textbox'] UEditableText
---@field ['Selected Animation'] UWidgetAnimation
---@field ['New combination'] TArray<FSKeyInput>
---@field ['Awaits New Bindings'] boolean
---@field ['Dummy Combination'] UBP_KeyCombination_C
local UWB_ClassicMappingItem_C = {}

---@param New_Keybinding FSKeyInput
---@param _ boolean
UWB_ClassicMappingItem_C['Key Pressed'] = function(self, New_Keybinding, _) end
---@param Key_Combination UBP_KeyCombination_C
---@param Text_Box UEditableText
---@param Error_Box UWidget
---@param Tool_Tip_Widget UWidget
UWB_ClassicMappingItem_C['Refresh Combination Box'] = function(self, Key_Combination, Text_Box, Error_Box, Tool_Tip_Widget) end
---@param Text_Box UEditableText
---@param Selected_Combination UBP_KeyCombination_C
---@param InAnimation UWidgetAnimation
UWB_ClassicMappingItem_C['Start Listen To Keybinding'] = function(self, Text_Box, Selected_Combination, InAnimation) end
UWB_ClassicMappingItem_C['Refresh Mapping Item'] = function(self, ) end
---@param New_Key_Input FSKeyInput
---@param Key_Added boolean
UWB_ClassicMappingItem_C['Register New Key Input'] = function(self, New_Key_Input, Key_Added) end
function UWB_ClassicMappingItem_C:Construct() end
function UWB_ClassicMappingItem_C:BndEvt__Button_47_K2Node_ComponentBoundEvent_270_OnButtonClickedEvent__DelegateSignature() end
function UWB_ClassicMappingItem_C:BndEvt__SecondaryButton_K2Node_ComponentBoundEvent_207_OnButtonClickedEvent__DelegateSignature() end
function UWB_ClassicMappingItem_C:BndEvt__ResetDefaultButton_K2Node_ComponentBoundEvent_228_OnButtonClickedEvent__DelegateSignature() end
---@param Combination UBP_KeyCombination_C
UWB_ClassicMappingItem_C['Secondary Combination Modified'] = function(self, Combination) end
---@param Combination UBP_KeyCombination_C
UWB_ClassicMappingItem_C['Primary Combination Modified'] = function(self, Combination) end
function UWB_ClassicMappingItem_C:WidgetAnimationEvt_SecondaryAwaitsInput_K2Node_WidgetAnimationEvent_0() end
function UWB_ClassicMappingItem_C:WidgetAnimationEvt_PrimaryAwaitsInput_K2Node_WidgetAnimationEvent_1() end
---@param EntryPoint int32
function UWB_ClassicMappingItem_C:ExecuteUbergraph_WB_ClassicMappingItem(EntryPoint) end


