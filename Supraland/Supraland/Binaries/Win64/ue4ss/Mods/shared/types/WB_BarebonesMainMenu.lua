---@meta

---@class UWB_BarebonesMainMenu_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ApplySettings UButton
---@field AudioButton UButton
---@field CameraButton UButton
---@field CloseSettings UButton
---@field GameButton UButton
---@field HostButton UButton
---@field IpAddress UEditableTextBox
---@field JoinButton UButton
---@field KeyButton UButton
---@field QuitGame UButton
---@field SaveSettings UButton
---@field SettingsAudioConfig UWB_ClassicSettingsAudio_C
---@field SettingsCameraConfig UWB_ClassicSettingsCamera_C
---@field SettingsContainer UBorder
---@field SettingsKeybindingConfig UWB_ClassicSettingsKeybinding_C
---@field SettingsMyCustomConfig UWB_ClassicSettingsGame_C
---@field SettingVideoConfig UWB_ClassicSettingsVideo_C
---@field StartGame UButton
---@field ToggleSettings UButton
---@field VideoButton UButton
---@field WidgetSwitcher UWidgetSwitcher
---@field ['Is Settings Open'] boolean
---@field ['Game Settings'] UBP_GameSettings_C
---@field ActionManager UBP_ActionManager_C
local UWB_BarebonesMainMenu_C = {}

function UWB_BarebonesMainMenu_C:BndEvt__OpenMenu_K2Node_ComponentBoundEvent_4140_OnButtonClickedEvent__DelegateSignature() end
function UWB_BarebonesMainMenu_C:BndEvt__CloseSettings_K2Node_ComponentBoundEvent_4159_OnButtonClickedEvent__DelegateSignature() end
function UWB_BarebonesMainMenu_C:BndEvt__StartGame_K2Node_ComponentBoundEvent_4276_OnButtonClickedEvent__DelegateSignature() end
function UWB_BarebonesMainMenu_C:Construct() end
function UWB_BarebonesMainMenu_C:BndEvt__QuitGame_K2Node_ComponentBoundEvent_4330_OnButtonClickedEvent__DelegateSignature() end
function UWB_BarebonesMainMenu_C:BndEvt__ApplySettings_K2Node_ComponentBoundEvent_4345_OnButtonClickedEvent__DelegateSignature() end
function UWB_BarebonesMainMenu_C:BndEvt__SaveSettings_K2Node_ComponentBoundEvent_4351_OnButtonClickedEvent__DelegateSignature() end
function UWB_BarebonesMainMenu_C:BndEvt__AudioButton_K2Node_ComponentBoundEvent_4414_OnButtonClickedEvent__DelegateSignature() end
function UWB_BarebonesMainMenu_C:BndEvt__CameraButton_K2Node_ComponentBoundEvent_4422_OnButtonClickedEvent__DelegateSignature() end
function UWB_BarebonesMainMenu_C:BndEvt__GameButton_K2Node_ComponentBoundEvent_4431_OnButtonClickedEvent__DelegateSignature() end
function UWB_BarebonesMainMenu_C:BndEvt__VideoButton_K2Node_ComponentBoundEvent_4441_OnButtonClickedEvent__DelegateSignature() end
function UWB_BarebonesMainMenu_C:BndEvt__GameButton_K2Node_ComponentBoundEvent_6587_OnButtonClickedEvent__DelegateSignature() end
function UWB_BarebonesMainMenu_C:BndEvt__JoinButton_K2Node_ComponentBoundEvent_1288_OnButtonClickedEvent__DelegateSignature() end
function UWB_BarebonesMainMenu_C:BndEvt__HostButton_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature() end
---@param EntryPoint int32
function UWB_BarebonesMainMenu_C:ExecuteUbergraph_WB_BarebonesMainMenu(EntryPoint) end


