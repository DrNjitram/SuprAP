#ifndef UE4SS_SDK_MusicChangeVolume_HPP
#define UE4SS_SDK_MusicChangeVolume_HPP

class AMusicChangeVolume_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UBillboardComponent* Billboard;                                             // 0x0228 (size: 0x8)
    class UTextRenderComponent* TextRender1;                                          // 0x0230 (size: 0x8)
    class UTextRenderComponent* TextRender;                                           // 0x0238 (size: 0x8)
    class UBoxComponent* Big;                                                         // 0x0240 (size: 0x8)
    class UBoxComponent* Small;                                                       // 0x0248 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0250 (size: 0x8)
    class USoundBase* Music;                                                          // 0x0258 (size: 0x8)
    float Mute fadeout duration;                                                      // 0x0260 (size: 0x4)
    float Start Time;                                                                 // 0x0264 (size: 0x4)
    float Volume;                                                                     // 0x0268 (size: 0x4)
    float Fade In duration;                                                           // 0x026C (size: 0x4)
    float Crossfade duration;                                                         // 0x0270 (size: 0x4)
    float Break duration;                                                             // 0x0274 (size: 0x4)
    float Retrigger Delay Muting;                                                     // 0x0278 (size: 0x4)
    float Retrigger Delay Music;                                                      // 0x027C (size: 0x4)
    bool CanMute?;                                                                    // 0x0280 (size: 0x1)
    bool TriggerOnceOnly;                                                             // 0x0281 (size: 0x1)
    bool Closed;                                                                      // 0x0282 (size: 0x1)

    void IsCurrentlyActive(bool& IsActive);
    void Toggle();
    void Save(class USaveGame* SaveGame, class USaving_C* SavingObject);
    void Load();
    void Activate();
    void ActivateOpenForever();
    void SaveAndDestroy();
    void LoadSaveData(class USaveDataContainer_C* SaveData);
    void BndEvt__Box1_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void BndEvt__Box_K2Node_ComponentBoundEvent_1_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void DestroyAllComponents();
    void Open(bool Bool, int32 Int, float Float);
    void Open2();
    void Close();
    void S();
    void ExecuteUbergraph_MusicChangeVolume(int32 EntryPoint);
}; // Size: 0x283

#endif
