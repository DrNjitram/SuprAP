---@meta

---@class UWB_ClassicSettingsAudio_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CheckBox_MasterEQ UCheckBox
---@field ComboBox_MaxAudioChannels UComboBoxString
---@field ['Edit Ambient'] UEditableText
---@field ['Edit Effect'] UEditableText
---@field ['Edit Master'] UEditableText
---@field ['Edit Music'] UEditableText
---@field ['Edit Voice'] UEditableText
---@field Edit_MasterEQ UEditableText
---@field Edit_MaxAudioChannels UEditableText
---@field EditUI UEditableText
---@field ['Slider Ambient'] USlider
---@field ['Slider Effect'] USlider
---@field ['Slider Master'] USlider
---@field ['Slider Music'] USlider
---@field ['Slider Voice'] USlider
---@field SliderUI USlider
---@field ToolTip_AmbientVolume UHorizontalBox
---@field ToolTip_EffectVolume UHorizontalBox
---@field ToolTip_MasterEQ UHorizontalBox
---@field ToolTip_MasterVolume UHorizontalBox
---@field Tooltip_MaxAudioChannels UHorizontalBox
---@field ToolTip_MusicVolume UHorizontalBox
---@field ToolTip_UIVolume UHorizontalBox
---@field ToolTip_VoiceVolume UHorizontalBox
---@field ['Game Settings'] UBP_GameSettings_C
---@field ['Master Slider Value'] float
---@field ['Music Slider Value'] float
---@field ['Voice Slider Value'] float
---@field ['Effect Slider Value'] float
---@field ['Ambient Slider Value'] float
---@field ['UI Slider Value'] float
---@field ['Master Edit Value'] FText
---@field ['Music Edit Value'] FText
---@field ['Voice Edit Value'] FText
---@field ['Effect Edit Value'] FText
---@field ['Ambient Edit Value'] FText
---@field ['UI Edit Value'] FText
local UWB_ClassicSettingsAudio_C = {}

---@param Slider float
---@param Edit_Box FText
---@param NewVolume float
UWB_ClassicSettingsAudio_C['Update Volume'] = function(self, Slider, Edit_Box, NewVolume) end
---@param Value float
UWB_ClassicSettingsAudio_C['BndEvt__Slider Mouse Horizontal Sensitivity_K2Node_ComponentBoundEvent_83_OnFloatValueChangedEvent__DelegateSignature'] = function(self, Value) end
function UWB_ClassicSettingsAudio_C:Construct() end
---@param Text FText
function UWB_ClassicSettingsAudio_C:BndEvt__EditX_K2Node_ComponentBoundEvent_116_OnEditableTextChangedEvent__DelegateSignature(Text) end
UWB_ClassicSettingsAudio_C['Refresh Audio Settings'] = function(self, ) end
---@param Text FText
UWB_ClassicSettingsAudio_C['BndEvt__Edit Music_K2Node_ComponentBoundEvent_1577_OnEditableTextChangedEvent__DelegateSignature'] = function(self, Text) end
---@param Value float
UWB_ClassicSettingsAudio_C['BndEvt__Slider Music_K2Node_ComponentBoundEvent_1582_OnFloatValueChangedEvent__DelegateSignature'] = function(self, Value) end
---@param Text FText
UWB_ClassicSettingsAudio_C['BndEvt__Edit Voice_K2Node_ComponentBoundEvent_1588_OnEditableTextChangedEvent__DelegateSignature'] = function(self, Text) end
---@param Value float
UWB_ClassicSettingsAudio_C['BndEvt__Slider Voice_K2Node_ComponentBoundEvent_1595_OnFloatValueChangedEvent__DelegateSignature'] = function(self, Value) end
---@param Text FText
UWB_ClassicSettingsAudio_C['BndEvt__Edit Effect_K2Node_ComponentBoundEvent_1603_OnEditableTextChangedEvent__DelegateSignature'] = function(self, Text) end
---@param Value float
UWB_ClassicSettingsAudio_C['BndEvt__Slider Effect_K2Node_ComponentBoundEvent_1612_OnFloatValueChangedEvent__DelegateSignature'] = function(self, Value) end
---@param Text FText
UWB_ClassicSettingsAudio_C['BndEvt__Edit Ambient_K2Node_ComponentBoundEvent_1641_OnEditableTextChangedEvent__DelegateSignature'] = function(self, Text) end
---@param Value float
UWB_ClassicSettingsAudio_C['BndEvt__Slider Ambient_K2Node_ComponentBoundEvent_1652_OnFloatValueChangedEvent__DelegateSignature'] = function(self, Value) end
---@param Value float
function UWB_ClassicSettingsAudio_C:BndEvt__SliderUserInterface_K2Node_ComponentBoundEvent_2_OnFloatValueChangedEvent__DelegateSignature(Value) end
---@param Text FText
function UWB_ClassicSettingsAudio_C:BndEvt__EditUI_K2Node_ComponentBoundEvent_3_OnEditableTextChangedEvent__DelegateSignature(Text) end
---@param EntryPoint int32
function UWB_ClassicSettingsAudio_C:ExecuteUbergraph_WB_ClassicSettingsAudio(EntryPoint) end


