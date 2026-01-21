#ifndef UE4SS_SDK_3dText_HPP
#define UE4SS_SDK_3dText_HPP

class U3dText_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UWidgetAnimation* AnimOut;                                                  // 0x0268 (size: 0x8)
    class UWidgetAnimation* AnimIn;                                                   // 0x0270 (size: 0x8)
    class UMultiLineEditableTextBox* Textbox;                                         // 0x0278 (size: 0x8)

    void AnimationIN();
    void AnimationOUT();
    void SetTextEv(FText Text);
    void ExecuteUbergraph_3dText(int32 EntryPoint);
}; // Size: 0x280

#endif
