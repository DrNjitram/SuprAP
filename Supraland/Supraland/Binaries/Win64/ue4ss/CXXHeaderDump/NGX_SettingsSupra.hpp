#ifndef UE4SS_SDK_NGX_SettingsSupra_HPP
#define UE4SS_SDK_NGX_SettingsSupra_HPP

class UNGX_SettingsSupra_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class USlider* AAModeSlider;                                                      // 0x0268 (size: 0x8)
    class UTextBlock* AAModeText;                                                     // 0x0270 (size: 0x8)
    class UEditableText* AAModeValue;                                                 // 0x0278 (size: 0x8)
    class UEditableText* AAQualityValue;                                              // 0x0280 (size: 0x8)
    class UBorder* Border_Tint;                                                       // 0x0288 (size: 0x8)
    class UVerticalBox* DLSSMode_Details;                                             // 0x0290 (size: 0x8)
    class UTextBlock* DLSSModeFixedScreenPercentageText;                              // 0x0298 (size: 0x8)
    class UTextBlock* DLSSModeFixedScreenPercentageValue;                             // 0x02A0 (size: 0x8)
    class UTextBlock* DLSSModeMaxScreenPercentageText;                                // 0x02A8 (size: 0x8)
    class UTextBlock* DLSSModeMaxScreenPercentageValue;                               // 0x02B0 (size: 0x8)
    class UTextBlock* DLSSModeMinScreenPercentageText;                                // 0x02B8 (size: 0x8)
    class UTextBlock* DLSSModeMinScreenPercentageValue;                               // 0x02C0 (size: 0x8)
    class UTextBlock* DLSSModeOptimalScreenPercentageText;                            // 0x02C8 (size: 0x8)
    class UTextBlock* DLSSModeOptimalScreenPercentageValue;                           // 0x02D0 (size: 0x8)
    class UTextBlock* DLSSModeOptimalSharpnessText;                                   // 0x02D8 (size: 0x8)
    class UTextBlock* DLSSModeOptimalSharpnessValue;                                  // 0x02E0 (size: 0x8)
    class USlider* DLSSModeSlider;                                                    // 0x02E8 (size: 0x8)
    class UTextBlock* DLSSModeSupportedText;                                          // 0x02F0 (size: 0x8)
    class UTextBlock* DLSSModeSupportedValue;                                         // 0x02F8 (size: 0x8)
    class UTextBlock* DLSSModeText;                                                   // 0x0300 (size: 0x8)
    class UEditableText* DLSSModeValue;                                               // 0x0308 (size: 0x8)
    class USlider* DLSSSharpnessSliderNew;                                            // 0x0310 (size: 0x8)
    class UEditableText* Edit Resolution Scale Quality;                               // 0x0318 (size: 0x8)
    class UEditableText* NGXDLSSSupportedValue;                                       // 0x0320 (size: 0x8)
    class UTextBlock* SharpnessTextNew;                                               // 0x0328 (size: 0x8)
    class UEditableText* SharpnessValueNew;                                           // 0x0330 (size: 0x8)
    class USlider* Slider Resolution Scale Quality;                                   // 0x0338 (size: 0x8)
    class USlider* SliderAntiAliasingQuality;                                         // 0x0340 (size: 0x8)
    class UHorizontalBox* ToolTip_AntiAliasingMode;                                   // 0x0348 (size: 0x8)
    class UHorizontalBox* ToolTip_AntiAliasingQuality;                                // 0x0350 (size: 0x8)
    class UHorizontalBox* ToolTip_DLSSInfo;                                           // 0x0358 (size: 0x8)
    class UHorizontalBox* ToolTip_DLSSMode;                                           // 0x0360 (size: 0x8)
    class UHorizontalBox* ToolTip_DLSSSharpness;                                      // 0x0368 (size: 0x8)
    class UHorizontalBox* ToolTip_ResolutionScale;                                    // 0x0370 (size: 0x8)
    class UVerticalBox* VerticalBox_DLSS;                                             // 0x0378 (size: 0x8)
    TArray<class ULightComponent*> DynamicLightComponents;                            // 0x0380 (size: 0x10)
    TArray<class ULightComponent*> DynamicLightComponentsWithShadows;                 // 0x0390 (size: 0x10)
    int32 AA;                                                                         // 0x03A0 (size: 0x4)
    TArray<FText> DLSSSliderLabels;                                                   // 0x03A8 (size: 0x10)
    TArray<FText> AASliderLabels;                                                     // 0x03B8 (size: 0x10)
    class UBP_GameSettings_C* Game Settings;                                          // 0x03C8 (size: 0x8)
    float Anti-Aliasing Mode Slider Value;                                            // 0x03D0 (size: 0x4)
    float Anti-Aliasing Quality Slider Value;                                         // 0x03D4 (size: 0x4)
    float DLSS Mode Slider Value;                                                     // 0x03D8 (size: 0x4)
    FText Anti-Aliasing Mode Edit Value;                                              // 0x03E0 (size: 0x18)
    FText Anti-Aliasing Quality Edit Value;                                           // 0x03F8 (size: 0x18)
    FText DLSS Mode Edit Value;                                                       // 0x0410 (size: 0x18)
    FText DLSS Sharpness Edit Value;                                                  // 0x0428 (size: 0x18)
    float DLSS Sharpness Slider Value;                                                // 0x0440 (size: 0x4)
    bool ShowDLSS;                                                                    // 0x0444 (size: 0x1)
    float Resolution Scale Quality Slider Value;                                      // 0x0448 (size: 0x4)
    FText Resolution Scale Qualiy Edit Value;                                         // 0x0450 (size: 0x18)

    void Refresh Resolution Scale Quality(int32 Quality);
    bool DLSS_Supported?();
    void Refresh DLSS Sharpness(float Value);
    void Refresh DLSS Mode(UDLSSMode Value);
    void Refresh Anti-Aliasing Mode(int32 Value);
    void Refresh Anti-Aliasing Quality(int32 Quality Level);
    FSlateColor Get_NGXDLSSDriverOutOfDateValue_Color();
    void Is DLSS Active(bool& Return Value);
    void Construct();
    void Destruct();
    void BndEvt__SliderCrosshairScale_K2Node_ComponentBoundEvent_1_OnFloatValueChangedEvent__DelegateSignature(float Value);
    void BndEvt__AASliderNew_K2Node_ComponentBoundEvent_2_OnFloatValueChangedEvent__DelegateSignature(float Value);
    void BndEvt__DLSSSharpnessSliderNew_K2Node_ComponentBoundEvent_3_OnFloatValueChangedEvent__DelegateSignature(float Value);
    void BndEvt__SliderAntiAliasingQuality_K2Node_ComponentBoundEvent_4_OnFloatValueChangedEvent__DelegateSignature(float Value);
    void BndEvt__SharpnessValueNew_K2Node_ComponentBoundEvent_5_OnEditableTextChangedEvent__DelegateSignature(const FText& Text);
    void UpdateVisibilities();
    void BndEvt__NGX_SettingsSupra_Slider Resolution Scale Quality_K2Node_ComponentBoundEvent_0_OnFloatValueChangedEvent__DelegateSignature(float Value);
    void BndEvt__NGX_SettingsSupra_Edit Resolution Scale Quality_K2Node_ComponentBoundEvent_6_OnEditableTextChangedEvent__DelegateSignature(const FText& Text);
    void ExecuteUbergraph_NGX_SettingsSupra(int32 EntryPoint);
}; // Size: 0x468

#endif
