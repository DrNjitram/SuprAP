#ifndef UE4SS_SDK_HintTextHero_HPP
#define UE4SS_SDK_HintTextHero_HPP

class UHintTextHero_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UWidgetAnimation* Show Hint;                                                // 0x0268 (size: 0x8)
    class UTextBlock* Hint;                                                           // 0x0270 (size: 0x8)
    class UTextBlock* Name;                                                           // 0x0278 (size: 0x8)

    void ShowHint(float Duration, FText Name, FText Text);
    void ShowThis(FText Name, FText HintText, float Duration);
    void ExecuteUbergraph_HintTextHero(int32 EntryPoint);
}; // Size: 0x280

#endif
