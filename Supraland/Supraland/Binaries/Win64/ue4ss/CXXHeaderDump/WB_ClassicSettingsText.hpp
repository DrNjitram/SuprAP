#ifndef UE4SS_SDK_WB_ClassicSettingsText_HPP
#define UE4SS_SDK_WB_ClassicSettingsText_HPP

class UWB_ClassicSettingsText_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UTextBlock* TextField;                                                      // 0x0268 (size: 0x8)
    FText Text;                                                                       // 0x0270 (size: 0x18)

    void Construct();
    void Update Text(FText Text);
    void ExecuteUbergraph_WB_ClassicSettingsText(int32 EntryPoint);
}; // Size: 0x288

#endif
