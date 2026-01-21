---@meta

---@class UWB_ClassicSettingsGame_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Border_GameSpeed UBorder
---@field Button_AnalyticsReset UButton
---@field Button_BeginProfiliing UButton
---@field Button_EndProfiliing UButton
---@field Checkbox_Analytics UCheckBox
---@field Edit_Analytics UEditableText
---@field EditGameSpeed UEditableText
---@field ['My Button'] UButton
---@field ['My CheckBox'] UCheckBox
---@field ['My Edit Value'] UEditableText
---@field ['My RadioButton One'] UCheckBox
---@field ['My RadioButton Two'] UCheckBox
---@field ['My Slider'] USlider
---@field MyComboBox UComboBoxString
---@field SliderGameSpeed USlider
---@field TextBlock_6 UTextBlock
---@field TextBlock_7 UTextBlock
---@field TextBlock_GameSpeedNote UTextBlock
---@field ToolTip_Analytics UHorizontalBox
---@field ToolTip_DebugProfiling UHorizontalBox
---@field ToolTip_GameSpeed UHorizontalBox
---@field ToolTip_HorizontalBoxContainer UHorizontalBox
---@field ['Game Settings'] UBP_GameSettings_C
---@field ['My Slider Value Binding'] float
---@field ['My Edit Box Text Binding'] FText
---@field ['ComboBox Item Selected'] USoundBase
---@field ['Raw Game Speed Value'] FText
---@field ['Game Speed Slider Value'] float
local UWB_ClassicSettingsGame_C = {}

UWB_ClassicSettingsGame_C['Refresh Debug Profiling'] = function(self, ) end
---@param Value float
UWB_ClassicSettingsGame_C['Refresh Game Speed'] = function(self, Value) end
---@return ECheckBoxState
function UWB_ClassicSettingsGame_C:Get_Checkbox_Analytics_CheckedState() end
UWB_ClassicSettingsGame_C['Refresh Analytics'] = function(self, ) end
---@param Value float
UWB_ClassicSettingsGame_C['Refresh Slider'] = function(self, Value) end
---@param InIsChecked boolean
UWB_ClassicSettingsGame_C['Refresh CheckBox'] = function(self, InIsChecked) end
---@param Option FString
UWB_ClassicSettingsGame_C['Refresh Combobox'] = function(self, Option) end
---@param Selection int32
UWB_ClassicSettingsGame_C['Refresh Radiobox'] = function(self, Selection) end
---@param Item FString
---@return UWidget
UWB_ClassicSettingsGame_C['Add My ComboBox Item'] = function(self, Item) end
function UWB_ClassicSettingsGame_C:Construct() end
---@param bIsChecked boolean
UWB_ClassicSettingsGame_C['BndEvt__My RadioButton Two_K2Node_ComponentBoundEvent_1103_OnCheckBoxComponentStateChanged__DelegateSignature'] = function(self, bIsChecked) end
---@param bIsChecked boolean
UWB_ClassicSettingsGame_C['BndEvt__My RadioButton One_K2Node_ComponentBoundEvent_1106_OnCheckBoxComponentStateChanged__DelegateSignature'] = function(self, bIsChecked) end
---@param Value float
UWB_ClassicSettingsGame_C['BndEvt__My Slider_K2Node_ComponentBoundEvent_1112_OnFloatValueChangedEvent__DelegateSignature'] = function(self, Value) end
---@param bIsChecked boolean
UWB_ClassicSettingsGame_C['BndEvt__My CheckBox_K2Node_ComponentBoundEvent_1130_OnCheckBoxComponentStateChanged__DelegateSignature'] = function(self, bIsChecked) end
UWB_ClassicSettingsGame_C['BndEvt__My Button_K2Node_ComponentBoundEvent_2111_OnButtonClickedEvent__DelegateSignature'] = function(self, ) end
UWB_ClassicSettingsGame_C['Refresh My Custom Settings'] = function(self, ) end
---@param SelectedItem FString
---@param SelectionType ESelectInfo::Type
function UWB_ClassicSettingsGame_C:BndEvt__MyComboBox_K2Node_ComponentBoundEvent_692_OnSelectionChangedEvent__DelegateSignature(SelectedItem, SelectionType) end
---@param Text FText
---@param CommitMethod ETextCommit::Type
UWB_ClassicSettingsGame_C['BndEvt__My Edit Value_K2Node_ComponentBoundEvent_165_OnEditableTextCommittedEvent__DelegateSignature'] = function(self, Text, CommitMethod) end
---@param bIsChecked boolean
function UWB_ClassicSettingsGame_C:BndEvt__Checkbox_Analytics_K2Node_ComponentBoundEvent_0_OnCheckBoxComponentStateChanged__DelegateSignature(bIsChecked) end
function UWB_ClassicSettingsGame_C:BndEvt__Button_0_K2Node_ComponentBoundEvent_1_OnButtonClickedEvent__DelegateSignature() end
---@param Value float
function UWB_ClassicSettingsGame_C:BndEvt__Slider_0_K2Node_ComponentBoundEvent_6_OnFloatValueChangedEvent__DelegateSignature(Value) end
---@param Text FText
function UWB_ClassicSettingsGame_C:BndEvt__EditableText_0_K2Node_ComponentBoundEvent_7_OnEditableTextChangedEvent__DelegateSignature(Text) end
function UWB_ClassicSettingsGame_C:BndEvt__Button_BeginProfiliing_K2Node_ComponentBoundEvent_2_OnButtonClickedEvent__DelegateSignature() end
function UWB_ClassicSettingsGame_C:BndEvt__Button_2_K2Node_ComponentBoundEvent_3_OnButtonClickedEvent__DelegateSignature() end
---@param EntryPoint int32
function UWB_ClassicSettingsGame_C:ExecuteUbergraph_WB_ClassicSettingsGame(EntryPoint) end


