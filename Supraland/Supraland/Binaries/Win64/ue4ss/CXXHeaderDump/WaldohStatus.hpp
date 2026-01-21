#ifndef UE4SS_SDK_WaldohStatus_HPP
#define UE4SS_SDK_WaldohStatus_HPP

class UWaldohStatus_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UWidgetAnimation* Anim;                                                     // 0x0268 (size: 0x8)
    class UImage* Image_67;                                                           // 0x0270 (size: 0x8)
    class UTextBlock* TextBlock_211;                                                  // 0x0278 (size: 0x8)

    void WaldohStatus(int32 AmountFound, int32 AmountFull);
    void ExecuteUbergraph_WaldohStatus(int32 EntryPoint);
}; // Size: 0x280

#endif
