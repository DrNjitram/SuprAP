#ifndef UE4SS_SDK_WB_ClassicMappingItem_HPP
#define UE4SS_SDK_WB_ClassicMappingItem_HPP

class UWB_ClassicMappingItem_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UWidgetAnimation* SecondaryAwaitsInput;                                     // 0x0268 (size: 0x8)
    class UWidgetAnimation* PrimaryAwaitsInput;                                       // 0x0270 (size: 0x8)
    class UHorizontalBox* HorizontalBoxContainer;                                     // 0x0278 (size: 0x8)
    class UTextBlock* MappingName;                                                    // 0x0280 (size: 0x8)
    class UButton* PrimaryButton;                                                     // 0x0288 (size: 0x8)
    class UImage* PrimaryErrorStatus;                                                 // 0x0290 (size: 0x8)
    class UEditableText* PrimaryKeyText;                                              // 0x0298 (size: 0x8)
    class UImage* ProgressBarPrimary;                                                 // 0x02A0 (size: 0x8)
    class UImage* ProgressBarSecondary;                                               // 0x02A8 (size: 0x8)
    class UButton* ResetDefaultButton;                                                // 0x02B0 (size: 0x8)
    class UButton* SecondaryButton;                                                   // 0x02B8 (size: 0x8)
    class UImage* SecondaryErrorStatus;                                               // 0x02C0 (size: 0x8)
    class UEditableText* SecondaryKeyText;                                            // 0x02C8 (size: 0x8)
    class USizeBox* SizeBox_PrimaryKeybinding;                                        // 0x02D0 (size: 0x8)
    class USizeBox* SizeBox_SecondaryKeybinding;                                      // 0x02D8 (size: 0x8)
    class UBP_GameSettings_C* Game Settings;                                          // 0x02E0 (size: 0x8)
    int32 Keybinding Limit;                                                           // 0x02E8 (size: 0x4)
    class UBP_KeyMapping_C* Key Mapping;                                              // 0x02F0 (size: 0x8)
    class UBP_ActionManager_C* Action Manager;                                        // 0x02F8 (size: 0x8)
    class UBP_KeyCombination_C* Selected Combination;                                 // 0x0300 (size: 0x8)
    class UEditableText* Selected Textbox;                                            // 0x0308 (size: 0x8)
    class UWidgetAnimation* Selected Animation;                                       // 0x0310 (size: 0x8)
    TArray<FSKeyInput> New combination;                                               // 0x0318 (size: 0x10)
    bool Awaits New Bindings;                                                         // 0x0328 (size: 0x1)
    class UBP_KeyCombination_C* Dummy Combination;                                    // 0x0330 (size: 0x8)

    void Key Pressed(FSKeyInput New Keybinding, bool& -);
    void Refresh Combination Box(class UBP_KeyCombination_C* Key Combination, class UEditableText* Text Box, class UWidget* Error Box, class UWidget* Tool Tip Widget);
    void Start Listen To Keybinding(class UEditableText* Text Box, class UBP_KeyCombination_C* Selected Combination, const class UWidgetAnimation* InAnimation);
    void Refresh Mapping Item();
    void Register New Key Input(const FSKeyInput& New Key Input, bool& Key Added);
    void Construct();
    void BndEvt__Button_47_K2Node_ComponentBoundEvent_270_OnButtonClickedEvent__DelegateSignature();
    void BndEvt__SecondaryButton_K2Node_ComponentBoundEvent_207_OnButtonClickedEvent__DelegateSignature();
    void BndEvt__ResetDefaultButton_K2Node_ComponentBoundEvent_228_OnButtonClickedEvent__DelegateSignature();
    void Secondary Combination Modified(class UBP_KeyCombination_C* Combination);
    void Primary Combination Modified(class UBP_KeyCombination_C* Combination);
    void WidgetAnimationEvt_SecondaryAwaitsInput_K2Node_WidgetAnimationEvent_0();
    void WidgetAnimationEvt_PrimaryAwaitsInput_K2Node_WidgetAnimationEvent_1();
    void ExecuteUbergraph_WB_ClassicMappingItem(int32 EntryPoint);
}; // Size: 0x338

#endif
