#ifndef UE4SS_SDK_SaveAnimation_HPP
#define UE4SS_SDK_SaveAnimation_HPP

class USaveAnimation_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UWidgetAnimation* NewAnimation_1;                                           // 0x0268 (size: 0x8)
    class UImage* Image_0;                                                            // 0x0270 (size: 0x8)

    void Construct();
    void ExecuteUbergraph_SaveAnimation(int32 EntryPoint);
}; // Size: 0x278

#endif
