#ifndef UE4SS_SDK_BP_GameSettings_HPP
#define UE4SS_SDK_BP_GameSettings_HPP

class UBP_GameSettings_C : public USaveGame
{
    float Look Horizontal Sensitivity;                                                // 0x0028 (size: 0x4)
    float Look Vertical Sensitivity;                                                  // 0x002C (size: 0x4)
    bool Look Horizontal Invert;                                                      // 0x0030 (size: 0x1)
    bool Look Vertical Invert;                                                        // 0x0031 (size: 0x1)
    TScriptInterface<class IBPI_GameSettingsInterface_C> Game Settings Interface;     // 0x0038 (size: 0x10)
    FString Save File Name;                                                           // 0x0048 (size: 0x10)
    int32 Save File User Index;                                                       // 0x0058 (size: 0x4)
    TArray<FSAudioUpdateStruct> AudioEmittors;                                        // 0x0060 (size: 0x10)
    float Audio Multiplier Master;                                                    // 0x0070 (size: 0x4)
    float Audio Multiplier Music;                                                     // 0x0074 (size: 0x4)
    float Audio Multiplier Voice;                                                     // 0x0078 (size: 0x4)
    float Audio Multiplier Effect;                                                    // 0x007C (size: 0x4)
    float Audio Multiplier Ambient;                                                   // 0x0080 (size: 0x4)
    float Audio Multiplier UI;                                                        // 0x0084 (size: 0x4)
    float Volume Master;                                                              // 0x0088 (size: 0x4)
    float Volume Music;                                                               // 0x008C (size: 0x4)
    float Volume Voice;                                                               // 0x0090 (size: 0x4)
    float Volume Effect;                                                              // 0x0094 (size: 0x4)
    float Volume Ambient;                                                             // 0x0098 (size: 0x4)
    bool PreventWeaponBobbing;                                                        // 0x009C (size: 0x1)
    int32 Video X Resolution;                                                         // 0x00A0 (size: 0x4)
    int32 Video Y Resolution;                                                         // 0x00A4 (size: 0x4)
    TArray<class UCameraComponent*> Camera List;                                      // 0x00A8 (size: 0x10)
    TEnumAsByte<EWindowMode::Type> Screen Mode;                                       // 0x00B8 (size: 0x1)
    int32 Resolution Scale Quality;                                                   // 0x00BC (size: 0x4)
    int32 MaxResolutionScaleQuality;                                                  // 0x00C0 (size: 0x4)
    float View Distance Scale;                                                        // 0x00C4 (size: 0x4)
    int32 Anti Aliasing Quality;                                                      // 0x00C8 (size: 0x4)
    int32 Post Processing Quality;                                                    // 0x00CC (size: 0x4)
    int32 Shadow Quality;                                                             // 0x00D0 (size: 0x4)
    int32 Texture Quality;                                                            // 0x00D4 (size: 0x4)
    int32 Effect Quality;                                                             // 0x00D8 (size: 0x4)
    int32 Foliage Quality;                                                            // 0x00DC (size: 0x4)
    float Field Of View FOV;                                                          // 0x00E0 (size: 0x4)
    float Motion Blur Strength;                                                       // 0x00E4 (size: 0x4)
    bool VSync Enabled;                                                               // 0x00E8 (size: 0x1)
    bool My Custom Checkbox;                                                          // 0x00E9 (size: 0x1)
    int32 My Custom RadioBox;                                                         // 0x00EC (size: 0x4)
    float My Custom Slider;                                                           // 0x00F0 (size: 0x4)
    float Bloom Intensity;                                                            // 0x00F4 (size: 0x4)
    float Gamma Intensity;                                                            // 0x00F8 (size: 0x4)
    float Gain Intensity;                                                             // 0x00FC (size: 0x4)
    class UBP_GameSettings_C* Previous Setting State;                                 // 0x0100 (size: 0x8)
    FString My Custom Combobox;                                                       // 0x0108 (size: 0x10)
    float Current Frame Time;                                                         // 0x0118 (size: 0x4)
    TArray<class UBP_KeyAction_C*> Key Actions;                                       // 0x0120 (size: 0x10)
    TArray<class UBP_KeyInput_C*> Input Float Axis List;                              // 0x0130 (size: 0x10)
    TArray<FSKeyActionSave> Saved Key Inputs;                                         // 0x0140 (size: 0x10)
    float Volume UI;                                                                  // 0x0150 (size: 0x4)
    TEnumAsByte<EWindowMode::Type> Old ScreenMode State;                              // 0x0154 (size: 0x1)
    int32 DOFQuality;                                                                 // 0x0158 (size: 0x4)
    bool FFBEnabled;                                                                  // 0x015C (size: 0x1)
    int32 MaxFPS;                                                                     // 0x0160 (size: 0x4)
    bool ShowFPS;                                                                     // 0x0164 (size: 0x1)
    bool ShowCrosshair;                                                               // 0x0165 (size: 0x1)
    float CrosshairScale;                                                             // 0x0168 (size: 0x4)
    FBP_GameSettings_COnPropertyModify_ShowCrosshair OnPropertyModify_ShowCrosshair;  // 0x0170 (size: 0x10)
    void OnPropertyModify_ShowCrosshair(bool ShowCrosshair);
    FBP_GameSettings_COnPropertyModify_CrosshairScale OnPropertyModify_CrosshairScale; // 0x0180 (size: 0x10)
    void OnPropertyModify_CrosshairScale(float CrosshairScale);
    bool CinematicCameraControl;                                                      // 0x0190 (size: 0x1)
    FBP_GameSettings_COnPropertyModify_CinematicCameraControl OnPropertyModify_CinematicCameraControl; // 0x0198 (size: 0x10)
    void OnPropertyModify_CinematicCameraControl(bool CinematicCameraControl);
    int32 AutoBrake;                                                                  // 0x01A8 (size: 0x4)
    FBP_GameSettings_COnPropertyModify_AutoBrake OnPropertyModify_AutoBrake;          // 0x01B0 (size: 0x10)
    void OnPropertyModify_AutoBrake(bool AutoBrake);
    bool CameraShake;                                                                 // 0x01C0 (size: 0x1)
    int32 Analytics Consent;                                                          // 0x01C4 (size: 0x4)
    float Chromatic Aberration;                                                       // 0x01C8 (size: 0x4)
    bool bDisableMasterEQ;                                                            // 0x01CC (size: 0x1)
    UDLSSMode DLSS Mode;                                                              // 0x01CD (size: 0x1)
    int32 AntiAliasingMode;                                                           // 0x01D0 (size: 0x4)
    float DLSS Sharpness;                                                             // 0x01D4 (size: 0x4)
    bool bMapBindingHaveBeenCopied;                                                   // 0x01D8 (size: 0x1)
    bool DualInputProfiles;                                                           // 0x01D9 (size: 0x1)
    FBP_GameSettings_COnPropertyModified_DualInputProfiles OnPropertyModified_DualInputProfiles; // 0x01E0 (size: 0x10)
    void OnPropertyModified_DualInputProfiles(bool DualInputProfiles);

    void Modify Dual Input Profiles(TEnumAsByte<EModifySetting::Type> Modify);
    void Set Dual Input Profiles(bool Value, bool Modify);
    void Get Dual Input Profiles(bool& Value);
    void Modify Auto Brake(TEnumAsByte<EModifySetting::Type> Modify);
    void ModifyMapBindingHaveBeenCopied(TEnumAsByte<EModifySetting::Type> Modify);
    void SetMapBindingHaveBeenCopied(bool Value, bool Modify);
    void GetMapBindingHaveBeenCopied(bool& Value);
    void Get DLSS Sharpness(float& Value);
    void Set DLSS Sharpness(float Value, bool Apply, float& Result);
    void Modify DLSS Sharpness(TEnumAsByte<EModifySetting::Type> Modify);
    void Get Anti Aliasing Mode(int32& Value);
    void Set Anti Aliasing Mode(int32 Value, bool Apply, int32& Result);
    void Modify Anti Aliasing Mode(TEnumAsByte<EModifySetting::Type> Modify);
    void Get DLSS Mode(UDLSSMode& DLSS Mode, int32& Index);
    void Set DLSS Mode(UDLSSMode Value, bool Apply, UDLSSMode& Result);
    void Modify DLSS Mode(TEnumAsByte<EModifySetting::Type> Modify);
    void Get DisableMasterEQ(bool& Value);
    void Set DisableMasterEQ(bool Value, bool Apply, bool& Result);
    void Modify DisableMasterEQ(TEnumAsByte<EModifySetting::Type> Modify);
    void Get Chromatic Aberration(float& Value);
    void Set Chromatic Aberration(float Value, bool Apply, float& Result);
    void Modify Chromatic Aberration(TEnumAsByte<EModifySetting::Type> Modify);
    void Set Analytics Consent Int(int32 Set Value);
    void Get Analytics Consent Has Been Set(bool& Value);
    void Modify All Game Settings(TEnumAsByte<EModifySetting::Type> Modify);
    void Get Analytics Consent(bool& Value);
    void Modify Analytics Consent(TEnumAsByte<EModifySetting::Type> Modify);
    void Set Analytics Consent(bool Set Value);
    void Get Auto Brake Has Been Set(bool& Value);
    void Modify CameraShake(TEnumAsByte<EModifySetting::Type> Modify);
    void Set CameraShake(bool Value, bool& Result);
    void Get CameraShake(bool& Value);
    void Set Auto Brake(bool Value, bool Modify);
    void Get Auto Brake(bool& Value);
    void Modify CinematicCameraControl(TEnumAsByte<EModifySetting::Type> Modify);
    void Set CinematicCameraControl(bool Value, bool Apply, bool& Result);
    void Get CinematicCameraControl(bool& Value);
    void Modify CrosshairScale(TEnumAsByte<EModifySetting::Type> Modify);
    void Set Crosshair Scale(float Value, bool Apply, float& Result);
    void Get Crosshair Scale(float& Value);
    void Modify Show Crosshair(TEnumAsByte<EModifySetting::Type> Modify);
    void Set Show Crosshair(bool Value, bool Apply, bool& Result);
    void Get Show Crosshair(bool& Value);
    void Get Prevent Weapon Bobbing(bool& Value);
    void Modify Prevent Weapon Bobbing(TEnumAsByte<EModifySetting::Type> Modify);
    void Set Prevent Weapon Bobbing(bool Set Value);
    void Set ShowFPS(bool Value, bool Apply, bool& Result);
    void Get ShowFPS(bool& Value);
    void Modify ShowFPS(TEnumAsByte<EModifySetting::Type> Modify);
    void Get MaxFPS(int32& Value);
    void Set MaxFPS(int32 Value, bool Apply, int32& Result);
    void Modify MaxFPS(TEnumAsByte<EModifySetting::Type> Modify);
    void Get FFB Enabled(bool& Value);
    void Set FFB Enabled(bool Value, bool Apply, bool& Result);
    void Modify FFB Enabled(TEnumAsByte<EModifySetting::Type> Modify);
    void Get DOF(int32& Value);
    void Set DOF(int32 Value, bool Apply, int32& Result);
    void Modify DOF(TEnumAsByte<EModifySetting::Type> Modify);
    void Get Foliage Quality(int32& Value, FString& Formatted);
    void Set Foliage Quality(int32 Value, bool Apply, int32& Result);
    void Modify Foliage Quality(TEnumAsByte<EModifySetting::Type> Modify);
    void Get Volume UI(float& Value);
    void Get Audio Multiplier UI(float& Value);
    void Set Audio Multiplier UI(float Set Value, bool Apply);
    void Modify Audio Multiplier UI(TEnumAsByte<EModifySetting::Type> Modify);
    void Save ini Settings();
    void Load ini Settings();
    void Init Save Game Settings(TScriptInterface<class IBPI_GameSettingsInterface_C> Game Settings Interface);
    void Get Saved Key Inputs(TArray<FSKeyActionSave>& Saved Key Inputs);
    void Get All Key Actions(TArray<class UBP_KeyAction_C*>& Key Actions);
    void Set Save File User Index(int32 Save File User Index);
    void Set Save File Name(FString Save File Name);
    void Set Game Settings Interface(TScriptInterface<class IBPI_GameSettingsInterface_C> Game Settings Interface);
    void Get All Combinations(TArray<class UBP_KeyCombination_C*>& Combinations);
    void Generate Keybinding Conflicts();
    void Modify Keybindings(TEnumAsByte<EModifySetting::Type> Modify);
    void Load Key Actions();
    void Save Key Actions();
    void Store Key Input(const FSKeyActionSave& KeySave);
    void Get Key Action(FString Input Action Name, class UBP_KeyAction_C*& Input Action, bool& Success);
    void Fill Float Axis Inputs List();
    void Init Key Bindings();
    void Update Actions Input State(float Real Time Seconds, float World Delta Seconds, class APlayerController* PlayerController);
    void Delete Settings Save File();
    void Get Look Sensitivity Combined X(float Input Axis X, float World Delta, float& Horizontal X);
    void Get My Custom Combobox(FString& Value);
    void Set My Custom Combobox(FString Value, bool Apply, FString& Result);
    void Modify My Custom Combobox(TEnumAsByte<EModifySetting::Type> Modify);
    void Get My Custom Radiobox(int32& Value);
    void Set My Custom Radiobox(int32 Value, bool Apply, int32& Result);
    void Modify My Custom Radiobox(TEnumAsByte<EModifySetting::Type> Modify);
    void Get My Custom Slider(float& Value);
    void Set My Custom Slider(float Value, bool Apply, float& Result);
    void Modify My Custom Slider(TEnumAsByte<EModifySetting::Type> Modify);
    void Get My Custom Checkbox(bool& Value);
    void Set My Custom Checkbox(bool Value, bool Apply, bool& Result);
    void Modify My Custom Checkbox(TEnumAsByte<EModifySetting::Type> Modify);
    void Modify All MyCustom Settings(TEnumAsByte<EModifySetting::Type> Modify);
    void Get Resolution Scale(int32& Value);
    void Set Resolution Scale(int32 Value, bool Apply, int32& Result);
    void Modify Resolution Scale(TEnumAsByte<EModifySetting::Type> Modify);
    void Prepeare Previus Settings State();
    void Save All Settings();
    void Modify All Settings(TEnumAsByte<EModifySetting::Type> Modify);
    void Modify All Audio Settings(TEnumAsByte<EModifySetting::Type> Modify);
    void Modify All Look Settings(TEnumAsByte<EModifySetting::Type> Modify);
    void Get Look Sensitivity Combined Y(float Input Axis Y, float World Delta, float& Vertical Y);
    void Get Volume Ambient(float& Value);
    void Get Audio Multiplier Ambient(float& Value);
    void Set Audio Multiplier Ambient(float Set Value, bool Apply);
    void Modify Audio Multiplier Ambient(TEnumAsByte<EModifySetting::Type> Modify);
    void Get Volume Effect(float& Value);
    void Get Audio Multiplier Effect(float& Value);
    void Set Audio Multiplier Effect(float Set Value, bool Apply);
    void Modify Audio Multiplier Effect(TEnumAsByte<EModifySetting::Type> Modify);
    void Get Volume Voice(float& Value);
    void Get Audio Multiplier Voice(float& Value);
    void Set Audio Multiplier Voice(float Set Value, bool Apply);
    void Modify Audio Multiplier Voice(TEnumAsByte<EModifySetting::Type> Modify);
    void Get Volume Music(float& Value);
    void Get Audio Multiplier Music(float& Value);
    void Set Audio Multiplier Music(float Set Value, bool Apply);
    void Modify Audio Multiplier Music(TEnumAsByte<EModifySetting::Type> Modify);
    void Get Volume Master(float& Value);
    void Add Volume Control(class UAudioComponent* Audio Emittor, TEnumAsByte<EAudioType::Type> Audio Channel);
    void Apply Audio Settings(TEnumAsByte<EAudioType::Type> Audio Channel);
    void Get Audio Multiplier Master(float& Value);
    void Set Audio Multiplier Master(float Set Value, bool Apply);
    void Modify Audio Multiplier Master(TEnumAsByte<EModifySetting::Type> Modify);
    void Get Look Vertical Invert(bool& Value);
    void Set Look Vertical Invert(bool Set Value);
    void Modify Look Vertical Invert(TEnumAsByte<EModifySetting::Type> Modify);
    void Get Look Horizontal Invert(bool& Value);
    void Set Look Horizontal Invert(bool Set Value);
    void Modify Look Horizontal Invert(TEnumAsByte<EModifySetting::Type> Modify);
    void Get Look Vertical Sensitivity(float& Value);
    void Set Look Vertical Sensitivity(float Set Value);
    void Modify Look Vertical Sensitivity(TEnumAsByte<EModifySetting::Type> Modify);
    void Get Look Horizontal Sensitivity(float& Value);
    void Set Look Horizontal Sensitivity(float Set Value);
    void Modify Look Horizontal Sensitivity(TEnumAsByte<EModifySetting::Type> Modify);
    void Apply Screen Settings();
    void Modify Screen Mode(TEnumAsByte<EModifySetting::Type> Modify);
    void Get Screen Mode(TEnumAsByte<EWindowMode::Type>& Screen Mode, FString& Command);
    void Get Screen Resolution(FSVideoResolution& Resolution);
    void Set Screen Mode(TEnumAsByte<EWindowMode::Type> Screen Mode, bool Apply, TEnumAsByte<EWindowMode::Type>& Result);
    void Set Screen Resolution(FSVideoResolution Resolution, bool Apply, FSVideoResolution& Result);
    void Modify Screen Resolution(TEnumAsByte<EModifySetting::Type> Modify);
    void Get Motion Blur Strength(float& Value);
    void Set Motion Blur Strength(float Value, bool Apply, float& Result);
    void Modify Motion Blur Strength(TEnumAsByte<EModifySetting::Type> Modify);
    void Get Gain Intensity(float& Value);
    void Set Gain Intensity(float Value, bool Apply, float& Result);
    void Modify Gain Intensity(TEnumAsByte<EModifySetting::Type> Modify);
    void Get Gamma Intensity(float& Value);
    void Set Gamma Intensity(float Value, bool Apply, float& Result);
    void Modify Gamma Intensity(TEnumAsByte<EModifySetting::Type> Modify);
    void Get Bloom Intensity(float& Value);
    void Set Bloom Intensity(float Value, bool Apply, float& Result);
    void Modify Bloom Intensity(TEnumAsByte<EModifySetting::Type> Modify);
    void Get Vsync(bool& Value);
    void Set Vsync(bool Value, bool Apply, bool& Result);
    void Modify Vsync(TEnumAsByte<EModifySetting::Type> Modify);
    void Remove Field Of View Control From Camera(class UCameraComponent* Camera);
    void Add Field Of View Control To Camera(class UCameraComponent* Camera);
    void Get Field Of View(float& Value);
    void Set Field Of View(float Value, bool Apply, float& Result);
    void Modify Field Of View(TEnumAsByte<EModifySetting::Type> Modify);
    void Get View Distance(float& Value);
    void Set View Distance(float Value, bool Apply, float& Result);
    void Modify View Distance(TEnumAsByte<EModifySetting::Type> Modify);
    void Get Effect Quality(int32& Value, FString& Formatted);
    void Set Effect Quality(int32 Value, bool Apply, int32& Result);
    void Modify Effect Quality(TEnumAsByte<EModifySetting::Type> Modify);
    void Get Texture Quality(int32& Value, FString& Formatted);
    void Set Texture Quality(int32 Value, bool Apply, int32& Result);
    void Modify Texture Quality(TEnumAsByte<EModifySetting::Type> Modify);
    void Get Shadow Quality(int32& Value, FString& Formatted);
    void Set Shadow Quality(int32 Value, bool Apply, int32& Result);
    void Modify Shadow Quality(TEnumAsByte<EModifySetting::Type> Modify);
    void Modify All Video Settings(TEnumAsByte<EModifySetting::Type> Modify);
    void Get Anti Aliasing Quality(int32& Value, FString& Formatted);
    void Set Anti Aliasing Quality(int32 Value, bool Apply, int32& Result);
    void Modify Anti Aliasing Quality(TEnumAsByte<EModifySetting::Type> Modify);
    void Get Text Format Quality Level(int32 Quality Level, FString& Formatted);
    void Get Post Process Quality(int32& Value, FString& Formatted);
    void Set Post Process Quality(int32 Value, bool Apply, int32& Result);
    void Modify Post Process Quality(TEnumAsByte<EModifySetting::Type> Modify);
    void Update Audio Emittor(FSAudioUpdateStruct Emittor, bool& Is Valid);
    void Create Clone(class UBP_GameSettings_C*& Cloned Game Settings);
    void OnPropertyModified_DualInputProfiles__DelegateSignature(bool DualInputProfiles);
    void OnPropertyModify_AutoBrake__DelegateSignature(bool AutoBrake);
    void OnPropertyModify_CinematicCameraControl__DelegateSignature(bool CinematicCameraControl);
    void OnPropertyModify_CrosshairScale__DelegateSignature(float CrosshairScale);
    void OnPropertyModify_ShowCrosshair__DelegateSignature(bool ShowCrosshair);
}; // Size: 0x1F0

#endif
