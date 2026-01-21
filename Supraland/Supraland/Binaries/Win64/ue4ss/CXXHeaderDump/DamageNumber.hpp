#ifndef UE4SS_SDK_DamageNumber_HPP
#define UE4SS_SDK_DamageNumber_HPP

class UDamageNumber_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UWidgetAnimation* rise4;                                                    // 0x0268 (size: 0x8)
    class UWidgetAnimation* rise3;                                                    // 0x0270 (size: 0x8)
    class UWidgetAnimation* rise2;                                                    // 0x0278 (size: 0x8)
    class UWidgetAnimation* rise1;                                                    // 0x0280 (size: 0x8)
    class UTextBlock* 1;                                                              // 0x0288 (size: 0x8)
    class UTextBlock* 1_Crit;                                                         // 0x0290 (size: 0x8)
    class UTextBlock* 1_New;                                                          // 0x0298 (size: 0x8)
    class UTextBlock* 2;                                                              // 0x02A0 (size: 0x8)
    class UTextBlock* 2_Crit;                                                         // 0x02A8 (size: 0x8)
    class UTextBlock* 2_New;                                                          // 0x02B0 (size: 0x8)
    class UTextBlock* 3;                                                              // 0x02B8 (size: 0x8)
    class UTextBlock* 3_Crit;                                                         // 0x02C0 (size: 0x8)
    class UTextBlock* 3_New;                                                          // 0x02C8 (size: 0x8)
    class UTextBlock* 4;                                                              // 0x02D0 (size: 0x8)
    class UTextBlock* 4_Crit;                                                         // 0x02D8 (size: 0x8)
    class UTextBlock* 4_New;                                                          // 0x02E0 (size: 0x8)
    int32 Int;                                                                        // 0x02E8 (size: 0x4)

    void Number(float Number);
    void ShowText(FText NumberText, FLinearColor NumberColor, FText CritText, FLinearColor CritColor);
    void ExecuteUbergraph_DamageNumber(int32 EntryPoint);
}; // Size: 0x2EC

#endif
