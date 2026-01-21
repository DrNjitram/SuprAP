---@meta

---@class UWB_ClassicSettingsMain_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AnimationTabJolt UWidgetAnimation
---@field ['Apply Settings Button'] UButton
---@field ['Cancel Save Button'] UButton
---@field CanvasPanel UCanvasPanel
---@field DevTabSizeBox USizeBox
---@field OKButton UButton
---@field ['Quit Game Button'] UButton
---@field ['Quit Game Text Button'] UTextBlock
---@field SettingDevelopmentConfig UWB_ClassicSettingsDev_C
---@field ['Settings Top Bar Border'] UBorder
---@field SettingsAudioConfig UWB_ClassicSettingsAudio_C
---@field SettingsCameraConfig UWB_ClassicSettingsCamera_C
---@field SettingsKeybindingConfig UWB_ClassicSettingsKeybinding_C
---@field SettingsMyCustomConfig UWB_ClassicSettingsGame_C
---@field SettingVideoConfig UWB_ClassicSettingsVideo_C
---@field ['Tab Audio Settings'] UCheckBox
---@field ['Tab Game Settings'] UCheckBox
---@field ['Tab Video Settings'] UCheckBox
---@field TabCameraSettings UCheckBox
---@field TabDevelopmentSettings UCheckBox
---@field TabKeySettings UCheckBox
---@field TextTitle UTextBlock
---@field ['VerticalBox Main Container'] UVerticalBox
---@field WidgetSwitcher UWidgetSwitcher
---@field ['Menu Closed'] FWB_ClassicSettingsMain_CMenu Closed
---@field ['Game Settings Exit Instance'] UBP_GameSettings_C
---@field ['Game Settings'] UBP_GameSettings_C
---@field ['Is Menu Open'] boolean
---@field ['Confirm Quit Check'] boolean
---@field ['Drags Menu'] boolean
---@field PrevMousePos FVector2D
---@field ['Pause When Open'] boolean
---@field ['Save On Apply'] boolean
---@field ActionManager UBP_ActionManager_C
local UWB_ClassicSettingsMain_C = {}

UWB_ClassicSettingsMain_C['Refresh Widgets'] = function(self, ) end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
---@return FEventReply
function UWB_ClassicSettingsMain_C:TopBarMouseDown(MyGeometry, MouseEvent) end
---@param Enabled_Check_Box UCheckBox
---@param Active_Widget_Index int32
---@param Play_Click_Animation boolean
UWB_ClassicSettingsMain_C['Switch Tab'] = function(self, Enabled_Check_Box, Active_Widget_Index, Play_Click_Animation) end
function UWB_ClassicSettingsMain_C:Construct() end
UWB_ClassicSettingsMain_C['BndEvt__Save Button_K2Node_ComponentBoundEvent_308_OnButtonClickedEvent__DelegateSignature'] = function(self, ) end
UWB_ClassicSettingsMain_C['BndEvt__Cancel Save Button_K2Node_ComponentBoundEvent_318_OnButtonClickedEvent__DelegateSignature'] = function(self, ) end
UWB_ClassicSettingsMain_C['Open Menu'] = function(self, ) end
UWB_ClassicSettingsMain_C['Close Menu'] = function(self, ) end
---@param bIsChecked boolean
UWB_ClassicSettingsMain_C['BndEvt__Tab Screen Settings_K2Node_ComponentBoundEvent_4473_OnCheckBoxComponentStateChanged__DelegateSignature'] = function(self, bIsChecked) end
---@param bIsChecked boolean
UWB_ClassicSettingsMain_C['BndEvt__Tab Mouse Settings_K2Node_ComponentBoundEvent_4478_OnCheckBoxComponentStateChanged__DelegateSignature'] = function(self, bIsChecked) end
---@param bIsChecked boolean
UWB_ClassicSettingsMain_C['BndEvt__Tab Audio Settings_K2Node_ComponentBoundEvent_4484_OnCheckBoxComponentStateChanged__DelegateSignature'] = function(self, bIsChecked) end
UWB_ClassicSettingsMain_C['BndEvt__Apply Settings Button_K2Node_ComponentBoundEvent_1093_OnButtonClickedEvent__DelegateSignature'] = function(self, ) end
---@param bIsChecked boolean
UWB_ClassicSettingsMain_C['BndEvt__Tab Game Settings_K2Node_ComponentBoundEvent_333_OnCheckBoxComponentStateChanged__DelegateSignature'] = function(self, bIsChecked) end
UWB_ClassicSettingsMain_C['BndEvt__Quit Game Button_K2Node_ComponentBoundEvent_867_OnButtonClickedEvent__DelegateSignature'] = function(self, ) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UWB_ClassicSettingsMain_C:Tick(MyGeometry, InDeltaTime) end
---@param bIsChecked boolean
function UWB_ClassicSettingsMain_C:BndEvt__CheckBox_20_K2Node_ComponentBoundEvent_264_OnCheckBoxComponentStateChanged__DelegateSignature(bIsChecked) end
---@param bIsChecked boolean
function UWB_ClassicSettingsMain_C:BndEvt__TabDevelopmentSettings_K2Node_ComponentBoundEvent_380_OnCheckBoxComponentStateChanged__DelegateSignature(bIsChecked) end
UWB_ClassicSettingsMain_C['Settings File Deleted'] = function(self, ) end
---@param Pause_Game_On_Menu_Open boolean
UWB_ClassicSettingsMain_C['Pause Game When Menu Open'] = function(self, Pause_Game_On_Menu_Open) end
---@param EntryPoint int32
function UWB_ClassicSettingsMain_C:ExecuteUbergraph_WB_ClassicSettingsMain(EntryPoint) end
UWB_ClassicSettingsMain_C['Menu Closed__DelegateSignature'] = function(self, ) end


