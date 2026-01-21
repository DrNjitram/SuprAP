#ifndef UE4SS_SDK_blackout_HPP
#define UE4SS_SDK_blackout_HPP

class Ublackout_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UWidgetAnimation* Black;                                                    // 0x0268 (size: 0x8)
    class UBorder* Border_0;                                                          // 0x0270 (size: 0x8)

    void blackout(float BlackingOutDuration);
    void BlackOutEnd(float FadeOutDuration);
    void ExecuteUbergraph_blackout(int32 EntryPoint);
}; // Size: 0x278

#endif
