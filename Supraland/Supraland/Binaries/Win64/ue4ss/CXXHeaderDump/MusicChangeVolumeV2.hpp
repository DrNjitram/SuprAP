#ifndef UE4SS_SDK_MusicChangeVolumeV2_HPP
#define UE4SS_SDK_MusicChangeVolumeV2_HPP

class AMusicChangeVolumeV2_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UStaticMeshComponent* cube;                                                 // 0x0228 (size: 0x8)
    class UBillboardComponent* Billboard;                                             // 0x0230 (size: 0x8)
    class UBoxComponent* Big;                                                         // 0x0238 (size: 0x8)
    class AFirstPersonCharacter_C* Player;                                            // 0x0240 (size: 0x8)
    class USoundBase* Tune;                                                           // 0x0248 (size: 0x8)
    class USoundBase* CombatTune;                                                     // 0x0250 (size: 0x8)
    bool MuteOnLeave?;                                                                // 0x0258 (size: 0x1)
    bool OnlyTriggered;                                                               // 0x0259 (size: 0x1)
    class AMusicEngineV2_C* MusicEngineV2;                                            // 0x0260 (size: 0x8)
    int32 TrackGroup;                                                                 // 0x0268 (size: 0x4)
    bool UseLoops;                                                                    // 0x026C (size: 0x1)
    class USoundBase* TuneLoop1;                                                      // 0x0270 (size: 0x8)
    class USoundBase* TuneLoop2;                                                      // 0x0278 (size: 0x8)
    class USoundBase* TuneLoop3;                                                      // 0x0280 (size: 0x8)
    class USoundBase* TuneLoop4;                                                      // 0x0288 (size: 0x8)
    class USoundBase* TuneLoop5;                                                      // 0x0290 (size: 0x8)
    FMusicChangeVolumeV2_CPlayerOverlap PlayerOverlap;                                // 0x0298 (size: 0x10)
    void PlayerOverlap();
    class USoundBase* TuneLoop6;                                                      // 0x02A8 (size: 0x8)
    bool bUseSpecificFadeDuration;                                                    // 0x02B0 (size: 0x1)
    float FadeDuration;                                                               // 0x02B4 (size: 0x4)
    bool bShowTriggerBox;                                                             // 0x02B8 (size: 0x1)

    void IsCurrentlyActive(bool& IsActive);
    void UserConstructionScript();
    void Open2();
    void Toggle();
    void Save(class USaveGame* SaveGame, class USaving_C* SavingObject);
    void Load();
    void Activate();
    void ActivateOpenForever();
    void LoadSaveData(class USaveDataContainer_C* SaveData);
    void BndEvt__Box1_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void DestroyAllComponents();
    void Open(bool Bool, int32 Int, float Float);
    void Close();
    void S();
    void BndEvt__Big_K2Node_ComponentBoundEvent_2_ComponentEndOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex);
    void ReceiveBeginPlay();
    void SaveAndDestroy();
    void ExecuteUbergraph_MusicChangeVolumeV2(int32 EntryPoint);
    void PlayerOverlap__DelegateSignature();
}; // Size: 0x2B9

#endif
