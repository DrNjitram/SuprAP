#ifndef UE4SS_SDK_MusicEngine_HPP
#define UE4SS_SDK_MusicEngine_HPP

class AMusicEngine_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UBillboardComponent* Billboard;                                             // 0x0228 (size: 0x8)
    float Timeline_0_NewTrack_0_FB98F11E40CE15965E984B8EF0BCC733;                     // 0x0230 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_0__Direction_FB98F11E40CE15965E984B8EF0BCC733; // 0x0234 (size: 0x1)
    class UTimelineComponent* Timeline_0;                                             // 0x0238 (size: 0x8)
    class UAudioComponent* Audio Component;                                           // 0x0240 (size: 0x8)
    bool DontAllowChanges;                                                            // 0x0248 (size: 0x1)
    class AMusicEngineV2_C* MusicEngineV2;                                            // 0x0250 (size: 0x8)

    void Timeline_0__FinishedFunc();
    void Timeline_0__UpdateFunc();
    void ReceiveBeginPlay();
    void FadeIn(float Duration, float FadeToVolume, float Start_Time);
    void FadeOut(float Duration);
    void SetSound(class USoundBase* Sound);
    void SetVolume(float Volume);
    void Play();
    void Stop();
    void TurnOffMusicEngineV2();
    void ExecuteUbergraph_MusicEngine(int32 EntryPoint);
}; // Size: 0x258

#endif
