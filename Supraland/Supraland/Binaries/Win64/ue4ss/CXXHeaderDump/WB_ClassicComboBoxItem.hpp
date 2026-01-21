#ifndef UE4SS_SDK_WB_ClassicComboBoxItem_HPP
#define UE4SS_SDK_WB_ClassicComboBoxItem_HPP

class UWB_ClassicComboBoxItem_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UTextBlock* TextComboBoxItem;                                               // 0x0268 (size: 0x8)
    class UWB_ClassicComboBoxButton_C* WB_ClassicComboBoxButton;                      // 0x0270 (size: 0x8)
    FString ItemOption;                                                               // 0x0278 (size: 0x10)
    FSVideoResolution Resolution;                                                     // 0x0288 (size: 0x8)

    void Construct();
    void ExecuteUbergraph_WB_ClassicComboBoxItem(int32 EntryPoint);
}; // Size: 0x290

#endif
