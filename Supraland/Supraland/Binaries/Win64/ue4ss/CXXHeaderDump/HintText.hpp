#ifndef UE4SS_SDK_HintText_HPP
#define UE4SS_SDK_HintText_HPP

class UHintText_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UWidgetAnimation* RemoveHint;                                               // 0x0268 (size: 0x8)
    class UWidgetAnimation* Show Hint;                                                // 0x0270 (size: 0x8)
    class UCanvasPanel* HintBox;                                                      // 0x0278 (size: 0x8)
    class UMultiLineEditableTextBox* MultiLineEditableTextBox_0;                      // 0x0280 (size: 0x8)
    class UTextBlock* Name;                                                           // 0x0288 (size: 0x8)
    float DelayTime;                                                                  // 0x0290 (size: 0x4)
    bool bShowHint;                                                                   // 0x0294 (size: 0x1)

    void ShowHint(float Duration, FText Name, FText Text);
    void Tick(FGeometry MyGeometry, float InDeltaTime);
    void OnAddedToFocusPath(FFocusEvent InFocusEvent);
    void ExecuteUbergraph_HintText(int32 EntryPoint);
}; // Size: 0x295

#endif
