#ifndef UE4SS_SDK_WB_ClassicSettingsCamera_HPP
#define UE4SS_SDK_WB_ClassicSettingsCamera_HPP

class UWB_ClassicSettingsCamera_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UBorder* Border_CinematicCameraControl;                                     // 0x0268 (size: 0x8)
    class UCheckBox* CheckBox_CameraShake;                                            // 0x0270 (size: 0x8)
    class UCheckBox* CheckBox_CinematicCameraControl;                                 // 0x0278 (size: 0x8)
    class UCheckBox* CheckBox_PreventWeaponBobbing;                                   // 0x0280 (size: 0x8)
    class UEditableText* Edit Field Of View;                                          // 0x0288 (size: 0x8)
    class UEditableText* EditCameraShake;                                             // 0x0290 (size: 0x8)
    class UEditableText* EditCinematicCameraControl;                                  // 0x0298 (size: 0x8)
    class UEditableText* EditInvertCameraX;                                           // 0x02A0 (size: 0x8)
    class UEditableText* EditInvertCameraY;                                           // 0x02A8 (size: 0x8)
    class UEditableText* EditPreventWeaponBobbing;                                    // 0x02B0 (size: 0x8)
    class UEditableText* EditX;                                                       // 0x02B8 (size: 0x8)
    class UEditableText* EditY;                                                       // 0x02C0 (size: 0x8)
    class UCheckBox* InvertX;                                                         // 0x02C8 (size: 0x8)
    class UCheckBox* InvertY;                                                         // 0x02D0 (size: 0x8)
    class USlider* Slider Field Of View;                                              // 0x02D8 (size: 0x8)
    class USlider* SliderCameraXSensitivity;                                          // 0x02E0 (size: 0x8)
    class USlider* SliderCameraYSensitivity;                                          // 0x02E8 (size: 0x8)
    class UTextBlock* TextBlock_5;                                                    // 0x02F0 (size: 0x8)
    class UHorizontalBox* ToolTip_CameraShake;                                        // 0x02F8 (size: 0x8)
    class UHorizontalBox* ToolTip_CameraXInvert;                                      // 0x0300 (size: 0x8)
    class UHorizontalBox* ToolTip_CameraXSensitivity;                                 // 0x0308 (size: 0x8)
    class UHorizontalBox* ToolTip_CameraYInvert;                                      // 0x0310 (size: 0x8)
    class UHorizontalBox* ToolTip_CameraYSensitivity;                                 // 0x0318 (size: 0x8)
    class UHorizontalBox* ToolTip_CinematicCameraControl;                             // 0x0320 (size: 0x8)
    class UHorizontalBox* ToolTip_FieldOfView;                                        // 0x0328 (size: 0x8)
    class UHorizontalBox* ToolTip_PreventWeaponBobbing;                               // 0x0330 (size: 0x8)
    class UBP_GameSettings_C* Game Settings;                                          // 0x0338 (size: 0x8)
    float X Slider Value;                                                             // 0x0340 (size: 0x4)
    float Y Slider Value;                                                             // 0x0344 (size: 0x4)
    FText Raw X Value;                                                                // 0x0348 (size: 0x18)
    FText Raw Y Value;                                                                // 0x0360 (size: 0x18)
    FText FOV Edit Value;                                                             // 0x0378 (size: 0x18)
    float FOV Slider Value;                                                           // 0x0390 (size: 0x4)
    float Crosshair Scale Slider Value;                                               // 0x0394 (size: 0x4)
    FText Raw Crosshair Scale Value;                                                  // 0x0398 (size: 0x18)
    FText Raw Game Speed Value;                                                       // 0x03B0 (size: 0x18)
    float Game Speed Slider Value;                                                    // 0x03C8 (size: 0x4)

    void Refresh ScreenShake();
    ECheckBoxState Get Screen Shake CheckedState();
    ECheckBoxState Get CinematicCameraControlCheckedState();
    void Refresh Cinematic Camera Control();
    void Refresh Game Speed(float Value);
    void Refresh Prevent Bobbing();
    void Refresh InvertY();
    void Refresh InvertX();
    ECheckBoxState Get Show Crosshair CheckedState();
    ECheckBoxState Get Prevent Weapon Bobbing CheckedState();
    void Refresh Field Of View(float FOV );
    ECheckBoxState Get InvertY CheckedState();
    ECheckBoxState Get InvertX CheckedState();
    void Refresh Vertical Values(float Vertical Value);
    void Refresh Horizontal Values(float Horizontal Value);
    void BndEvt__Slider Mouse Horizontal Sensitivity_K2Node_ComponentBoundEvent_83_OnFloatValueChangedEvent__DelegateSignature(float Value);
    void BndEvt__Slider Mouse Vertical Sensitivity_K2Node_ComponentBoundEvent_96_OnFloatValueChangedEvent__DelegateSignature(float Value);
    void Construct();
    void BndEvt__EditX_K2Node_ComponentBoundEvent_116_OnEditableTextChangedEvent__DelegateSignature(const FText& Text);
    void BndEvt__EditY_K2Node_ComponentBoundEvent_124_OnEditableTextChangedEvent__DelegateSignature(const FText& Text);
    void BndEvt__InvertX_K2Node_ComponentBoundEvent_679_OnCheckBoxComponentStateChanged__DelegateSignature(bool bIsChecked);
    void BndEvt__InvertY_K2Node_ComponentBoundEvent_686_OnCheckBoxComponentStateChanged__DelegateSignature(bool bIsChecked);
    void Refresh Settings();
    void BndEvt__Slider Field Of View_K2Node_ComponentBoundEvent_3114_OnFloatValueChangedEvent__DelegateSignature(float Value);
    void BndEvt__Edit Field Of View_K2Node_ComponentBoundEvent_3124_OnEditableTextChangedEvent__DelegateSignature(const FText& Text);
    void BndEvt__CheckBox_0_K2Node_ComponentBoundEvent_0_OnCheckBoxComponentStateChanged__DelegateSignature(bool bIsChecked);
    void BndEvt__CheckBox_CinematicCameraControl_K2Node_ComponentBoundEvent_8_OnCheckBoxComponentStateChanged__DelegateSignature(bool bIsChecked);
    void BndEvt__CheckBox_CameraShake_K2Node_ComponentBoundEvent_9_OnCheckBoxComponentStateChanged__DelegateSignature(bool bIsChecked);
    void ExecuteUbergraph_WB_ClassicSettingsCamera(int32 EntryPoint);
}; // Size: 0x3CC

#endif
