#ifndef UE4SS_SDK_SmallbuttonWhile_HPP
#define UE4SS_SDK_SmallbuttonWhile_HPP

class ASmallbuttonWhile_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UBoxComponent* Box;                                                         // 0x0228 (size: 0x8)
    class UStaticMeshComponent* Metalset1_SteelPoleRound;                             // 0x0230 (size: 0x8)
    class UAudioComponent* SlamLeather;                                               // 0x0238 (size: 0x8)
    class UAudioComponent* Release3;                                                  // 0x0240 (size: 0x8)
    class UAudioComponent* MachineLoop3;                                              // 0x0248 (size: 0x8)
    class UStaticMeshComponent* cog_02;                                               // 0x0250 (size: 0x8)
    class UStaticMeshComponent* pipe_end;                                             // 0x0258 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0260 (size: 0x8)
    float Timeline_0_Button_Down_10399D2C4D34B69EC83033819A588916;                    // 0x0268 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_0__Direction_10399D2C4D34B69EC83033819A588916; // 0x026C (size: 0x1)
    class UTimelineComponent* Timeline_0;                                             // 0x0270 (size: 0x8)
    class AActor* Actor;                                                              // 0x0278 (size: 0x8)
    bool Pressed;                                                                     // 0x0280 (size: 0x1)

    void Timeline_0__FinishedFunc();
    void Timeline_0__UpdateFunc();
    void StopInteraction();
    void UseInteraction();
    void ExecuteUbergraph_SmallbuttonWhile(int32 EntryPoint);
}; // Size: 0x281

#endif
