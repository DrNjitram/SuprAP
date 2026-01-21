#ifndef UE4SS_SDK_WB_ClassicSettingsGame_HPP
#define UE4SS_SDK_WB_ClassicSettingsGame_HPP

class UWB_ClassicSettingsGame_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UBorder* Border_GameSpeed;                                                  // 0x0268 (size: 0x8)
    class UButton* Button_AnalyticsReset;                                             // 0x0270 (size: 0x8)
    class UButton* Button_BeginProfiliing;                                            // 0x0278 (size: 0x8)
    class UButton* Button_EndProfiliing;                                              // 0x0280 (size: 0x8)
    class UCheckBox* Checkbox_Analytics;                                              // 0x0288 (size: 0x8)
    class UEditableText* Edit_Analytics;                                              // 0x0290 (size: 0x8)
    class UEditableText* EditGameSpeed;                                               // 0x0298 (size: 0x8)
    class UButton* My Button;                                                         // 0x02A0 (size: 0x8)
    class UCheckBox* My CheckBox;                                                     // 0x02A8 (size: 0x8)
    class UEditableText* My Edit Value;                                               // 0x02B0 (size: 0x8)
    class UCheckBox* My RadioButton One;                                              // 0x02B8 (size: 0x8)
    class UCheckBox* My RadioButton Two;                                              // 0x02C0 (size: 0x8)
    class USlider* My Slider;                                                         // 0x02C8 (size: 0x8)
    class UComboBoxString* MyComboBox;                                                // 0x02D0 (size: 0x8)
    class USlider* SliderGameSpeed;                                                   // 0x02D8 (size: 0x8)
    class UTextBlock* TextBlock_6;                                                    // 0x02E0 (size: 0x8)
    class UTextBlock* TextBlock_7;                                                    // 0x02E8 (size: 0x8)
    class UTextBlock* TextBlock_GameSpeedNote;                                        // 0x02F0 (size: 0x8)
    class UHorizontalBox* ToolTip_Analytics;                                          // 0x02F8 (size: 0x8)
    class UHorizontalBox* ToolTip_DebugProfiling;                                     // 0x0300 (size: 0x8)
    class UHorizontalBox* ToolTip_GameSpeed;                                          // 0x0308 (size: 0x8)
    class UHorizontalBox* ToolTip_HorizontalBoxContainer;                             // 0x0310 (size: 0x8)
    class UBP_GameSettings_C* Game Settings;                                          // 0x0318 (size: 0x8)
    float My Slider Value Binding;                                                    // 0x0320 (size: 0x4)
    FText My Edit Box Text Binding;                                                   // 0x0328 (size: 0x18)
    class USoundBase* ComboBox Item Selected;                                         // 0x0340 (size: 0x8)
    FText Raw Game Speed Value;                                                       // 0x0348 (size: 0x18)
    float Game Speed Slider Value;                                                    // 0x0360 (size: 0x4)

    void Refresh Debug Profiling();
    void Refresh Game Speed(float Value);
    ECheckBoxState Get_Checkbox_Analytics_CheckedState();
    void Refresh Analytics();
    void Refresh Slider(float Value);
    void Refresh CheckBox(bool InIsChecked);
    void Refresh Combobox(FString Option);
    void Refresh Radiobox(int32 Selection);
    class UWidget* Add My ComboBox Item(FString Item);
    void Construct();
    void BndEvt__My RadioButton Two_K2Node_ComponentBoundEvent_1103_OnCheckBoxComponentStateChanged__DelegateSignature(bool bIsChecked);
    void BndEvt__My RadioButton One_K2Node_ComponentBoundEvent_1106_OnCheckBoxComponentStateChanged__DelegateSignature(bool bIsChecked);
    void BndEvt__My Slider_K2Node_ComponentBoundEvent_1112_OnFloatValueChangedEvent__DelegateSignature(float Value);
    void BndEvt__My CheckBox_K2Node_ComponentBoundEvent_1130_OnCheckBoxComponentStateChanged__DelegateSignature(bool bIsChecked);
    void BndEvt__My Button_K2Node_ComponentBoundEvent_2111_OnButtonClickedEvent__DelegateSignature();
    void Refresh My Custom Settings();
    void BndEvt__MyComboBox_K2Node_ComponentBoundEvent_692_OnSelectionChangedEvent__DelegateSignature(FString SelectedItem, TEnumAsByte<ESelectInfo::Type> SelectionType);
    void BndEvt__My Edit Value_K2Node_ComponentBoundEvent_165_OnEditableTextCommittedEvent__DelegateSignature(const FText& Text, TEnumAsByte<ETextCommit::Type> CommitMethod);
    void BndEvt__Checkbox_Analytics_K2Node_ComponentBoundEvent_0_OnCheckBoxComponentStateChanged__DelegateSignature(bool bIsChecked);
    void BndEvt__Button_0_K2Node_ComponentBoundEvent_1_OnButtonClickedEvent__DelegateSignature();
    void BndEvt__Slider_0_K2Node_ComponentBoundEvent_6_OnFloatValueChangedEvent__DelegateSignature(float Value);
    void BndEvt__EditableText_0_K2Node_ComponentBoundEvent_7_OnEditableTextChangedEvent__DelegateSignature(const FText& Text);
    void BndEvt__Button_BeginProfiliing_K2Node_ComponentBoundEvent_2_OnButtonClickedEvent__DelegateSignature();
    void BndEvt__Button_2_K2Node_ComponentBoundEvent_3_OnButtonClickedEvent__DelegateSignature();
    void ExecuteUbergraph_WB_ClassicSettingsGame(int32 EntryPoint);
}; // Size: 0x364

#endif
