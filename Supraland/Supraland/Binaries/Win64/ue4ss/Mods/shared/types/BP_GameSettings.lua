---@meta

---@class UBP_GameSettings_C : USaveGame
---@field ['Look Horizontal Sensitivity'] float
---@field ['Look Vertical Sensitivity'] float
---@field ['Look Horizontal Invert'] boolean
---@field ['Look Vertical Invert'] boolean
---@field ['Game Settings Interface'] TScriptInterface<IBPI_GameSettingsInterface_C>
---@field ['Save File Name'] FString
---@field ['Save File User Index'] int32
---@field AudioEmittors TArray<FSAudioUpdateStruct>
---@field ['Audio Multiplier Master'] float
---@field ['Audio Multiplier Music'] float
---@field ['Audio Multiplier Voice'] float
---@field ['Audio Multiplier Effect'] float
---@field ['Audio Multiplier Ambient'] float
---@field ['Audio Multiplier UI'] float
---@field ['Volume Master'] float
---@field ['Volume Music'] float
---@field ['Volume Voice'] float
---@field ['Volume Effect'] float
---@field ['Volume Ambient'] float
---@field PreventWeaponBobbing boolean
---@field ['Video X Resolution'] int32
---@field ['Video Y Resolution'] int32
---@field ['Camera List'] TArray<UCameraComponent>
---@field ['Screen Mode'] EWindowMode::Type
---@field ['Resolution Scale Quality'] int32
---@field MaxResolutionScaleQuality int32
---@field ['View Distance Scale'] float
---@field ['Anti Aliasing Quality'] int32
---@field ['Post Processing Quality'] int32
---@field ['Shadow Quality'] int32
---@field ['Texture Quality'] int32
---@field ['Effect Quality'] int32
---@field ['Foliage Quality'] int32
---@field ['Field Of View FOV'] float
---@field ['Motion Blur Strength'] float
---@field ['VSync Enabled'] boolean
---@field ['My Custom Checkbox'] boolean
---@field ['My Custom RadioBox'] int32
---@field ['My Custom Slider'] float
---@field ['Bloom Intensity'] float
---@field ['Gamma Intensity'] float
---@field ['Gain Intensity'] float
---@field ['Previous Setting State'] UBP_GameSettings_C
---@field ['My Custom Combobox'] FString
---@field ['Current Frame Time'] float
---@field ['Key Actions'] TArray<UBP_KeyAction_C>
---@field ['Input Float Axis List'] TArray<UBP_KeyInput_C>
---@field ['Saved Key Inputs'] TArray<FSKeyActionSave>
---@field ['Volume UI'] float
---@field ['Old ScreenMode State'] EWindowMode::Type
---@field DOFQuality int32
---@field FFBEnabled boolean
---@field MaxFPS int32
---@field ShowFPS boolean
---@field ShowCrosshair boolean
---@field CrosshairScale float
---@field OnPropertyModify_ShowCrosshair FBP_GameSettings_COnPropertyModify_ShowCrosshair
---@field OnPropertyModify_CrosshairScale FBP_GameSettings_COnPropertyModify_CrosshairScale
---@field CinematicCameraControl boolean
---@field OnPropertyModify_CinematicCameraControl FBP_GameSettings_COnPropertyModify_CinematicCameraControl
---@field AutoBrake int32
---@field OnPropertyModify_AutoBrake FBP_GameSettings_COnPropertyModify_AutoBrake
---@field CameraShake boolean
---@field ['Analytics Consent'] int32
---@field ['Chromatic Aberration'] float
---@field bDisableMasterEQ boolean
---@field ['DLSS Mode'] UDLSSMode
---@field AntiAliasingMode int32
---@field ['DLSS Sharpness'] float
---@field bMapBindingHaveBeenCopied boolean
---@field DualInputProfiles boolean
---@field OnPropertyModified_DualInputProfiles FBP_GameSettings_COnPropertyModified_DualInputProfiles
local UBP_GameSettings_C = {}

---@param Modify EModifySetting::Type
UBP_GameSettings_C['Modify Dual Input Profiles'] = function(self, Modify) end
---@param Value boolean
---@param Modify boolean
UBP_GameSettings_C['Set Dual Input Profiles'] = function(self, Value, Modify) end
---@param Value boolean
UBP_GameSettings_C['Get Dual Input Profiles'] = function(self, Value) end
---@param Modify EModifySetting::Type
UBP_GameSettings_C['Modify Auto Brake'] = function(self, Modify) end
---@param Modify EModifySetting::Type
function UBP_GameSettings_C:ModifyMapBindingHaveBeenCopied(Modify) end
---@param Value boolean
---@param Modify boolean
function UBP_GameSettings_C:SetMapBindingHaveBeenCopied(Value, Modify) end
---@param Value boolean
function UBP_GameSettings_C:GetMapBindingHaveBeenCopied(Value) end
---@param Value float
UBP_GameSettings_C['Get DLSS Sharpness'] = function(self, Value) end
---@param Value float
---@param Apply boolean
---@param Result float
UBP_GameSettings_C['Set DLSS Sharpness'] = function(self, Value, Apply, Result) end
---@param Modify EModifySetting::Type
UBP_GameSettings_C['Modify DLSS Sharpness'] = function(self, Modify) end
---@param Value int32
UBP_GameSettings_C['Get Anti Aliasing Mode'] = function(self, Value) end
---@param Value int32
---@param Apply boolean
---@param Result int32
UBP_GameSettings_C['Set Anti Aliasing Mode'] = function(self, Value, Apply, Result) end
---@param Modify EModifySetting::Type
UBP_GameSettings_C['Modify Anti Aliasing Mode'] = function(self, Modify) end
---@param DLSS_Mode UDLSSMode
---@param Index int32
UBP_GameSettings_C['Get DLSS Mode'] = function(self, DLSS_Mode, Index) end
---@param Value UDLSSMode
---@param Apply boolean
---@param Result UDLSSMode
UBP_GameSettings_C['Set DLSS Mode'] = function(self, Value, Apply, Result) end
---@param Modify EModifySetting::Type
UBP_GameSettings_C['Modify DLSS Mode'] = function(self, Modify) end
---@param Value boolean
UBP_GameSettings_C['Get DisableMasterEQ'] = function(self, Value) end
---@param Value boolean
---@param Apply boolean
---@param Result boolean
UBP_GameSettings_C['Set DisableMasterEQ'] = function(self, Value, Apply, Result) end
---@param Modify EModifySetting::Type
UBP_GameSettings_C['Modify DisableMasterEQ'] = function(self, Modify) end
---@param Value float
UBP_GameSettings_C['Get Chromatic Aberration'] = function(self, Value) end
---@param Value float
---@param Apply boolean
---@param Result float
UBP_GameSettings_C['Set Chromatic Aberration'] = function(self, Value, Apply, Result) end
---@param Modify EModifySetting::Type
UBP_GameSettings_C['Modify Chromatic Aberration'] = function(self, Modify) end
---@param Set_Value int32
UBP_GameSettings_C['Set Analytics Consent Int'] = function(self, Set_Value) end
---@param Value boolean
UBP_GameSettings_C['Get Analytics Consent Has Been Set'] = function(self, Value) end
---@param Modify EModifySetting::Type
UBP_GameSettings_C['Modify All Game Settings'] = function(self, Modify) end
---@param Value boolean
UBP_GameSettings_C['Get Analytics Consent'] = function(self, Value) end
---@param Modify EModifySetting::Type
UBP_GameSettings_C['Modify Analytics Consent'] = function(self, Modify) end
---@param Set_Value boolean
UBP_GameSettings_C['Set Analytics Consent'] = function(self, Set_Value) end
---@param Value boolean
UBP_GameSettings_C['Get Auto Brake Has Been Set'] = function(self, Value) end
---@param Modify EModifySetting::Type
UBP_GameSettings_C['Modify CameraShake'] = function(self, Modify) end
---@param Value boolean
---@param Result boolean
UBP_GameSettings_C['Set CameraShake'] = function(self, Value, Result) end
---@param Value boolean
UBP_GameSettings_C['Get CameraShake'] = function(self, Value) end
---@param Value boolean
---@param Modify boolean
UBP_GameSettings_C['Set Auto Brake'] = function(self, Value, Modify) end
---@param Value boolean
UBP_GameSettings_C['Get Auto Brake'] = function(self, Value) end
---@param Modify EModifySetting::Type
UBP_GameSettings_C['Modify CinematicCameraControl'] = function(self, Modify) end
---@param Value boolean
---@param Apply boolean
---@param Result boolean
UBP_GameSettings_C['Set CinematicCameraControl'] = function(self, Value, Apply, Result) end
---@param Value boolean
UBP_GameSettings_C['Get CinematicCameraControl'] = function(self, Value) end
---@param Modify EModifySetting::Type
UBP_GameSettings_C['Modify CrosshairScale'] = function(self, Modify) end
---@param Value float
---@param Apply boolean
---@param Result float
UBP_GameSettings_C['Set Crosshair Scale'] = function(self, Value, Apply, Result) end
---@param Value float
UBP_GameSettings_C['Get Crosshair Scale'] = function(self, Value) end
---@param Modify EModifySetting::Type
UBP_GameSettings_C['Modify Show Crosshair'] = function(self, Modify) end
---@param Value boolean
---@param Apply boolean
---@param Result boolean
UBP_GameSettings_C['Set Show Crosshair'] = function(self, Value, Apply, Result) end
---@param Value boolean
UBP_GameSettings_C['Get Show Crosshair'] = function(self, Value) end
---@param Value boolean
UBP_GameSettings_C['Get Prevent Weapon Bobbing'] = function(self, Value) end
---@param Modify EModifySetting::Type
UBP_GameSettings_C['Modify Prevent Weapon Bobbing'] = function(self, Modify) end
---@param Set_Value boolean
UBP_GameSettings_C['Set Prevent Weapon Bobbing'] = function(self, Set_Value) end
---@param Value boolean
---@param Apply boolean
---@param Result boolean
UBP_GameSettings_C['Set ShowFPS'] = function(self, Value, Apply, Result) end
---@param Value boolean
UBP_GameSettings_C['Get ShowFPS'] = function(self, Value) end
---@param Modify EModifySetting::Type
UBP_GameSettings_C['Modify ShowFPS'] = function(self, Modify) end
---@param Value int32
UBP_GameSettings_C['Get MaxFPS'] = function(self, Value) end
---@param Value int32
---@param Apply boolean
---@param Result int32
UBP_GameSettings_C['Set MaxFPS'] = function(self, Value, Apply, Result) end
---@param Modify EModifySetting::Type
UBP_GameSettings_C['Modify MaxFPS'] = function(self, Modify) end
---@param Value boolean
UBP_GameSettings_C['Get FFB Enabled'] = function(self, Value) end
---@param Value boolean
---@param Apply boolean
---@param Result boolean
UBP_GameSettings_C['Set FFB Enabled'] = function(self, Value, Apply, Result) end
---@param Modify EModifySetting::Type
UBP_GameSettings_C['Modify FFB Enabled'] = function(self, Modify) end
---@param Value int32
UBP_GameSettings_C['Get DOF'] = function(self, Value) end
---@param Value int32
---@param Apply boolean
---@param Result int32
UBP_GameSettings_C['Set DOF'] = function(self, Value, Apply, Result) end
---@param Modify EModifySetting::Type
UBP_GameSettings_C['Modify DOF'] = function(self, Modify) end
---@param Value int32
---@param Formatted FString
UBP_GameSettings_C['Get Foliage Quality'] = function(self, Value, Formatted) end
---@param Value int32
---@param Apply boolean
---@param Result int32
UBP_GameSettings_C['Set Foliage Quality'] = function(self, Value, Apply, Result) end
---@param Modify EModifySetting::Type
UBP_GameSettings_C['Modify Foliage Quality'] = function(self, Modify) end
---@param Value float
UBP_GameSettings_C['Get Volume UI'] = function(self, Value) end
---@param Value float
UBP_GameSettings_C['Get Audio Multiplier UI'] = function(self, Value) end
---@param Set_Value float
---@param Apply boolean
UBP_GameSettings_C['Set Audio Multiplier UI'] = function(self, Set_Value, Apply) end
---@param Modify EModifySetting::Type
UBP_GameSettings_C['Modify Audio Multiplier UI'] = function(self, Modify) end
UBP_GameSettings_C['Save ini Settings'] = function(self, ) end
UBP_GameSettings_C['Load ini Settings'] = function(self, ) end
---@param Game_Settings_Interface TScriptInterface<IBPI_GameSettingsInterface_C>
UBP_GameSettings_C['Init Save Game Settings'] = function(self, Game_Settings_Interface) end
---@param Saved_Key_Inputs TArray<FSKeyActionSave>
UBP_GameSettings_C['Get Saved Key Inputs'] = function(self, Saved_Key_Inputs) end
---@param Key_Actions TArray<UBP_KeyAction_C>
UBP_GameSettings_C['Get All Key Actions'] = function(self, Key_Actions) end
---@param Save_File_User_Index int32
UBP_GameSettings_C['Set Save File User Index'] = function(self, Save_File_User_Index) end
---@param Save_File_Name FString
UBP_GameSettings_C['Set Save File Name'] = function(self, Save_File_Name) end
---@param Game_Settings_Interface TScriptInterface<IBPI_GameSettingsInterface_C>
UBP_GameSettings_C['Set Game Settings Interface'] = function(self, Game_Settings_Interface) end
---@param Combinations TArray<UBP_KeyCombination_C>
UBP_GameSettings_C['Get All Combinations'] = function(self, Combinations) end
UBP_GameSettings_C['Generate Keybinding Conflicts'] = function(self, ) end
---@param Modify EModifySetting::Type
UBP_GameSettings_C['Modify Keybindings'] = function(self, Modify) end
UBP_GameSettings_C['Load Key Actions'] = function(self, ) end
UBP_GameSettings_C['Save Key Actions'] = function(self, ) end
---@param KeySave FSKeyActionSave
UBP_GameSettings_C['Store Key Input'] = function(self, KeySave) end
---@param Input_Action_Name FString
---@param Input_Action UBP_KeyAction_C
---@param Success boolean
UBP_GameSettings_C['Get Key Action'] = function(self, Input_Action_Name, Input_Action, Success) end
UBP_GameSettings_C['Fill Float Axis Inputs List'] = function(self, ) end
UBP_GameSettings_C['Init Key Bindings'] = function(self, ) end
---@param Real_Time_Seconds float
---@param World_Delta_Seconds float
---@param PlayerController APlayerController
UBP_GameSettings_C['Update Actions Input State'] = function(self, Real_Time_Seconds, World_Delta_Seconds, PlayerController) end
UBP_GameSettings_C['Delete Settings Save File'] = function(self, ) end
---@param Input_Axis_X float
---@param World_Delta float
---@param Horizontal_X float
UBP_GameSettings_C['Get Look Sensitivity Combined X'] = function(self, Input_Axis_X, World_Delta, Horizontal_X) end
---@param Value FString
UBP_GameSettings_C['Get My Custom Combobox'] = function(self, Value) end
---@param Value FString
---@param Apply boolean
---@param Result FString
UBP_GameSettings_C['Set My Custom Combobox'] = function(self, Value, Apply, Result) end
---@param Modify EModifySetting::Type
UBP_GameSettings_C['Modify My Custom Combobox'] = function(self, Modify) end
---@param Value int32
UBP_GameSettings_C['Get My Custom Radiobox'] = function(self, Value) end
---@param Value int32
---@param Apply boolean
---@param Result int32
UBP_GameSettings_C['Set My Custom Radiobox'] = function(self, Value, Apply, Result) end
---@param Modify EModifySetting::Type
UBP_GameSettings_C['Modify My Custom Radiobox'] = function(self, Modify) end
---@param Value float
UBP_GameSettings_C['Get My Custom Slider'] = function(self, Value) end
---@param Value float
---@param Apply boolean
---@param Result float
UBP_GameSettings_C['Set My Custom Slider'] = function(self, Value, Apply, Result) end
---@param Modify EModifySetting::Type
UBP_GameSettings_C['Modify My Custom Slider'] = function(self, Modify) end
---@param Value boolean
UBP_GameSettings_C['Get My Custom Checkbox'] = function(self, Value) end
---@param Value boolean
---@param Apply boolean
---@param Result boolean
UBP_GameSettings_C['Set My Custom Checkbox'] = function(self, Value, Apply, Result) end
---@param Modify EModifySetting::Type
UBP_GameSettings_C['Modify My Custom Checkbox'] = function(self, Modify) end
---@param Modify EModifySetting::Type
UBP_GameSettings_C['Modify All MyCustom Settings'] = function(self, Modify) end
---@param Value int32
UBP_GameSettings_C['Get Resolution Scale'] = function(self, Value) end
---@param Value int32
---@param Apply boolean
---@param Result int32
UBP_GameSettings_C['Set Resolution Scale'] = function(self, Value, Apply, Result) end
---@param Modify EModifySetting::Type
UBP_GameSettings_C['Modify Resolution Scale'] = function(self, Modify) end
UBP_GameSettings_C['Prepeare Previus Settings State'] = function(self, ) end
UBP_GameSettings_C['Save All Settings'] = function(self, ) end
---@param Modify EModifySetting::Type
UBP_GameSettings_C['Modify All Settings'] = function(self, Modify) end
---@param Modify EModifySetting::Type
UBP_GameSettings_C['Modify All Audio Settings'] = function(self, Modify) end
---@param Modify EModifySetting::Type
UBP_GameSettings_C['Modify All Look Settings'] = function(self, Modify) end
---@param Input_Axis_Y float
---@param World_Delta float
---@param Vertical_Y float
UBP_GameSettings_C['Get Look Sensitivity Combined Y'] = function(self, Input_Axis_Y, World_Delta, Vertical_Y) end
---@param Value float
UBP_GameSettings_C['Get Volume Ambient'] = function(self, Value) end
---@param Value float
UBP_GameSettings_C['Get Audio Multiplier Ambient'] = function(self, Value) end
---@param Set_Value float
---@param Apply boolean
UBP_GameSettings_C['Set Audio Multiplier Ambient'] = function(self, Set_Value, Apply) end
---@param Modify EModifySetting::Type
UBP_GameSettings_C['Modify Audio Multiplier Ambient'] = function(self, Modify) end
---@param Value float
UBP_GameSettings_C['Get Volume Effect'] = function(self, Value) end
---@param Value float
UBP_GameSettings_C['Get Audio Multiplier Effect'] = function(self, Value) end
---@param Set_Value float
---@param Apply boolean
UBP_GameSettings_C['Set Audio Multiplier Effect'] = function(self, Set_Value, Apply) end
---@param Modify EModifySetting::Type
UBP_GameSettings_C['Modify Audio Multiplier Effect'] = function(self, Modify) end
---@param Value float
UBP_GameSettings_C['Get Volume Voice'] = function(self, Value) end
---@param Value float
UBP_GameSettings_C['Get Audio Multiplier Voice'] = function(self, Value) end
---@param Set_Value float
---@param Apply boolean
UBP_GameSettings_C['Set Audio Multiplier Voice'] = function(self, Set_Value, Apply) end
---@param Modify EModifySetting::Type
UBP_GameSettings_C['Modify Audio Multiplier Voice'] = function(self, Modify) end
---@param Value float
UBP_GameSettings_C['Get Volume Music'] = function(self, Value) end
---@param Value float
UBP_GameSettings_C['Get Audio Multiplier Music'] = function(self, Value) end
---@param Set_Value float
---@param Apply boolean
UBP_GameSettings_C['Set Audio Multiplier Music'] = function(self, Set_Value, Apply) end
---@param Modify EModifySetting::Type
UBP_GameSettings_C['Modify Audio Multiplier Music'] = function(self, Modify) end
---@param Value float
UBP_GameSettings_C['Get Volume Master'] = function(self, Value) end
---@param Audio_Emittor UAudioComponent
---@param Audio_Channel EAudioType::Type
UBP_GameSettings_C['Add Volume Control'] = function(self, Audio_Emittor, Audio_Channel) end
---@param Audio_Channel EAudioType::Type
UBP_GameSettings_C['Apply Audio Settings'] = function(self, Audio_Channel) end
---@param Value float
UBP_GameSettings_C['Get Audio Multiplier Master'] = function(self, Value) end
---@param Set_Value float
---@param Apply boolean
UBP_GameSettings_C['Set Audio Multiplier Master'] = function(self, Set_Value, Apply) end
---@param Modify EModifySetting::Type
UBP_GameSettings_C['Modify Audio Multiplier Master'] = function(self, Modify) end
---@param Value boolean
UBP_GameSettings_C['Get Look Vertical Invert'] = function(self, Value) end
---@param Set_Value boolean
UBP_GameSettings_C['Set Look Vertical Invert'] = function(self, Set_Value) end
---@param Modify EModifySetting::Type
UBP_GameSettings_C['Modify Look Vertical Invert'] = function(self, Modify) end
---@param Value boolean
UBP_GameSettings_C['Get Look Horizontal Invert'] = function(self, Value) end
---@param Set_Value boolean
UBP_GameSettings_C['Set Look Horizontal Invert'] = function(self, Set_Value) end
---@param Modify EModifySetting::Type
UBP_GameSettings_C['Modify Look Horizontal Invert'] = function(self, Modify) end
---@param Value float
UBP_GameSettings_C['Get Look Vertical Sensitivity'] = function(self, Value) end
---@param Set_Value float
UBP_GameSettings_C['Set Look Vertical Sensitivity'] = function(self, Set_Value) end
---@param Modify EModifySetting::Type
UBP_GameSettings_C['Modify Look Vertical Sensitivity'] = function(self, Modify) end
---@param Value float
UBP_GameSettings_C['Get Look Horizontal Sensitivity'] = function(self, Value) end
---@param Set_Value float
UBP_GameSettings_C['Set Look Horizontal Sensitivity'] = function(self, Set_Value) end
---@param Modify EModifySetting::Type
UBP_GameSettings_C['Modify Look Horizontal Sensitivity'] = function(self, Modify) end
UBP_GameSettings_C['Apply Screen Settings'] = function(self, ) end
---@param Modify EModifySetting::Type
UBP_GameSettings_C['Modify Screen Mode'] = function(self, Modify) end
---@param Screen_Mode EWindowMode::Type
---@param Command FString
UBP_GameSettings_C['Get Screen Mode'] = function(self, Screen_Mode, Command) end
---@param Resolution FSVideoResolution
UBP_GameSettings_C['Get Screen Resolution'] = function(self, Resolution) end
---@param Screen_Mode EWindowMode::Type
---@param Apply boolean
---@param Result EWindowMode::Type
UBP_GameSettings_C['Set Screen Mode'] = function(self, Screen_Mode, Apply, Result) end
---@param Resolution FSVideoResolution
---@param Apply boolean
---@param Result FSVideoResolution
UBP_GameSettings_C['Set Screen Resolution'] = function(self, Resolution, Apply, Result) end
---@param Modify EModifySetting::Type
UBP_GameSettings_C['Modify Screen Resolution'] = function(self, Modify) end
---@param Value float
UBP_GameSettings_C['Get Motion Blur Strength'] = function(self, Value) end
---@param Value float
---@param Apply boolean
---@param Result float
UBP_GameSettings_C['Set Motion Blur Strength'] = function(self, Value, Apply, Result) end
---@param Modify EModifySetting::Type
UBP_GameSettings_C['Modify Motion Blur Strength'] = function(self, Modify) end
---@param Value float
UBP_GameSettings_C['Get Gain Intensity'] = function(self, Value) end
---@param Value float
---@param Apply boolean
---@param Result float
UBP_GameSettings_C['Set Gain Intensity'] = function(self, Value, Apply, Result) end
---@param Modify EModifySetting::Type
UBP_GameSettings_C['Modify Gain Intensity'] = function(self, Modify) end
---@param Value float
UBP_GameSettings_C['Get Gamma Intensity'] = function(self, Value) end
---@param Value float
---@param Apply boolean
---@param Result float
UBP_GameSettings_C['Set Gamma Intensity'] = function(self, Value, Apply, Result) end
---@param Modify EModifySetting::Type
UBP_GameSettings_C['Modify Gamma Intensity'] = function(self, Modify) end
---@param Value float
UBP_GameSettings_C['Get Bloom Intensity'] = function(self, Value) end
---@param Value float
---@param Apply boolean
---@param Result float
UBP_GameSettings_C['Set Bloom Intensity'] = function(self, Value, Apply, Result) end
---@param Modify EModifySetting::Type
UBP_GameSettings_C['Modify Bloom Intensity'] = function(self, Modify) end
---@param Value boolean
UBP_GameSettings_C['Get Vsync'] = function(self, Value) end
---@param Value boolean
---@param Apply boolean
---@param Result boolean
UBP_GameSettings_C['Set Vsync'] = function(self, Value, Apply, Result) end
---@param Modify EModifySetting::Type
UBP_GameSettings_C['Modify Vsync'] = function(self, Modify) end
---@param Camera UCameraComponent
UBP_GameSettings_C['Remove Field Of View Control From Camera'] = function(self, Camera) end
---@param Camera UCameraComponent
UBP_GameSettings_C['Add Field Of View Control To Camera'] = function(self, Camera) end
---@param Value float
UBP_GameSettings_C['Get Field Of View'] = function(self, Value) end
---@param Value float
---@param Apply boolean
---@param Result float
UBP_GameSettings_C['Set Field Of View'] = function(self, Value, Apply, Result) end
---@param Modify EModifySetting::Type
UBP_GameSettings_C['Modify Field Of View'] = function(self, Modify) end
---@param Value float
UBP_GameSettings_C['Get View Distance'] = function(self, Value) end
---@param Value float
---@param Apply boolean
---@param Result float
UBP_GameSettings_C['Set View Distance'] = function(self, Value, Apply, Result) end
---@param Modify EModifySetting::Type
UBP_GameSettings_C['Modify View Distance'] = function(self, Modify) end
---@param Value int32
---@param Formatted FString
UBP_GameSettings_C['Get Effect Quality'] = function(self, Value, Formatted) end
---@param Value int32
---@param Apply boolean
---@param Result int32
UBP_GameSettings_C['Set Effect Quality'] = function(self, Value, Apply, Result) end
---@param Modify EModifySetting::Type
UBP_GameSettings_C['Modify Effect Quality'] = function(self, Modify) end
---@param Value int32
---@param Formatted FString
UBP_GameSettings_C['Get Texture Quality'] = function(self, Value, Formatted) end
---@param Value int32
---@param Apply boolean
---@param Result int32
UBP_GameSettings_C['Set Texture Quality'] = function(self, Value, Apply, Result) end
---@param Modify EModifySetting::Type
UBP_GameSettings_C['Modify Texture Quality'] = function(self, Modify) end
---@param Value int32
---@param Formatted FString
UBP_GameSettings_C['Get Shadow Quality'] = function(self, Value, Formatted) end
---@param Value int32
---@param Apply boolean
---@param Result int32
UBP_GameSettings_C['Set Shadow Quality'] = function(self, Value, Apply, Result) end
---@param Modify EModifySetting::Type
UBP_GameSettings_C['Modify Shadow Quality'] = function(self, Modify) end
---@param Modify EModifySetting::Type
UBP_GameSettings_C['Modify All Video Settings'] = function(self, Modify) end
---@param Value int32
---@param Formatted FString
UBP_GameSettings_C['Get Anti Aliasing Quality'] = function(self, Value, Formatted) end
---@param Value int32
---@param Apply boolean
---@param Result int32
UBP_GameSettings_C['Set Anti Aliasing Quality'] = function(self, Value, Apply, Result) end
---@param Modify EModifySetting::Type
UBP_GameSettings_C['Modify Anti Aliasing Quality'] = function(self, Modify) end
---@param Quality_Level int32
---@param Formatted FString
UBP_GameSettings_C['Get Text Format Quality Level'] = function(self, Quality_Level, Formatted) end
---@param Value int32
---@param Formatted FString
UBP_GameSettings_C['Get Post Process Quality'] = function(self, Value, Formatted) end
---@param Value int32
---@param Apply boolean
---@param Result int32
UBP_GameSettings_C['Set Post Process Quality'] = function(self, Value, Apply, Result) end
---@param Modify EModifySetting::Type
UBP_GameSettings_C['Modify Post Process Quality'] = function(self, Modify) end
---@param Emittor FSAudioUpdateStruct
---@param Is_Valid boolean
UBP_GameSettings_C['Update Audio Emittor'] = function(self, Emittor, Is_Valid) end
---@param Cloned_Game_Settings UBP_GameSettings_C
UBP_GameSettings_C['Create Clone'] = function(self, Cloned_Game_Settings) end
---@param DualInputProfiles boolean
function UBP_GameSettings_C:OnPropertyModified_DualInputProfiles__DelegateSignature(DualInputProfiles) end
---@param AutoBrake boolean
function UBP_GameSettings_C:OnPropertyModify_AutoBrake__DelegateSignature(AutoBrake) end
---@param CinematicCameraControl boolean
function UBP_GameSettings_C:OnPropertyModify_CinematicCameraControl__DelegateSignature(CinematicCameraControl) end
---@param CrosshairScale float
function UBP_GameSettings_C:OnPropertyModify_CrosshairScale__DelegateSignature(CrosshairScale) end
---@param ShowCrosshair boolean
function UBP_GameSettings_C:OnPropertyModify_ShowCrosshair__DelegateSignature(ShowCrosshair) end


