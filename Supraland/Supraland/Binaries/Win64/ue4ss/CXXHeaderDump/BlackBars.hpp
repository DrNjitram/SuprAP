#ifndef UE4SS_SDK_BlackBars_HPP
#define UE4SS_SDK_BlackBars_HPP

class UBlackBars_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UWidgetAnimation* In;                                                       // 0x0268 (size: 0x8)
    class UTextBlock* SkipText;                                                       // 0x0270 (size: 0x8)
    bool bShowSkipText;                                                               // 0x0278 (size: 0x1)

    ESlateVisibility Get_SkipText_Visibility();
    void Close();
    void Construct();
    void WidgetAnimationEvt_In_K2Node_WidgetAnimationEvent_0();
    void WidgetAnimationEvt_In_K2Node_WidgetAnimationEvent_1();
    void ExecuteUbergraph_BlackBars(int32 EntryPoint);
}; // Size: 0x279

#endif
