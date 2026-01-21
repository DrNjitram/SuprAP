---@meta

---@class UWB_ClassicSettingsVideo_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['Checkbox VSync'] UCheckBox
---@field CheckBox_DOF UCheckBox
---@field CheckBox_FPS UCheckBox
---@field CheckBox_ShowCrosshair UCheckBox
---@field CheckBoxChromaticAberration UCheckBox
---@field ComboBoxMaxFPS UComboBoxString
---@field ComboBoxResolutions UComboBoxString
---@field ComboBoxScreenMode UComboBoxString
---@field ['Edit Bloom'] UEditableText
---@field ['Edit Effect Quality'] UEditableText
---@field ['Edit Field Of View'] UEditableText
---@field ['Edit Fsync'] UEditableText
---@field ['Edit Gain'] UEditableText
---@field ['Edit Gamma'] UEditableText
---@field ['Edit Motion Blur'] UEditableText
---@field ['Edit Post Processing'] UEditableText
---@field ['Edit Resolution X'] UEditableText
---@field ['Edit Resolution Y'] UEditableText
---@field ['Edit Shadow Quality'] UEditableText
---@field ['Edit Texture Quality'] UEditableText
---@field ['Edit View Distance'] UEditableText
---@field EditChromaticAberration UEditableText
---@field EditCrosshairScale UEditableText
---@field EditDOF UEditableText
---@field EditFoliage UEditableText
---@field EditFPS UEditableText
---@field EditMaxFPS UEditableText
---@field EditShowCrosshair UEditableText
---@field Image_9 UImage
---@field NGX_SettingsSupra UNGX_SettingsSupra_C
---@field SizeBox_CrosshairScale USizeBox
---@field ['Slider Bloom'] USlider
---@field ['Slider Effect Quality'] USlider
---@field ['Slider Field Of View'] USlider
---@field ['Slider Gain'] USlider
---@field ['Slider Gamma'] USlider
---@field ['Slider Motion Blur'] USlider
---@field ['Slider Post Processing'] USlider
---@field ['Slider Shadow Quality'] USlider
---@field ['Slider Texture Quality'] USlider
---@field ['Slider View Distance'] USlider
---@field SliderChromaticAberration USlider
---@field SliderCrosshairScale USlider
---@field SliderFoliage USlider
---@field ToolTip_Bloom UHorizontalBox
---@field ToolTip_ChromaticAberration UHorizontalBox
---@field Tooltip_Crosshair UHorizontalBox
---@field ToolTip_CrosshairScale UHorizontalBox
---@field Tooltip_DoF UHorizontalBox
---@field ToolTip_Effect UHorizontalBox
---@field ToolTip_FieldOfView UHorizontalBox
---@field ToolTip_FoliageDensity UHorizontalBox
---@field ToolTip_FPSToggle UHorizontalBox
---@field Tooltip_Gain UHorizontalBox
---@field ToolTip_Gamma UHorizontalBox
---@field Tooltip_MaxFPS UHorizontalBox
---@field ToolTip_Motion UHorizontalBox
---@field ToolTip_PostProcess UHorizontalBox
---@field ToolTip_Resolution UHorizontalBox
---@field ToolTip_Shadow UHorizontalBox
---@field ToolTip_Texture UHorizontalBox
---@field ToolTip_ViewDistance UHorizontalBox
---@field ToolTip_VSync UHorizontalBox
---@field ['Game Settings'] UBP_GameSettings_C
---@field ['Video resolutions'] TArray<FSVideoResolution>
---@field ['Resolution Slider Value'] float
---@field ['Field Of View Slider Value'] float
---@field ['View Distance Slider Value'] float
---@field ['Foliage Density Slider Value'] float
---@field ['Post Processing Slider Value'] float
---@field ['Shadow Quality Slider Value'] float
---@field ['Texture Quality Slider Value'] float
---@field ['Effect Quality Slider Value'] float
---@field ['Resoluton X Edit Value'] FText
---@field ['Resolution Y Edit Value'] FText
---@field ['Field Of View Edit Value'] FText
---@field ['View Distance Edit Value'] FText
---@field ['Foliage Density Edit Value'] FText
---@field ['Post Processing Edit Value'] FText
---@field ['Shadow Quality Edit Value'] FText
---@field ['Texture Quality Edit Value'] FText
---@field ['Effect Quality Edit Value'] FText
---@field ['Resolution Scale Quality Slider Value'] float
---@field ['Resolution Scale Qualiy Edit Value'] FText
---@field ['Motion Blur Strength Slider Value'] float
---@field ['Motion Blur Strength Edit Value'] FText
---@field ['Bloom Strength Slider Value'] float
---@field ['Bloom Strength Edit Value'] FText
---@field ['Gamma Strength Slider Value'] float
---@field ['Gamma Strength Edit Value'] FText
---@field ['Gain Strength Edit Value'] FText
---@field ['Gain Strength Slider Value'] float
---@field ToolTip_FPS UHorizontalBox
---@field ToolTipDoF UHorizontalBox
---@field ToolTipChromatic UHorizontalBox
---@field Initial_MaxFPSOptionCount int32
---@field ['Raw Crosshair Scale Value'] FText
---@field ['Crosshair Scale Slider Value'] float
---@field ['Chromatic Aberration Slider Value'] float
---@field ['Chromatic Aberration Edit Value'] FText
local UWB_ClassicSettingsVideo_C = {}

---@return ECheckBoxState
function UWB_ClassicSettingsVideo_C:Get_CheckBoxChromaticAberration_CheckedState_0() end
---@param Chromatic_Aberration float
UWB_ClassicSettingsVideo_C['Refresh Chromatic Aberration'] = function(self, Chromatic_Aberration) end
---@return ECheckBoxState
function UWB_ClassicSettingsVideo_C:Get_CheckBox_ShowCrosshair_CheckedState_0() end
---@param Value float
UWB_ClassicSettingsVideo_C['Refresh Crosshair Scale'] = function(self, Value) end
UWB_ClassicSettingsVideo_C['Refresh Show Crosshair'] = function(self, ) end
---@param Enabled boolean
UWB_ClassicSettingsVideo_C['Refresh DOF'] = function(self, Enabled) end
---@param Enabled boolean
UWB_ClassicSettingsVideo_C['Refresh Show FPS'] = function(self, Enabled) end
---@param MaxFPS int32
UWB_ClassicSettingsVideo_C['Refresh MaxFPS'] = function(self, MaxFPS) end
---@param Quality_Level int32
UWB_ClassicSettingsVideo_C['Refresh Foliage Density'] = function(self, Quality_Level) end
---@param Item FString
---@return UWidget
UWB_ClassicSettingsVideo_C['Add ComboBox ScreenMode'] = function(self, Item) end
---@param Mode EWindowMode::Type
UWB_ClassicSettingsVideo_C['Refresh Screen Mode'] = function(self, Mode) end
---@param Resolution FSVideoResolution
UWB_ClassicSettingsVideo_C['Refresh Resolution'] = function(self, Resolution) end
---@param Item FString
---@return UWidget
UWB_ClassicSettingsVideo_C['Add ComboBox Resolution'] = function(self, Item) end
UWB_ClassicSettingsVideo_C['Refresh Video Settings'] = function(self, ) end
---@param Strength float
UWB_ClassicSettingsVideo_C['Refresh Gain Intensity'] = function(self, Strength) end
---@param Strength float
UWB_ClassicSettingsVideo_C['Refresh Gamma Intensity'] = function(self, Strength) end
---@param Strength float
UWB_ClassicSettingsVideo_C['Refresh Bloom Intensity'] = function(self, Strength) end
---@param Enabled boolean
UWB_ClassicSettingsVideo_C['Refresh VSync'] = function(self, Enabled) end
---@param Quality float
UWB_ClassicSettingsVideo_C['Refresh Motion Blur Strength'] = function(self, Quality) end
---@param Value float
UWB_ClassicSettingsVideo_C['Refresh View Distance'] = function(self, Value) end
---@param Quality_Level int32
UWB_ClassicSettingsVideo_C['Refresh Post Processing Quality'] = function(self, Quality_Level) end
---@param Quality_Level int32
UWB_ClassicSettingsVideo_C['Refresh Texture Quality'] = function(self, Quality_Level) end
---@param Quality_Level int32
UWB_ClassicSettingsVideo_C['Refresh Effect Quality'] = function(self, Quality_Level) end
---@param Quality_Level int32
UWB_ClassicSettingsVideo_C['Refresh Shadow Quality'] = function(self, Quality_Level) end
---@param FOV_Value float
UWB_ClassicSettingsVideo_C['Refresh Field Of View'] = function(self, FOV_Value) end
function UWB_ClassicSettingsVideo_C:Construct() end
---@param Text FText
UWB_ClassicSettingsVideo_C['BndEvt__Edit Resolution X_K2Node_ComponentBoundEvent_211_OnEditableTextChangedEvent__DelegateSignature'] = function(self, Text) end
---@param Text FText
UWB_ClassicSettingsVideo_C['BndEvt__Edit Resolution Y_K2Node_ComponentBoundEvent_214_OnEditableTextChangedEvent__DelegateSignature'] = function(self, Text) end
---@param Value float
UWB_ClassicSettingsVideo_C['BndEvt__Slider Field Of View_K2Node_ComponentBoundEvent_3114_OnFloatValueChangedEvent__DelegateSignature'] = function(self, Value) end
---@param Text FText
UWB_ClassicSettingsVideo_C['BndEvt__Edit Field Of View_K2Node_ComponentBoundEvent_3124_OnEditableTextChangedEvent__DelegateSignature'] = function(self, Text) end
---@param Value float
UWB_ClassicSettingsVideo_C['BndEvt__Slider Shadow Quality_K2Node_ComponentBoundEvent_1422_OnFloatValueChangedEvent__DelegateSignature'] = function(self, Value) end
---@param Value float
UWB_ClassicSettingsVideo_C['BndEvt__Slider Effect Quality_K2Node_ComponentBoundEvent_967_OnFloatValueChangedEvent__DelegateSignature'] = function(self, Value) end
---@param Value float
UWB_ClassicSettingsVideo_C['BndEvt__Slider Texture Quality_K2Node_ComponentBoundEvent_1794_OnFloatValueChangedEvent__DelegateSignature'] = function(self, Value) end
---@param Value float
UWB_ClassicSettingsVideo_C['BndEvt__Slider Post Processing_K2Node_ComponentBoundEvent_1821_OnFloatValueChangedEvent__DelegateSignature'] = function(self, Value) end
---@param Value float
UWB_ClassicSettingsVideo_C['BndEvt__Slider View Distance_K2Node_ComponentBoundEvent_1845_OnFloatValueChangedEvent__DelegateSignature'] = function(self, Value) end
---@param Text FText
UWB_ClassicSettingsVideo_C['BndEvt__Edit Motion Blur_K2Node_ComponentBoundEvent_3522_OnEditableTextChangedEvent__DelegateSignature'] = function(self, Text) end
---@param Value float
UWB_ClassicSettingsVideo_C['BndEvt__Slider Motion Blur_K2Node_ComponentBoundEvent_3547_OnFloatValueChangedEvent__DelegateSignature'] = function(self, Value) end
---@param bIsChecked boolean
UWB_ClassicSettingsVideo_C['BndEvt__Checkbox VSync_K2Node_ComponentBoundEvent_468_OnCheckBoxComponentStateChanged__DelegateSignature'] = function(self, bIsChecked) end
---@param Value float
UWB_ClassicSettingsVideo_C['BndEvt__Slider Bloom_K2Node_ComponentBoundEvent_157_OnFloatValueChangedEvent__DelegateSignature'] = function(self, Value) end
---@param Text FText
UWB_ClassicSettingsVideo_C['BndEvt__Edit Bloom_K2Node_ComponentBoundEvent_184_OnEditableTextChangedEvent__DelegateSignature'] = function(self, Text) end
---@param Value float
UWB_ClassicSettingsVideo_C['BndEvt__Slider Gamma_K2Node_ComponentBoundEvent_1517_OnFloatValueChangedEvent__DelegateSignature'] = function(self, Value) end
---@param Text FText
UWB_ClassicSettingsVideo_C['BndEvt__Edit Gamma_K2Node_ComponentBoundEvent_1546_OnEditableTextChangedEvent__DelegateSignature'] = function(self, Text) end
---@param Value float
UWB_ClassicSettingsVideo_C['BndEvt__Slider Gain_K2Node_ComponentBoundEvent_524_OnFloatValueChangedEvent__DelegateSignature'] = function(self, Value) end
---@param Text FText
UWB_ClassicSettingsVideo_C['BndEvt__Edit Gain_K2Node_ComponentBoundEvent_555_OnEditableTextChangedEvent__DelegateSignature'] = function(self, Text) end
---@param SelectedItem FString
---@param SelectionType ESelectInfo::Type
function UWB_ClassicSettingsVideo_C:BndEvt__ComboBoxResolutions_K2Node_ComponentBoundEvent_652_OnSelectionChangedEvent__DelegateSignature(SelectedItem, SelectionType) end
---@param SelectedItem FString
---@param SelectionType ESelectInfo::Type
function UWB_ClassicSettingsVideo_C:BndEvt__ComboBoxScreenMode_K2Node_ComponentBoundEvent_999_OnSelectionChangedEvent__DelegateSignature(SelectedItem, SelectionType) end
---@param Value float
function UWB_ClassicSettingsVideo_C:BndEvt__SliderFoliage_K2Node_ComponentBoundEvent_1_OnFloatValueChangedEvent__DelegateSignature(Value) end
---@param SelectedItem FString
---@param SelectionType ESelectInfo::Type
function UWB_ClassicSettingsVideo_C:BndEvt__ComboBoxString_60_K2Node_ComponentBoundEvent_4_OnSelectionChangedEvent__DelegateSignature(SelectedItem, SelectionType) end
---@param bIsChecked boolean
function UWB_ClassicSettingsVideo_C:BndEvt__CheckBox_DoF_K2Node_ComponentBoundEvent_3_OnCheckBoxComponentStateChanged__DelegateSignature(bIsChecked) end
---@param bIsChecked boolean
function UWB_ClassicSettingsVideo_C:BndEvt__CheckBox_FPS_K2Node_ComponentBoundEvent_5_OnCheckBoxComponentStateChanged__DelegateSignature(bIsChecked) end
---@param Value int32
function UWB_ClassicSettingsVideo_C:SetMaxFPS(Value) end
---@param Text FText
---@param CommitMethod ETextCommit::Type
function UWB_ClassicSettingsVideo_C:BndEvt__EditMaxFPS_K2Node_ComponentBoundEvent_7_OnEditableTextCommittedEvent__DelegateSignature(Text, CommitMethod) end
---@param bIsChecked boolean
function UWB_ClassicSettingsVideo_C:BndEvt__CheckBox_ShowCrosshair_K2Node_ComponentBoundEvent_0_OnCheckBoxComponentStateChanged__DelegateSignature(bIsChecked) end
---@param Value float
function UWB_ClassicSettingsVideo_C:BndEvt__SliderCrosshairScale_K2Node_ComponentBoundEvent_2_OnFloatValueChangedEvent__DelegateSignature(Value) end
---@param Text FText
---@param CommitMethod ETextCommit::Type
function UWB_ClassicSettingsVideo_C:BndEvt__EditCrosshairScale_K2Node_ComponentBoundEvent_3_OnEditableTextCommittedEvent__DelegateSignature(Text, CommitMethod) end
---@param Value float
function UWB_ClassicSettingsVideo_C:BndEvt__SliderChromaticAberration_K2Node_ComponentBoundEvent_1_OnFloatValueChangedEvent__DelegateSignature(Value) end
---@param Text FText
function UWB_ClassicSettingsVideo_C:BndEvt__EditChromaticAberration_K2Node_ComponentBoundEvent_2_OnEditableTextChangedEvent__DelegateSignature(Text) end
---@param bIsChecked boolean
function UWB_ClassicSettingsVideo_C:BndEvt__CheckBoxChromaticAberration_K2Node_ComponentBoundEvent_10_OnCheckBoxComponentStateChanged__DelegateSignature(bIsChecked) end
---@param EntryPoint int32
function UWB_ClassicSettingsVideo_C:ExecuteUbergraph_WB_ClassicSettingsVideo(EntryPoint) end


