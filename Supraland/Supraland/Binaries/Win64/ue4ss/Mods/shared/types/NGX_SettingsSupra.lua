---@meta

---@class UNGX_SettingsSupra_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AAModeSlider USlider
---@field AAModeText UTextBlock
---@field AAModeValue UEditableText
---@field AAQualityValue UEditableText
---@field Border_Tint UBorder
---@field DLSSMode_Details UVerticalBox
---@field DLSSModeFixedScreenPercentageText UTextBlock
---@field DLSSModeFixedScreenPercentageValue UTextBlock
---@field DLSSModeMaxScreenPercentageText UTextBlock
---@field DLSSModeMaxScreenPercentageValue UTextBlock
---@field DLSSModeMinScreenPercentageText UTextBlock
---@field DLSSModeMinScreenPercentageValue UTextBlock
---@field DLSSModeOptimalScreenPercentageText UTextBlock
---@field DLSSModeOptimalScreenPercentageValue UTextBlock
---@field DLSSModeOptimalSharpnessText UTextBlock
---@field DLSSModeOptimalSharpnessValue UTextBlock
---@field DLSSModeSlider USlider
---@field DLSSModeSupportedText UTextBlock
---@field DLSSModeSupportedValue UTextBlock
---@field DLSSModeText UTextBlock
---@field DLSSModeValue UEditableText
---@field DLSSSharpnessSliderNew USlider
---@field ['Edit Resolution Scale Quality'] UEditableText
---@field NGXDLSSSupportedValue UEditableText
---@field SharpnessTextNew UTextBlock
---@field SharpnessValueNew UEditableText
---@field ['Slider Resolution Scale Quality'] USlider
---@field SliderAntiAliasingQuality USlider
---@field ToolTip_AntiAliasingMode UHorizontalBox
---@field ToolTip_AntiAliasingQuality UHorizontalBox
---@field ToolTip_DLSSInfo UHorizontalBox
---@field ToolTip_DLSSMode UHorizontalBox
---@field ToolTip_DLSSSharpness UHorizontalBox
---@field ToolTip_ResolutionScale UHorizontalBox
---@field VerticalBox_DLSS UVerticalBox
---@field DynamicLightComponents TArray<ULightComponent>
---@field DynamicLightComponentsWithShadows TArray<ULightComponent>
---@field AA int32
---@field DLSSSliderLabels TArray<FText>
---@field AASliderLabels TArray<FText>
---@field ['Game Settings'] UBP_GameSettings_C
---@field ['Anti-Aliasing Mode Slider Value'] float
---@field ['Anti-Aliasing Quality Slider Value'] float
---@field ['DLSS Mode Slider Value'] float
---@field ['Anti-Aliasing Mode Edit Value'] FText
---@field ['Anti-Aliasing Quality Edit Value'] FText
---@field ['DLSS Mode Edit Value'] FText
---@field ['DLSS Sharpness Edit Value'] FText
---@field ['DLSS Sharpness Slider Value'] float
---@field ShowDLSS boolean
---@field ['Resolution Scale Quality Slider Value'] float
---@field ['Resolution Scale Qualiy Edit Value'] FText
local UNGX_SettingsSupra_C = {}

---@param Quality int32
UNGX_SettingsSupra_C['Refresh Resolution Scale Quality'] = function(self, Quality) end
---@return boolean
UNGX_SettingsSupra_C['DLSS_Supported?'] = function(self, ) end
---@param Value float
UNGX_SettingsSupra_C['Refresh DLSS Sharpness'] = function(self, Value) end
---@param Value UDLSSMode
UNGX_SettingsSupra_C['Refresh DLSS Mode'] = function(self, Value) end
---@param Value int32
UNGX_SettingsSupra_C['Refresh Anti-Aliasing Mode'] = function(self, Value) end
---@param Quality_Level int32
UNGX_SettingsSupra_C['Refresh Anti-Aliasing Quality'] = function(self, Quality_Level) end
---@return FSlateColor
function UNGX_SettingsSupra_C:Get_NGXDLSSDriverOutOfDateValue_Color() end
---@param Return_Value boolean
UNGX_SettingsSupra_C['Is DLSS Active'] = function(self, Return_Value) end
function UNGX_SettingsSupra_C:Construct() end
function UNGX_SettingsSupra_C:Destruct() end
---@param Value float
function UNGX_SettingsSupra_C:BndEvt__SliderCrosshairScale_K2Node_ComponentBoundEvent_1_OnFloatValueChangedEvent__DelegateSignature(Value) end
---@param Value float
function UNGX_SettingsSupra_C:BndEvt__AASliderNew_K2Node_ComponentBoundEvent_2_OnFloatValueChangedEvent__DelegateSignature(Value) end
---@param Value float
function UNGX_SettingsSupra_C:BndEvt__DLSSSharpnessSliderNew_K2Node_ComponentBoundEvent_3_OnFloatValueChangedEvent__DelegateSignature(Value) end
---@param Value float
function UNGX_SettingsSupra_C:BndEvt__SliderAntiAliasingQuality_K2Node_ComponentBoundEvent_4_OnFloatValueChangedEvent__DelegateSignature(Value) end
---@param Text FText
function UNGX_SettingsSupra_C:BndEvt__SharpnessValueNew_K2Node_ComponentBoundEvent_5_OnEditableTextChangedEvent__DelegateSignature(Text) end
function UNGX_SettingsSupra_C:UpdateVisibilities() end
---@param Value float
UNGX_SettingsSupra_C['BndEvt__NGX_SettingsSupra_Slider Resolution Scale Quality_K2Node_ComponentBoundEvent_0_OnFloatValueChangedEvent__DelegateSignature'] = function(self, Value) end
---@param Text FText
UNGX_SettingsSupra_C['BndEvt__NGX_SettingsSupra_Edit Resolution Scale Quality_K2Node_ComponentBoundEvent_6_OnEditableTextChangedEvent__DelegateSignature'] = function(self, Text) end
---@param EntryPoint int32
function UNGX_SettingsSupra_C:ExecuteUbergraph_NGX_SettingsSupra(EntryPoint) end


