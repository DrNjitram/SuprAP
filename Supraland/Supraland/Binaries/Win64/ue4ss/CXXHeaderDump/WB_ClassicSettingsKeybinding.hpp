#ifndef UE4SS_SDK_WB_ClassicSettingsKeybinding_HPP
#define UE4SS_SDK_WB_ClassicSettingsKeybinding_HPP

class UWB_ClassicSettingsKeybinding_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UCheckBox* CheckboxBrakeinAir;                                              // 0x0268 (size: 0x8)
    class UCheckBox* CheckboxBrakeinAir_1;                                            // 0x0270 (size: 0x8)
    class UCheckBox* CheckboxFFB;                                                     // 0x0278 (size: 0x8)
    class UEditableText* EditBrakeinAir;                                              // 0x0280 (size: 0x8)
    class UEditableText* EditDualInputProfiles;                                       // 0x0288 (size: 0x8)
    class UEditableText* FFBState;                                                    // 0x0290 (size: 0x8)
    class UVerticalBox* MappingWidgetItems;                                           // 0x0298 (size: 0x8)
    class UHorizontalBox* ToolTip_AutoBraking;                                        // 0x02A0 (size: 0x8)
    class UHorizontalBox* ToolTip_FFB;                                                // 0x02A8 (size: 0x8)
    class UHorizontalBox* ToolTip_ProcessDualDeviceInput;                             // 0x02B0 (size: 0x8)
    class UBP_GameSettings_C* Game Settings;                                          // 0x02B8 (size: 0x8)
    class UBP_ActionManager_C* ActionManager;                                         // 0x02C0 (size: 0x8)
    TArray<class UWB_ClassicMappingItem_C*> UMG Mapping Items;                        // 0x02C8 (size: 0x10)

    void Refresh Dual Input Profiles();
    ECheckBoxState Get_CheckboxBrakeinAir_1_CheckedState();
    ECheckBoxState Get_CheckboxBrakeinAir_CheckedState();
    void Refresh Auto Brake();
    void Refresh FFB(bool Enabled);
    void Refresh Key Settings();
    void Set Action Manager(class UBP_ActionManager_C* ActionManager);
    void Init Key Settings();
    void Construct();
    void BndEvt__CheckboxFFB_K2Node_ComponentBoundEvent_0_OnCheckBoxComponentStateChanged__DelegateSignature(bool bIsChecked);
    void BndEvt__CheckboxBrakeinAir_K2Node_ComponentBoundEvent_1_OnCheckBoxComponentStateChanged__DelegateSignature(bool bIsChecked);
    void Refresh Settings();
    void BndEvt__WB_ClassicSettingsKeybinding_CheckboxBrakeinAir_1_K2Node_ComponentBoundEvent_2_OnCheckBoxComponentStateChanged__DelegateSignature(bool bIsChecked);
    void ExecuteUbergraph_WB_ClassicSettingsKeybinding(int32 EntryPoint);
}; // Size: 0x2D8

#endif
