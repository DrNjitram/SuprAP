---@meta

---@class UWB_ClassicSettingsCamera_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Border_CinematicCameraControl UBorder
---@field CheckBox_CameraShake UCheckBox
---@field CheckBox_CinematicCameraControl UCheckBox
---@field CheckBox_PreventWeaponBobbing UCheckBox
---@field ['Edit Field Of View'] UEditableText
---@field EditCameraShake UEditableText
---@field EditCinematicCameraControl UEditableText
---@field EditInvertCameraX UEditableText
---@field EditInvertCameraY UEditableText
---@field EditPreventWeaponBobbing UEditableText
---@field EditX UEditableText
---@field EditY UEditableText
---@field InvertX UCheckBox
---@field InvertY UCheckBox
---@field ['Slider Field Of View'] USlider
---@field SliderCameraXSensitivity USlider
---@field SliderCameraYSensitivity USlider
---@field TextBlock_5 UTextBlock
---@field ToolTip_CameraShake UHorizontalBox
---@field ToolTip_CameraXInvert UHorizontalBox
---@field ToolTip_CameraXSensitivity UHorizontalBox
---@field ToolTip_CameraYInvert UHorizontalBox
---@field ToolTip_CameraYSensitivity UHorizontalBox
---@field ToolTip_CinematicCameraControl UHorizontalBox
---@field ToolTip_FieldOfView UHorizontalBox
---@field ToolTip_PreventWeaponBobbing UHorizontalBox
---@field ['Game Settings'] UBP_GameSettings_C
---@field ['X Slider Value'] float
---@field ['Y Slider Value'] float
---@field ['Raw X Value'] FText
---@field ['Raw Y Value'] FText
---@field ['FOV Edit Value'] FText
---@field ['FOV Slider Value'] float
---@field ['Crosshair Scale Slider Value'] float
---@field ['Raw Crosshair Scale Value'] FText
---@field ['Raw Game Speed Value'] FText
---@field ['Game Speed Slider Value'] float
local UWB_ClassicSettingsCamera_C = {}

UWB_ClassicSettingsCamera_C['Refresh ScreenShake'] = function(self, ) end
---@return ECheckBoxState
UWB_ClassicSettingsCamera_C['Get Screen Shake CheckedState'] = function(self, ) end
---@return ECheckBoxState
UWB_ClassicSettingsCamera_C['Get CinematicCameraControlCheckedState'] = function(self, ) end
UWB_ClassicSettingsCamera_C['Refresh Cinematic Camera Control'] = function(self, ) end
---@param Value float
UWB_ClassicSettingsCamera_C['Refresh Game Speed'] = function(self, Value) end
UWB_ClassicSettingsCamera_C['Refresh Prevent Bobbing'] = function(self, ) end
UWB_ClassicSettingsCamera_C['Refresh InvertY'] = function(self, ) end
UWB_ClassicSettingsCamera_C['Refresh InvertX'] = function(self, ) end
---@return ECheckBoxState
UWB_ClassicSettingsCamera_C['Get Show Crosshair CheckedState'] = function(self, ) end
---@return ECheckBoxState
UWB_ClassicSettingsCamera_C['Get Prevent Weapon Bobbing CheckedState'] = function(self, ) end
---@param FOV_ float
UWB_ClassicSettingsCamera_C['Refresh Field Of View'] = function(self, FOV_) end
---@return ECheckBoxState
UWB_ClassicSettingsCamera_C['Get InvertY CheckedState'] = function(self, ) end
---@return ECheckBoxState
UWB_ClassicSettingsCamera_C['Get InvertX CheckedState'] = function(self, ) end
---@param Vertical_Value float
UWB_ClassicSettingsCamera_C['Refresh Vertical Values'] = function(self, Vertical_Value) end
---@param Horizontal_Value float
UWB_ClassicSettingsCamera_C['Refresh Horizontal Values'] = function(self, Horizontal_Value) end
---@param Value float
UWB_ClassicSettingsCamera_C['BndEvt__Slider Mouse Horizontal Sensitivity_K2Node_ComponentBoundEvent_83_OnFloatValueChangedEvent__DelegateSignature'] = function(self, Value) end
---@param Value float
UWB_ClassicSettingsCamera_C['BndEvt__Slider Mouse Vertical Sensitivity_K2Node_ComponentBoundEvent_96_OnFloatValueChangedEvent__DelegateSignature'] = function(self, Value) end
function UWB_ClassicSettingsCamera_C:Construct() end
---@param Text FText
function UWB_ClassicSettingsCamera_C:BndEvt__EditX_K2Node_ComponentBoundEvent_116_OnEditableTextChangedEvent__DelegateSignature(Text) end
---@param Text FText
function UWB_ClassicSettingsCamera_C:BndEvt__EditY_K2Node_ComponentBoundEvent_124_OnEditableTextChangedEvent__DelegateSignature(Text) end
---@param bIsChecked boolean
function UWB_ClassicSettingsCamera_C:BndEvt__InvertX_K2Node_ComponentBoundEvent_679_OnCheckBoxComponentStateChanged__DelegateSignature(bIsChecked) end
---@param bIsChecked boolean
function UWB_ClassicSettingsCamera_C:BndEvt__InvertY_K2Node_ComponentBoundEvent_686_OnCheckBoxComponentStateChanged__DelegateSignature(bIsChecked) end
UWB_ClassicSettingsCamera_C['Refresh Settings'] = function(self, ) end
---@param Value float
UWB_ClassicSettingsCamera_C['BndEvt__Slider Field Of View_K2Node_ComponentBoundEvent_3114_OnFloatValueChangedEvent__DelegateSignature'] = function(self, Value) end
---@param Text FText
UWB_ClassicSettingsCamera_C['BndEvt__Edit Field Of View_K2Node_ComponentBoundEvent_3124_OnEditableTextChangedEvent__DelegateSignature'] = function(self, Text) end
---@param bIsChecked boolean
function UWB_ClassicSettingsCamera_C:BndEvt__CheckBox_0_K2Node_ComponentBoundEvent_0_OnCheckBoxComponentStateChanged__DelegateSignature(bIsChecked) end
---@param bIsChecked boolean
function UWB_ClassicSettingsCamera_C:BndEvt__CheckBox_CinematicCameraControl_K2Node_ComponentBoundEvent_8_OnCheckBoxComponentStateChanged__DelegateSignature(bIsChecked) end
---@param bIsChecked boolean
function UWB_ClassicSettingsCamera_C:BndEvt__CheckBox_CameraShake_K2Node_ComponentBoundEvent_9_OnCheckBoxComponentStateChanged__DelegateSignature(bIsChecked) end
---@param EntryPoint int32
function UWB_ClassicSettingsCamera_C:ExecuteUbergraph_WB_ClassicSettingsCamera(EntryPoint) end


