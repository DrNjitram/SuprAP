#ifndef UE4SS_SDK_WB_ClassicResolutionComboBoxItem_HPP
#define UE4SS_SDK_WB_ClassicResolutionComboBoxItem_HPP

class UWB_ClassicResolutionComboBoxItem_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UTextBlock* TextResolutionItem;                                             // 0x0268 (size: 0x8)
    class UWB_ClassicComboBoxButton_C* WB_ClassicComboBoxButton;                      // 0x0270 (size: 0x8)
    FString ItemOption;                                                               // 0x0278 (size: 0x10)
    FSVideoResolution Resolution;                                                     // 0x0288 (size: 0x8)
    FText ItemText;                                                                   // 0x0290 (size: 0x18)

    void Construct();
    void ExecuteUbergraph_WB_ClassicResolutionComboBoxItem(int32 EntryPoint);
}; // Size: 0x2A8

#endif
