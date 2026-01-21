---@meta

---@class UWB_ClassicSettingsAnalytics_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Button_AnalyticsReset UButton
---@field Checkbox_Analytics UCheckBox
---@field Edit_Analytics UEditableText
---@field ToolTip_Analytics UHorizontalBox
---@field ['Game Settings'] UBP_GameSettings_C
---@field ['My Slider Value Binding'] float
---@field ['My Edit Box Text Binding'] FText
---@field ['ComboBox Item Selected'] USoundBase
---@field ['Raw Game Speed Value'] FText
---@field ['Game Speed Slider Value'] float
local UWB_ClassicSettingsAnalytics_C = {}

---@return ECheckBoxState
function UWB_ClassicSettingsAnalytics_C:Get_Checkbox_Analytics_CheckedState() end
UWB_ClassicSettingsAnalytics_C['Refresh Analytics'] = function(self, ) end
function UWB_ClassicSettingsAnalytics_C:Construct() end
UWB_ClassicSettingsAnalytics_C['Refresh My Custom Settings'] = function(self, ) end
---@param bIsChecked boolean
function UWB_ClassicSettingsAnalytics_C:BndEvt__Checkbox_Analytics_K2Node_ComponentBoundEvent_0_OnCheckBoxComponentStateChanged__DelegateSignature(bIsChecked) end
function UWB_ClassicSettingsAnalytics_C:BndEvt__Button_0_K2Node_ComponentBoundEvent_1_OnButtonClickedEvent__DelegateSignature() end
---@param EntryPoint int32
function UWB_ClassicSettingsAnalytics_C:ExecuteUbergraph_WB_ClassicSettingsAnalytics(EntryPoint) end


