#ifndef UE4SS_SDK_CreditsRoll_HPP
#define UE4SS_SDK_CreditsRoll_HPP

class UCreditsRoll_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UWidgetAnimation* CreditsRoll;                                              // 0x0268 (size: 0x8)
    class UImage* Image_0;                                                            // 0x0270 (size: 0x8)
    class UMultiLineEditableTextBox* MultiLineEditableTextBox_29;                     // 0x0278 (size: 0x8)

    void Construct();
    void ExecuteUbergraph_CreditsRoll(int32 EntryPoint);
}; // Size: 0x280

#endif
