#ifndef UE4SS_SDK_LoadingScreen_HPP
#define UE4SS_SDK_LoadingScreen_HPP

class ULoadingScreen_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UWidgetAnimation* Loading;                                                  // 0x0268 (size: 0x8)
    class UImage* Image_76;                                                           // 0x0270 (size: 0x8)
    class UTextBlock* TextBlock_60;                                                   // 0x0278 (size: 0x8)

    void Construct();
    void ExecuteUbergraph_LoadingScreen(int32 EntryPoint);
}; // Size: 0x280

#endif
