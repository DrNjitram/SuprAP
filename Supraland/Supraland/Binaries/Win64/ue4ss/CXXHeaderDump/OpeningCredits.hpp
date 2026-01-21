#ifndef UE4SS_SDK_OpeningCredits_HPP
#define UE4SS_SDK_OpeningCredits_HPP

class UOpeningCredits_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UWidgetAnimation* textfadeinandout;                                         // 0x0268 (size: 0x8)
    class UTextBlock* TextBlock_0;                                                    // 0x0270 (size: 0x8)
    class UTextBlock* TextBlock_67;                                                   // 0x0278 (size: 0x8)
    class UTextBlock* TextBlock_113;                                                  // 0x0280 (size: 0x8)

    void Play precredits(FText CreditRole, FText CreditName, FText Row3);
    void ExecuteUbergraph_OpeningCredits(int32 EntryPoint);
}; // Size: 0x288

#endif
