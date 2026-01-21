#ifndef UE4SS_SDK_BossHealth_HPP
#define UE4SS_SDK_BossHealth_HPP

class UBossHealth_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UProgressBar* Ammo;                                                         // 0x0268 (size: 0x8)
    class UBorder* Ammoborder;                                                        // 0x0270 (size: 0x8)
    class UTextBlock* Refillspeed;                                                    // 0x0278 (size: 0x8)
    FString Name;                                                                     // 0x0280 (size: 0x10)

    float Get_Ammo_Percent_0();
    void SetName();
    void ExecuteUbergraph_BossHealth(int32 EntryPoint);
}; // Size: 0x290

#endif
