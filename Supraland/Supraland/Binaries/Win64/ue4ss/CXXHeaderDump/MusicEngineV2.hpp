#ifndef UE4SS_SDK_MusicEngineV2_HPP
#define UE4SS_SDK_MusicEngineV2_HPP

class AMusicEngineV2_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UAudioComponent* Track2;                                                    // 0x0228 (size: 0x8)
    class UAudioComponent* Track1;                                                    // 0x0230 (size: 0x8)
    class UBillboardComponent* Billboard;                                             // 0x0238 (size: 0x8)
    float FadeDuration;                                                               // 0x0240 (size: 0x4)
    FDateTime StartTime;                                                              // 0x0248 (size: 0x8)
    int32 Track Group;                                                                // 0x0250 (size: 0x4)
    class USoundBase* Tune;                                                           // 0x0258 (size: 0x8)
    bool Track1Playing;                                                               // 0x0260 (size: 0x1)
    bool Track2Playing;                                                               // 0x0261 (size: 0x1)
    float Track1_PlaybackPercent;                                                     // 0x0264 (size: 0x4)
    float Track2_PlaybackPercent;                                                     // 0x0268 (size: 0x4)
    bool AllowChangesViaVolumes;                                                      // 0x026C (size: 0x1)
    float Volume;                                                                     // 0x0270 (size: 0x4)
    class AMusicEngine_C* OldMusicEngine;                                             // 0x0278 (size: 0x8)
    class AActor* whotriggeredme;                                                     // 0x0280 (size: 0x8)
    bool bOverrideFadeDuration;                                                       // 0x0288 (size: 0x1)
    float OverrideFadeDuration;                                                       // 0x028C (size: 0x4)
    float Track1_LastStartPosition;                                                   // 0x0290 (size: 0x4)
    float Track2_LastStartPosition;                                                   // 0x0294 (size: 0x4)
    bool bStartTrack1_SyncedWithTrack2;                                               // 0x0298 (size: 0x1)
    bool bStartTrack2_SyncedWithTrack1;                                               // 0x0299 (size: 0x1)

    void IsCurrentlyActive(bool& IsActive);
    float GetTrack2_Playhead();
    float GetTrack1_Playhead();
    void GetCurrentFadeDuration(float& FadeDuration);
    void SetSound(class USoundBase* Sound);
    void SetVolume(float Volume);
    void Open(bool Bool, int32 Int, float Float);
    void Open2();
    void Toggle();
    void PlayTune(class USoundBase* Tune, int32 TrackNumber, bool ChangeByVolume, class AActor* Whotriggeredit, bool OverrideFadeDuration, float FadeDuration);
    void StopTheMusic();
    void OldMusicEngineOff();
    void Close();
    void ReceiveBeginPlay();
    void FindOldMusicEngine();
    void BndEvt__Track1_K2Node_ComponentBoundEvent_0_OnAudioPlaybackPercent__DelegateSignature(const class USoundWave* PlayingSoundWave, const float PlaybackPercent);
    void BndEvt__Track2_K2Node_ComponentBoundEvent_1_OnAudioPlaybackPercent__DelegateSignature(const class USoundWave* PlayingSoundWave, const float PlaybackPercent);
    void StartTrack1(float StartPosition);
    void StartTrack2(float StartPosition);
    void FadeIn(float Duration, float FadeToVolume, float Start_Time);
    void FadeOut(float Duration);
    void Play();
    void Stop();
    void ExecuteUbergraph_MusicEngineV2(int32 EntryPoint);
}; // Size: 0x29A

#endif
