#ifndef UE4SS_SDK_WB_ClassicSettingsDev_HPP
#define UE4SS_SDK_WB_ClassicSettingsDev_HPP

class UWB_ClassicSettingsDev_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UButton* ButtonClearStats;                                                  // 0x0268 (size: 0x8)
    class UButton* ButtonEngine;                                                      // 0x0270 (size: 0x8)
    class UButton* ButtonFPS;                                                         // 0x0278 (size: 0x8)
    class UButton* ButtonGameplayTick;                                                // 0x0280 (size: 0x8)
    class UButton* ButtonMemory;                                                      // 0x0288 (size: 0x8)
    class UButton* ButtonNetwork;                                                     // 0x0290 (size: 0x8)
    class UButton* ButtonParticles;                                                   // 0x0298 (size: 0x8)
    class UButton* ButtonSceneRendering;                                              // 0x02A0 (size: 0x8)
    class UButton* ButtonStatSlow;                                                    // 0x02A8 (size: 0x8)
    class UButton* ButtonUnitGraph;                                                   // 0x02B0 (size: 0x8)
    class UComboBoxString* ComboBoxViewModes;                                         // 0x02B8 (size: 0x8)
    class UButton* DeleteSettingsSaveFile;                                            // 0x02C0 (size: 0x8)
    class USlider* GameSpeed;                                                         // 0x02C8 (size: 0x8)
    class UEditableText* GameSpeedEdit;                                               // 0x02D0 (size: 0x8)
    class UCheckBox* PauseGame;                                                       // 0x02D8 (size: 0x8)
    class UHorizontalBox* ToolTip_DeleteSettings;                                     // 0x02E0 (size: 0x8)
    class UHorizontalBox* ToolTip_GameSpeed;                                          // 0x02E8 (size: 0x8)
    class UHorizontalBox* ToolTip_PauseGame;                                          // 0x02F0 (size: 0x8)
    class UVerticalBox* ToolTip_StatCommands;                                         // 0x02F8 (size: 0x8)
    class UVerticalBox* ToolTip_ViewModes;                                            // 0x0300 (size: 0x8)
    class UBP_GameSettings_C* Game Settings;                                          // 0x0308 (size: 0x8)
    float Time Dilation Value Binding;                                                // 0x0310 (size: 0x4)
    FText Time Dilation Text Binding;                                                 // 0x0318 (size: 0x18)
    FWB_ClassicSettingsDev_CSettings File Deleted Settings File Deleted;              // 0x0330 (size: 0x10)
    void Settings File Deleted();
    FWB_ClassicSettingsDev_CPause Game When Menu Open Pause Game When Menu Open;      // 0x0340 (size: 0x10)
    void Pause Game When Menu Open(bool Pause Game On Menu Open);

    class UWidget* Generate Combobox Widget Item(FString Item);
    void Refresh Dev Settings();
    void Refresh Slider Time Dilation(float Value);
    void Refresh Pause Game(bool InIsChecked);
    void Construct();
    void BndEvt__My Slider_K2Node_ComponentBoundEvent_1112_OnFloatValueChangedEvent__DelegateSignature(float Value);
    void BndEvt__My CheckBox_K2Node_ComponentBoundEvent_1130_OnCheckBoxComponentStateChanged__DelegateSignature(bool bIsChecked);
    void BndEvt__My Button_K2Node_ComponentBoundEvent_2111_OnButtonClickedEvent__DelegateSignature();
    void BndEvt__My Edit Value_K2Node_ComponentBoundEvent_165_OnEditableTextCommittedEvent__DelegateSignature(const FText& Text, TEnumAsByte<ETextCommit::Type> CommitMethod);
    void BndEvt__Button_0_K2Node_ComponentBoundEvent_248_OnButtonClickedEvent__DelegateSignature();
    void BndEvt__ButtonMemory_K2Node_ComponentBoundEvent_395_OnButtonClickedEvent__DelegateSignature();
    void BndEvt__ButtonNetwork_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature();
    void BndEvt__ButtonParticles_K2Node_ComponentBoundEvent_1_OnButtonClickedEvent__DelegateSignature();
    void BndEvt__ButtonStatTick_K2Node_ComponentBoundEvent_2_OnButtonClickedEvent__DelegateSignature();
    void BndEvt__ButtonSceneRendering_K2Node_ComponentBoundEvent_3_OnButtonClickedEvent__DelegateSignature();
    void BndEvt__ButtonInitViews_K2Node_ComponentBoundEvent_591_OnButtonClickedEvent__DelegateSignature();
    void BndEvt__ButtonEngine_K2Node_ComponentBoundEvent_4_OnButtonClickedEvent__DelegateSignature();
    void BndEvt__MyComboBox_K2Node_ComponentBoundEvent_128_OnSelectionChangedEvent__DelegateSignature(FString SelectedItem, TEnumAsByte<ESelectInfo::Type> SelectionType);
    void BndEvt__ButtonStatSlow_K2Node_ComponentBoundEvent_712_OnButtonClickedEvent__DelegateSignature();
    void BndEvt__ButtonClearStats_K2Node_ComponentBoundEvent_739_OnButtonClickedEvent__DelegateSignature();
    void ExecuteUbergraph_WB_ClassicSettingsDev(int32 EntryPoint);
    void Pause Game When Menu Open__DelegateSignature(bool Pause Game On Menu Open);
    void Settings File Deleted__DelegateSignature();
}; // Size: 0x350

#endif
