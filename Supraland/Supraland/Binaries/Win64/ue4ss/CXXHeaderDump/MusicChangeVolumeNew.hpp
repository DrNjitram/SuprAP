#ifndef UE4SS_SDK_MusicChangeVolumeNew_HPP
#define UE4SS_SDK_MusicChangeVolumeNew_HPP

class AMusicChangeVolumeNew_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UBillboardComponent* Billboard;                                             // 0x0228 (size: 0x8)
    class UBoxComponent* Big;                                                         // 0x0230 (size: 0x8)
    class USoundBase* Music;                                                          // 0x0238 (size: 0x8)
    float Fadeout duration;                                                           // 0x0240 (size: 0x4)
    float Start Time;                                                                 // 0x0244 (size: 0x4)
    float Volume;                                                                     // 0x0248 (size: 0x4)
    float Fade In duration;                                                           // 0x024C (size: 0x4)
    bool CanMute?;                                                                    // 0x0250 (size: 0x1)
    bool Closed;                                                                      // 0x0251 (size: 0x1)
    bool RequiresTutorialBeDone?;                                                     // 0x0252 (size: 0x1)
    bool OnlyTriggered;                                                               // 0x0253 (size: 0x1)

    void IsCurrentlyActive(bool& IsActive);
    void Toggle();
    void Save(class USaveGame* SaveGame, class USaving_C* SavingObject);
    void Load();
    void Activate();
    void ActivateOpenForever();
    void SaveAndDestroy();
    void LoadSaveData(class USaveDataContainer_C* SaveData);
    void BndEvt__Box1_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void DestroyAllComponents();
    void Open(bool Bool, int32 Int, float Float);
    void Open2();
    void Close();
    void S();
    void BndEvt__Big_K2Node_ComponentBoundEvent_2_ComponentEndOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex);
    void ExecuteUbergraph_MusicChangeVolumeNew(int32 EntryPoint);
}; // Size: 0x254

#endif
