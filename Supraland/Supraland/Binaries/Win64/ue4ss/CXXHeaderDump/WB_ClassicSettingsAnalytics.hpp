#ifndef UE4SS_SDK_WB_ClassicSettingsAnalytics_HPP
#define UE4SS_SDK_WB_ClassicSettingsAnalytics_HPP

class UWB_ClassicSettingsAnalytics_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UButton* Button_AnalyticsReset;                                             // 0x0268 (size: 0x8)
    class UCheckBox* Checkbox_Analytics;                                              // 0x0270 (size: 0x8)
    class UEditableText* Edit_Analytics;                                              // 0x0278 (size: 0x8)
    class UHorizontalBox* ToolTip_Analytics;                                          // 0x0280 (size: 0x8)
    class UBP_GameSettings_C* Game Settings;                                          // 0x0288 (size: 0x8)
    float My Slider Value Binding;                                                    // 0x0290 (size: 0x4)
    FText My Edit Box Text Binding;                                                   // 0x0298 (size: 0x18)
    class USoundBase* ComboBox Item Selected;                                         // 0x02B0 (size: 0x8)
    FText Raw Game Speed Value;                                                       // 0x02B8 (size: 0x18)
    float Game Speed Slider Value;                                                    // 0x02D0 (size: 0x4)

    ECheckBoxState Get_Checkbox_Analytics_CheckedState();
    void Refresh Analytics();
    void Construct();
    void Refresh My Custom Settings();
    void BndEvt__Checkbox_Analytics_K2Node_ComponentBoundEvent_0_OnCheckBoxComponentStateChanged__DelegateSignature(bool bIsChecked);
    void BndEvt__Button_0_K2Node_ComponentBoundEvent_1_OnButtonClickedEvent__DelegateSignature();
    void ExecuteUbergraph_WB_ClassicSettingsAnalytics(int32 EntryPoint);
}; // Size: 0x2D4

#endif
