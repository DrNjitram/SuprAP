#ifndef UE4SS_SDK_DebugToggleWidget_HPP
#define UE4SS_SDK_DebugToggleWidget_HPP

class UDebugToggleWidget_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UCheckBox* CheckboxToggle;                                                  // 0x0268 (size: 0x8)
    class UTextBlock* EntryText;                                                      // 0x0270 (size: 0x8)
    FText Title;                                                                      // 0x0278 (size: 0x18)
    FString StatKey;                                                                  // 0x0290 (size: 0x10)
    class UDebugTools_C* Parent;                                                      // 0x02A0 (size: 0x8)

    void SetParent(class UDebugTools_C* Parent);
    void BndEvt__DebugToggleWidget_CheckboxToggle_K2Node_ComponentBoundEvent_0_OnCheckBoxComponentStateChanged__DelegateSignature(bool bIsChecked);
    void OnInitialized();
    void ExecuteUbergraph_DebugToggleWidget(int32 EntryPoint);
}; // Size: 0x2A8

#endif
