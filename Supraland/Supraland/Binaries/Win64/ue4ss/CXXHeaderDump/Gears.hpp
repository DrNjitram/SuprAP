#ifndef UE4SS_SDK_Gears_HPP
#define UE4SS_SDK_Gears_HPP

class AGears_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UAudioComponent* Audio;                                                     // 0x0228 (size: 0x8)
    class UStaticMeshComponent* Gear1;                                                // 0x0230 (size: 0x8)
    class UStaticMeshComponent* Gear2;                                                // 0x0238 (size: 0x8)
    class UStaticMeshComponent* Gear3;                                                // 0x0240 (size: 0x8)
    class UStaticMeshComponent* Bolt3;                                                // 0x0248 (size: 0x8)
    class UStaticMeshComponent* Bolt2;                                                // 0x0250 (size: 0x8)
    class UStaticMeshComponent* Bolt1;                                                // 0x0258 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0260 (size: 0x8)
    float Timeline_0_NewTrack_0_1BD333E042D63C5CC82F1D9E992ED984;                     // 0x0268 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_0__Direction_1BD333E042D63C5CC82F1D9E992ED984; // 0x026C (size: 0x1)
    class UTimelineComponent* Timeline_0;                                             // 0x0270 (size: 0x8)
    float Duration;                                                                   // 0x0278 (size: 0x4)
    float Rotation;                                                                   // 0x027C (size: 0x4)
    bool PlayFromStart?;                                                              // 0x0280 (size: 0x1)
    bool IgnorePlayer;                                                                // 0x0281 (size: 0x1)

    void IsCurrentlyActive(bool& IsActive);
    void UserConstructionScript();
    void Timeline_0__FinishedFunc();
    void Timeline_0__UpdateFunc();
    void Open2();
    void Toggle();
    void Open(bool Bool, int32 Int, float Float);
    void Close();
    void ExecuteUbergraph_Gears(int32 EntryPoint);
}; // Size: 0x282

#endif
