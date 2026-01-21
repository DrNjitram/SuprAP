---@meta

---@class UWB_ClassicSettingsDev_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ButtonClearStats UButton
---@field ButtonEngine UButton
---@field ButtonFPS UButton
---@field ButtonGameplayTick UButton
---@field ButtonMemory UButton
---@field ButtonNetwork UButton
---@field ButtonParticles UButton
---@field ButtonSceneRendering UButton
---@field ButtonStatSlow UButton
---@field ButtonUnitGraph UButton
---@field ComboBoxViewModes UComboBoxString
---@field DeleteSettingsSaveFile UButton
---@field GameSpeed USlider
---@field GameSpeedEdit UEditableText
---@field PauseGame UCheckBox
---@field ToolTip_DeleteSettings UHorizontalBox
---@field ToolTip_GameSpeed UHorizontalBox
---@field ToolTip_PauseGame UHorizontalBox
---@field ToolTip_StatCommands UVerticalBox
---@field ToolTip_ViewModes UVerticalBox
---@field ['Game Settings'] UBP_GameSettings_C
---@field ['Time Dilation Value Binding'] float
---@field ['Time Dilation Text Binding'] FText
---@field ['Settings File Deleted'] FWB_ClassicSettingsDev_CSettings File Deleted
---@field ['Pause Game When Menu Open'] FWB_ClassicSettingsDev_CPause Game When Menu Open
local UWB_ClassicSettingsDev_C = {}

---@param Item FString
---@return UWidget
UWB_ClassicSettingsDev_C['Generate Combobox Widget Item'] = function(self, Item) end
UWB_ClassicSettingsDev_C['Refresh Dev Settings'] = function(self, ) end
---@param Value float
UWB_ClassicSettingsDev_C['Refresh Slider Time Dilation'] = function(self, Value) end
---@param InIsChecked boolean
UWB_ClassicSettingsDev_C['Refresh Pause Game'] = function(self, InIsChecked) end
function UWB_ClassicSettingsDev_C:Construct() end
---@param Value float
UWB_ClassicSettingsDev_C['BndEvt__My Slider_K2Node_ComponentBoundEvent_1112_OnFloatValueChangedEvent__DelegateSignature'] = function(self, Value) end
---@param bIsChecked boolean
UWB_ClassicSettingsDev_C['BndEvt__My CheckBox_K2Node_ComponentBoundEvent_1130_OnCheckBoxComponentStateChanged__DelegateSignature'] = function(self, bIsChecked) end
UWB_ClassicSettingsDev_C['BndEvt__My Button_K2Node_ComponentBoundEvent_2111_OnButtonClickedEvent__DelegateSignature'] = function(self, ) end
---@param Text FText
---@param CommitMethod ETextCommit::Type
UWB_ClassicSettingsDev_C['BndEvt__My Edit Value_K2Node_ComponentBoundEvent_165_OnEditableTextCommittedEvent__DelegateSignature'] = function(self, Text, CommitMethod) end
function UWB_ClassicSettingsDev_C:BndEvt__Button_0_K2Node_ComponentBoundEvent_248_OnButtonClickedEvent__DelegateSignature() end
function UWB_ClassicSettingsDev_C:BndEvt__ButtonMemory_K2Node_ComponentBoundEvent_395_OnButtonClickedEvent__DelegateSignature() end
function UWB_ClassicSettingsDev_C:BndEvt__ButtonNetwork_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature() end
function UWB_ClassicSettingsDev_C:BndEvt__ButtonParticles_K2Node_ComponentBoundEvent_1_OnButtonClickedEvent__DelegateSignature() end
function UWB_ClassicSettingsDev_C:BndEvt__ButtonStatTick_K2Node_ComponentBoundEvent_2_OnButtonClickedEvent__DelegateSignature() end
function UWB_ClassicSettingsDev_C:BndEvt__ButtonSceneRendering_K2Node_ComponentBoundEvent_3_OnButtonClickedEvent__DelegateSignature() end
function UWB_ClassicSettingsDev_C:BndEvt__ButtonInitViews_K2Node_ComponentBoundEvent_591_OnButtonClickedEvent__DelegateSignature() end
function UWB_ClassicSettingsDev_C:BndEvt__ButtonEngine_K2Node_ComponentBoundEvent_4_OnButtonClickedEvent__DelegateSignature() end
---@param SelectedItem FString
---@param SelectionType ESelectInfo::Type
function UWB_ClassicSettingsDev_C:BndEvt__MyComboBox_K2Node_ComponentBoundEvent_128_OnSelectionChangedEvent__DelegateSignature(SelectedItem, SelectionType) end
function UWB_ClassicSettingsDev_C:BndEvt__ButtonStatSlow_K2Node_ComponentBoundEvent_712_OnButtonClickedEvent__DelegateSignature() end
function UWB_ClassicSettingsDev_C:BndEvt__ButtonClearStats_K2Node_ComponentBoundEvent_739_OnButtonClickedEvent__DelegateSignature() end
---@param EntryPoint int32
function UWB_ClassicSettingsDev_C:ExecuteUbergraph_WB_ClassicSettingsDev(EntryPoint) end
---@param Pause_Game_On_Menu_Open boolean
UWB_ClassicSettingsDev_C['Pause Game When Menu Open__DelegateSignature'] = function(self, Pause_Game_On_Menu_Open) end
UWB_ClassicSettingsDev_C['Settings File Deleted__DelegateSignature'] = function(self, ) end


