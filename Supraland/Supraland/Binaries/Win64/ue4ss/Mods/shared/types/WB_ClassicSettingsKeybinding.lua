---@meta

---@class UWB_ClassicSettingsKeybinding_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CheckboxBrakeinAir UCheckBox
---@field CheckboxBrakeinAir_1 UCheckBox
---@field CheckboxFFB UCheckBox
---@field EditBrakeinAir UEditableText
---@field EditDualInputProfiles UEditableText
---@field FFBState UEditableText
---@field MappingWidgetItems UVerticalBox
---@field ToolTip_AutoBraking UHorizontalBox
---@field ToolTip_FFB UHorizontalBox
---@field ToolTip_ProcessDualDeviceInput UHorizontalBox
---@field ['Game Settings'] UBP_GameSettings_C
---@field ActionManager UBP_ActionManager_C
---@field ['UMG Mapping Items'] TArray<UWB_ClassicMappingItem_C>
local UWB_ClassicSettingsKeybinding_C = {}

UWB_ClassicSettingsKeybinding_C['Refresh Dual Input Profiles'] = function(self, ) end
---@return ECheckBoxState
function UWB_ClassicSettingsKeybinding_C:Get_CheckboxBrakeinAir_1_CheckedState() end
---@return ECheckBoxState
function UWB_ClassicSettingsKeybinding_C:Get_CheckboxBrakeinAir_CheckedState() end
UWB_ClassicSettingsKeybinding_C['Refresh Auto Brake'] = function(self, ) end
---@param Enabled boolean
UWB_ClassicSettingsKeybinding_C['Refresh FFB'] = function(self, Enabled) end
UWB_ClassicSettingsKeybinding_C['Refresh Key Settings'] = function(self, ) end
---@param ActionManager UBP_ActionManager_C
UWB_ClassicSettingsKeybinding_C['Set Action Manager'] = function(self, ActionManager) end
UWB_ClassicSettingsKeybinding_C['Init Key Settings'] = function(self, ) end
function UWB_ClassicSettingsKeybinding_C:Construct() end
---@param bIsChecked boolean
function UWB_ClassicSettingsKeybinding_C:BndEvt__CheckboxFFB_K2Node_ComponentBoundEvent_0_OnCheckBoxComponentStateChanged__DelegateSignature(bIsChecked) end
---@param bIsChecked boolean
function UWB_ClassicSettingsKeybinding_C:BndEvt__CheckboxBrakeinAir_K2Node_ComponentBoundEvent_1_OnCheckBoxComponentStateChanged__DelegateSignature(bIsChecked) end
UWB_ClassicSettingsKeybinding_C['Refresh Settings'] = function(self, ) end
---@param bIsChecked boolean
function UWB_ClassicSettingsKeybinding_C:BndEvt__WB_ClassicSettingsKeybinding_CheckboxBrakeinAir_1_K2Node_ComponentBoundEvent_2_OnCheckBoxComponentStateChanged__DelegateSignature(bIsChecked) end
---@param EntryPoint int32
function UWB_ClassicSettingsKeybinding_C:ExecuteUbergraph_WB_ClassicSettingsKeybinding(EntryPoint) end


