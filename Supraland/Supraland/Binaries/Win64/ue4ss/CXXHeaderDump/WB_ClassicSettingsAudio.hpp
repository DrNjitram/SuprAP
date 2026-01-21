#ifndef UE4SS_SDK_WB_ClassicSettingsAudio_HPP
#define UE4SS_SDK_WB_ClassicSettingsAudio_HPP

class UWB_ClassicSettingsAudio_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UCheckBox* CheckBox_MasterEQ;                                               // 0x0268 (size: 0x8)
    class UComboBoxString* ComboBox_MaxAudioChannels;                                 // 0x0270 (size: 0x8)
    class UEditableText* Edit Ambient;                                                // 0x0278 (size: 0x8)
    class UEditableText* Edit Effect;                                                 // 0x0280 (size: 0x8)
    class UEditableText* Edit Master;                                                 // 0x0288 (size: 0x8)
    class UEditableText* Edit Music;                                                  // 0x0290 (size: 0x8)
    class UEditableText* Edit Voice;                                                  // 0x0298 (size: 0x8)
    class UEditableText* Edit_MasterEQ;                                               // 0x02A0 (size: 0x8)
    class UEditableText* Edit_MaxAudioChannels;                                       // 0x02A8 (size: 0x8)
    class UEditableText* EditUI;                                                      // 0x02B0 (size: 0x8)
    class USlider* Slider Ambient;                                                    // 0x02B8 (size: 0x8)
    class USlider* Slider Effect;                                                     // 0x02C0 (size: 0x8)
    class USlider* Slider Master;                                                     // 0x02C8 (size: 0x8)
    class USlider* Slider Music;                                                      // 0x02D0 (size: 0x8)
    class USlider* Slider Voice;                                                      // 0x02D8 (size: 0x8)
    class USlider* SliderUI;                                                          // 0x02E0 (size: 0x8)
    class UHorizontalBox* ToolTip_AmbientVolume;                                      // 0x02E8 (size: 0x8)
    class UHorizontalBox* ToolTip_EffectVolume;                                       // 0x02F0 (size: 0x8)
    class UHorizontalBox* ToolTip_MasterEQ;                                           // 0x02F8 (size: 0x8)
    class UHorizontalBox* ToolTip_MasterVolume;                                       // 0x0300 (size: 0x8)
    class UHorizontalBox* Tooltip_MaxAudioChannels;                                   // 0x0308 (size: 0x8)
    class UHorizontalBox* ToolTip_MusicVolume;                                        // 0x0310 (size: 0x8)
    class UHorizontalBox* ToolTip_UIVolume;                                           // 0x0318 (size: 0x8)
    class UHorizontalBox* ToolTip_VoiceVolume;                                        // 0x0320 (size: 0x8)
    class UBP_GameSettings_C* Game Settings;                                          // 0x0328 (size: 0x8)
    float Master Slider Value;                                                        // 0x0330 (size: 0x4)
    float Music Slider Value;                                                         // 0x0334 (size: 0x4)
    float Voice Slider Value;                                                         // 0x0338 (size: 0x4)
    float Effect Slider Value;                                                        // 0x033C (size: 0x4)
    float Ambient Slider Value;                                                       // 0x0340 (size: 0x4)
    float UI Slider Value;                                                            // 0x0344 (size: 0x4)
    FText Master Edit Value;                                                          // 0x0348 (size: 0x18)
    FText Music Edit Value;                                                           // 0x0360 (size: 0x18)
    FText Voice Edit Value;                                                           // 0x0378 (size: 0x18)
    FText Effect Edit Value;                                                          // 0x0390 (size: 0x18)
    FText Ambient Edit Value;                                                         // 0x03A8 (size: 0x18)
    FText UI Edit Value;                                                              // 0x03C0 (size: 0x18)

    void Update Volume(float& Slider, FText& Edit Box, float NewVolume);
    void BndEvt__Slider Mouse Horizontal Sensitivity_K2Node_ComponentBoundEvent_83_OnFloatValueChangedEvent__DelegateSignature(float Value);
    void Construct();
    void BndEvt__EditX_K2Node_ComponentBoundEvent_116_OnEditableTextChangedEvent__DelegateSignature(const FText& Text);
    void Refresh Audio Settings();
    void BndEvt__Edit Music_K2Node_ComponentBoundEvent_1577_OnEditableTextChangedEvent__DelegateSignature(const FText& Text);
    void BndEvt__Slider Music_K2Node_ComponentBoundEvent_1582_OnFloatValueChangedEvent__DelegateSignature(float Value);
    void BndEvt__Edit Voice_K2Node_ComponentBoundEvent_1588_OnEditableTextChangedEvent__DelegateSignature(const FText& Text);
    void BndEvt__Slider Voice_K2Node_ComponentBoundEvent_1595_OnFloatValueChangedEvent__DelegateSignature(float Value);
    void BndEvt__Edit Effect_K2Node_ComponentBoundEvent_1603_OnEditableTextChangedEvent__DelegateSignature(const FText& Text);
    void BndEvt__Slider Effect_K2Node_ComponentBoundEvent_1612_OnFloatValueChangedEvent__DelegateSignature(float Value);
    void BndEvt__Edit Ambient_K2Node_ComponentBoundEvent_1641_OnEditableTextChangedEvent__DelegateSignature(const FText& Text);
    void BndEvt__Slider Ambient_K2Node_ComponentBoundEvent_1652_OnFloatValueChangedEvent__DelegateSignature(float Value);
    void BndEvt__SliderUserInterface_K2Node_ComponentBoundEvent_2_OnFloatValueChangedEvent__DelegateSignature(float Value);
    void BndEvt__EditUI_K2Node_ComponentBoundEvent_3_OnEditableTextChangedEvent__DelegateSignature(const FText& Text);
    void ExecuteUbergraph_WB_ClassicSettingsAudio(int32 EntryPoint);
}; // Size: 0x3D8

#endif
