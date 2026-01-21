#ifndef UE4SS_SDK_WB_ClassicSettingsVideo_HPP
#define UE4SS_SDK_WB_ClassicSettingsVideo_HPP

class UWB_ClassicSettingsVideo_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UCheckBox* Checkbox VSync;                                                  // 0x0268 (size: 0x8)
    class UCheckBox* CheckBox_DOF;                                                    // 0x0270 (size: 0x8)
    class UCheckBox* CheckBox_FPS;                                                    // 0x0278 (size: 0x8)
    class UCheckBox* CheckBox_ShowCrosshair;                                          // 0x0280 (size: 0x8)
    class UCheckBox* CheckBoxChromaticAberration;                                     // 0x0288 (size: 0x8)
    class UComboBoxString* ComboBoxMaxFPS;                                            // 0x0290 (size: 0x8)
    class UComboBoxString* ComboBoxResolutions;                                       // 0x0298 (size: 0x8)
    class UComboBoxString* ComboBoxScreenMode;                                        // 0x02A0 (size: 0x8)
    class UEditableText* Edit Bloom;                                                  // 0x02A8 (size: 0x8)
    class UEditableText* Edit Effect Quality;                                         // 0x02B0 (size: 0x8)
    class UEditableText* Edit Field Of View;                                          // 0x02B8 (size: 0x8)
    class UEditableText* Edit Fsync;                                                  // 0x02C0 (size: 0x8)
    class UEditableText* Edit Gain;                                                   // 0x02C8 (size: 0x8)
    class UEditableText* Edit Gamma;                                                  // 0x02D0 (size: 0x8)
    class UEditableText* Edit Motion Blur;                                            // 0x02D8 (size: 0x8)
    class UEditableText* Edit Post Processing;                                        // 0x02E0 (size: 0x8)
    class UEditableText* Edit Resolution X;                                           // 0x02E8 (size: 0x8)
    class UEditableText* Edit Resolution Y;                                           // 0x02F0 (size: 0x8)
    class UEditableText* Edit Shadow Quality;                                         // 0x02F8 (size: 0x8)
    class UEditableText* Edit Texture Quality;                                        // 0x0300 (size: 0x8)
    class UEditableText* Edit View Distance;                                          // 0x0308 (size: 0x8)
    class UEditableText* EditChromaticAberration;                                     // 0x0310 (size: 0x8)
    class UEditableText* EditCrosshairScale;                                          // 0x0318 (size: 0x8)
    class UEditableText* EditDOF;                                                     // 0x0320 (size: 0x8)
    class UEditableText* EditFoliage;                                                 // 0x0328 (size: 0x8)
    class UEditableText* EditFPS;                                                     // 0x0330 (size: 0x8)
    class UEditableText* EditMaxFPS;                                                  // 0x0338 (size: 0x8)
    class UEditableText* EditShowCrosshair;                                           // 0x0340 (size: 0x8)
    class UImage* Image_9;                                                            // 0x0348 (size: 0x8)
    class UNGX_SettingsSupra_C* NGX_SettingsSupra;                                    // 0x0350 (size: 0x8)
    class USizeBox* SizeBox_CrosshairScale;                                           // 0x0358 (size: 0x8)
    class USlider* Slider Bloom;                                                      // 0x0360 (size: 0x8)
    class USlider* Slider Effect Quality;                                             // 0x0368 (size: 0x8)
    class USlider* Slider Field Of View;                                              // 0x0370 (size: 0x8)
    class USlider* Slider Gain;                                                       // 0x0378 (size: 0x8)
    class USlider* Slider Gamma;                                                      // 0x0380 (size: 0x8)
    class USlider* Slider Motion Blur;                                                // 0x0388 (size: 0x8)
    class USlider* Slider Post Processing;                                            // 0x0390 (size: 0x8)
    class USlider* Slider Shadow Quality;                                             // 0x0398 (size: 0x8)
    class USlider* Slider Texture Quality;                                            // 0x03A0 (size: 0x8)
    class USlider* Slider View Distance;                                              // 0x03A8 (size: 0x8)
    class USlider* SliderChromaticAberration;                                         // 0x03B0 (size: 0x8)
    class USlider* SliderCrosshairScale;                                              // 0x03B8 (size: 0x8)
    class USlider* SliderFoliage;                                                     // 0x03C0 (size: 0x8)
    class UHorizontalBox* ToolTip_Bloom;                                              // 0x03C8 (size: 0x8)
    class UHorizontalBox* ToolTip_ChromaticAberration;                                // 0x03D0 (size: 0x8)
    class UHorizontalBox* Tooltip_Crosshair;                                          // 0x03D8 (size: 0x8)
    class UHorizontalBox* ToolTip_CrosshairScale;                                     // 0x03E0 (size: 0x8)
    class UHorizontalBox* Tooltip_DoF;                                                // 0x03E8 (size: 0x8)
    class UHorizontalBox* ToolTip_Effect;                                             // 0x03F0 (size: 0x8)
    class UHorizontalBox* ToolTip_FieldOfView;                                        // 0x03F8 (size: 0x8)
    class UHorizontalBox* ToolTip_FoliageDensity;                                     // 0x0400 (size: 0x8)
    class UHorizontalBox* ToolTip_FPSToggle;                                          // 0x0408 (size: 0x8)
    class UHorizontalBox* Tooltip_Gain;                                               // 0x0410 (size: 0x8)
    class UHorizontalBox* ToolTip_Gamma;                                              // 0x0418 (size: 0x8)
    class UHorizontalBox* Tooltip_MaxFPS;                                             // 0x0420 (size: 0x8)
    class UHorizontalBox* ToolTip_Motion;                                             // 0x0428 (size: 0x8)
    class UHorizontalBox* ToolTip_PostProcess;                                        // 0x0430 (size: 0x8)
    class UHorizontalBox* ToolTip_Resolution;                                         // 0x0438 (size: 0x8)
    class UHorizontalBox* ToolTip_Shadow;                                             // 0x0440 (size: 0x8)
    class UHorizontalBox* ToolTip_Texture;                                            // 0x0448 (size: 0x8)
    class UHorizontalBox* ToolTip_ViewDistance;                                       // 0x0450 (size: 0x8)
    class UHorizontalBox* ToolTip_VSync;                                              // 0x0458 (size: 0x8)
    class UBP_GameSettings_C* Game Settings;                                          // 0x0460 (size: 0x8)
    TArray<FSVideoResolution> Video resolutions;                                      // 0x0468 (size: 0x10)
    float Resolution Slider Value;                                                    // 0x0478 (size: 0x4)
    float Field Of View Slider Value;                                                 // 0x047C (size: 0x4)
    float View Distance Slider Value;                                                 // 0x0480 (size: 0x4)
    float Foliage Density Slider Value;                                               // 0x0484 (size: 0x4)
    float Post Processing Slider Value;                                               // 0x0488 (size: 0x4)
    float Shadow Quality Slider Value;                                                // 0x048C (size: 0x4)
    float Texture Quality Slider Value;                                               // 0x0490 (size: 0x4)
    float Effect Quality Slider Value;                                                // 0x0494 (size: 0x4)
    FText Resoluton X Edit Value;                                                     // 0x0498 (size: 0x18)
    FText Resolution Y Edit Value;                                                    // 0x04B0 (size: 0x18)
    FText Field Of View Edit Value;                                                   // 0x04C8 (size: 0x18)
    FText View Distance Edit Value;                                                   // 0x04E0 (size: 0x18)
    FText Foliage Density Edit Value;                                                 // 0x04F8 (size: 0x18)
    FText Post Processing Edit Value;                                                 // 0x0510 (size: 0x18)
    FText Shadow Quality Edit Value;                                                  // 0x0528 (size: 0x18)
    FText Texture Quality Edit Value;                                                 // 0x0540 (size: 0x18)
    FText Effect Quality Edit Value;                                                  // 0x0558 (size: 0x18)
    float Resolution Scale Quality Slider Value;                                      // 0x0570 (size: 0x4)
    FText Resolution Scale Qualiy Edit Value;                                         // 0x0578 (size: 0x18)
    float Motion Blur Strength Slider Value;                                          // 0x0590 (size: 0x4)
    FText Motion Blur Strength Edit Value;                                            // 0x0598 (size: 0x18)
    float Bloom Strength Slider Value;                                                // 0x05B0 (size: 0x4)
    FText Bloom Strength Edit Value;                                                  // 0x05B8 (size: 0x18)
    float Gamma Strength Slider Value;                                                // 0x05D0 (size: 0x4)
    FText Gamma Strength Edit Value;                                                  // 0x05D8 (size: 0x18)
    FText Gain Strength Edit Value;                                                   // 0x05F0 (size: 0x18)
    float Gain Strength Slider Value;                                                 // 0x0608 (size: 0x4)
    class UHorizontalBox* ToolTip_FPS;                                                // 0x0610 (size: 0x8)
    class UHorizontalBox* ToolTipDoF;                                                 // 0x0618 (size: 0x8)
    class UHorizontalBox* ToolTipChromatic;                                           // 0x0620 (size: 0x8)
    int32 Initial_MaxFPSOptionCount;                                                  // 0x0628 (size: 0x4)
    FText Raw Crosshair Scale Value;                                                  // 0x0630 (size: 0x18)
    float Crosshair Scale Slider Value;                                               // 0x0648 (size: 0x4)
    float Chromatic Aberration Slider Value;                                          // 0x064C (size: 0x4)
    FText Chromatic Aberration Edit Value;                                            // 0x0650 (size: 0x18)

    ECheckBoxState Get_CheckBoxChromaticAberration_CheckedState_0();
    void Refresh Chromatic Aberration(float Chromatic Aberration);
    ECheckBoxState Get_CheckBox_ShowCrosshair_CheckedState_0();
    void Refresh Crosshair Scale(float Value);
    void Refresh Show Crosshair();
    void Refresh DOF(bool Enabled);
    void Refresh Show FPS(bool Enabled);
    void Refresh MaxFPS(int32 MaxFPS);
    void Refresh Foliage Density(int32 Quality Level);
    class UWidget* Add ComboBox ScreenMode(FString Item);
    void Refresh Screen Mode(TEnumAsByte<EWindowMode::Type> Mode);
    void Refresh Resolution(FSVideoResolution Resolution);
    class UWidget* Add ComboBox Resolution(FString Item);
    void Refresh Video Settings();
    void Refresh Gain Intensity(float Strength);
    void Refresh Gamma Intensity(float Strength);
    void Refresh Bloom Intensity(float Strength);
    void Refresh VSync(bool Enabled);
    void Refresh Motion Blur Strength(float Quality);
    void Refresh View Distance(float Value);
    void Refresh Post Processing Quality(int32 Quality Level);
    void Refresh Texture Quality(int32 Quality Level);
    void Refresh Effect Quality(int32 Quality Level);
    void Refresh Shadow Quality(int32 Quality Level);
    void Refresh Field Of View(float FOV Value);
    void Construct();
    void BndEvt__Edit Resolution X_K2Node_ComponentBoundEvent_211_OnEditableTextChangedEvent__DelegateSignature(const FText& Text);
    void BndEvt__Edit Resolution Y_K2Node_ComponentBoundEvent_214_OnEditableTextChangedEvent__DelegateSignature(const FText& Text);
    void BndEvt__Slider Field Of View_K2Node_ComponentBoundEvent_3114_OnFloatValueChangedEvent__DelegateSignature(float Value);
    void BndEvt__Edit Field Of View_K2Node_ComponentBoundEvent_3124_OnEditableTextChangedEvent__DelegateSignature(const FText& Text);
    void BndEvt__Slider Shadow Quality_K2Node_ComponentBoundEvent_1422_OnFloatValueChangedEvent__DelegateSignature(float Value);
    void BndEvt__Slider Effect Quality_K2Node_ComponentBoundEvent_967_OnFloatValueChangedEvent__DelegateSignature(float Value);
    void BndEvt__Slider Texture Quality_K2Node_ComponentBoundEvent_1794_OnFloatValueChangedEvent__DelegateSignature(float Value);
    void BndEvt__Slider Post Processing_K2Node_ComponentBoundEvent_1821_OnFloatValueChangedEvent__DelegateSignature(float Value);
    void BndEvt__Slider View Distance_K2Node_ComponentBoundEvent_1845_OnFloatValueChangedEvent__DelegateSignature(float Value);
    void BndEvt__Edit Motion Blur_K2Node_ComponentBoundEvent_3522_OnEditableTextChangedEvent__DelegateSignature(const FText& Text);
    void BndEvt__Slider Motion Blur_K2Node_ComponentBoundEvent_3547_OnFloatValueChangedEvent__DelegateSignature(float Value);
    void BndEvt__Checkbox VSync_K2Node_ComponentBoundEvent_468_OnCheckBoxComponentStateChanged__DelegateSignature(bool bIsChecked);
    void BndEvt__Slider Bloom_K2Node_ComponentBoundEvent_157_OnFloatValueChangedEvent__DelegateSignature(float Value);
    void BndEvt__Edit Bloom_K2Node_ComponentBoundEvent_184_OnEditableTextChangedEvent__DelegateSignature(const FText& Text);
    void BndEvt__Slider Gamma_K2Node_ComponentBoundEvent_1517_OnFloatValueChangedEvent__DelegateSignature(float Value);
    void BndEvt__Edit Gamma_K2Node_ComponentBoundEvent_1546_OnEditableTextChangedEvent__DelegateSignature(const FText& Text);
    void BndEvt__Slider Gain_K2Node_ComponentBoundEvent_524_OnFloatValueChangedEvent__DelegateSignature(float Value);
    void BndEvt__Edit Gain_K2Node_ComponentBoundEvent_555_OnEditableTextChangedEvent__DelegateSignature(const FText& Text);
    void BndEvt__ComboBoxResolutions_K2Node_ComponentBoundEvent_652_OnSelectionChangedEvent__DelegateSignature(FString SelectedItem, TEnumAsByte<ESelectInfo::Type> SelectionType);
    void BndEvt__ComboBoxScreenMode_K2Node_ComponentBoundEvent_999_OnSelectionChangedEvent__DelegateSignature(FString SelectedItem, TEnumAsByte<ESelectInfo::Type> SelectionType);
    void BndEvt__SliderFoliage_K2Node_ComponentBoundEvent_1_OnFloatValueChangedEvent__DelegateSignature(float Value);
    void BndEvt__ComboBoxString_60_K2Node_ComponentBoundEvent_4_OnSelectionChangedEvent__DelegateSignature(FString SelectedItem, TEnumAsByte<ESelectInfo::Type> SelectionType);
    void BndEvt__CheckBox_DoF_K2Node_ComponentBoundEvent_3_OnCheckBoxComponentStateChanged__DelegateSignature(bool bIsChecked);
    void BndEvt__CheckBox_FPS_K2Node_ComponentBoundEvent_5_OnCheckBoxComponentStateChanged__DelegateSignature(bool bIsChecked);
    void SetMaxFPS(int32 Value);
    void BndEvt__EditMaxFPS_K2Node_ComponentBoundEvent_7_OnEditableTextCommittedEvent__DelegateSignature(const FText& Text, TEnumAsByte<ETextCommit::Type> CommitMethod);
    void BndEvt__CheckBox_ShowCrosshair_K2Node_ComponentBoundEvent_0_OnCheckBoxComponentStateChanged__DelegateSignature(bool bIsChecked);
    void BndEvt__SliderCrosshairScale_K2Node_ComponentBoundEvent_2_OnFloatValueChangedEvent__DelegateSignature(float Value);
    void BndEvt__EditCrosshairScale_K2Node_ComponentBoundEvent_3_OnEditableTextCommittedEvent__DelegateSignature(const FText& Text, TEnumAsByte<ETextCommit::Type> CommitMethod);
    void BndEvt__SliderChromaticAberration_K2Node_ComponentBoundEvent_1_OnFloatValueChangedEvent__DelegateSignature(float Value);
    void BndEvt__EditChromaticAberration_K2Node_ComponentBoundEvent_2_OnEditableTextChangedEvent__DelegateSignature(const FText& Text);
    void BndEvt__CheckBoxChromaticAberration_K2Node_ComponentBoundEvent_10_OnCheckBoxComponentStateChanged__DelegateSignature(bool bIsChecked);
    void ExecuteUbergraph_WB_ClassicSettingsVideo(int32 EntryPoint);
}; // Size: 0x668

#endif
