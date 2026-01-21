#ifndef UE4SS_SDK_WB_FPSStat_HPP
#define UE4SS_SDK_WB_FPSStat_HPP

class UWB_FPSStat_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UTextBlock* FPSStat_Average;                                                // 0x0268 (size: 0x8)
    class UTextBlock* FPSStat_Raw;                                                    // 0x0270 (size: 0x8)
    class UTextBlock* TextBlock_GameSpeed;                                            // 0x0278 (size: 0x8)
    float CumulatedTime;                                                              // 0x0280 (size: 0x4)
    int32 Ticks;                                                                      // 0x0284 (size: 0x4)

    void Get Supra Global Time Dilation(float& GlobalTimeDilation);
    FText GetFrameTime();
    void Tick(FGeometry MyGeometry, float InDeltaTime);
    void Construct();
    void ExecuteUbergraph_WB_FPSStat(int32 EntryPoint);
}; // Size: 0x288

#endif
