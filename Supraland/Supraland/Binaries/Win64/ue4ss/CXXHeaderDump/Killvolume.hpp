#ifndef UE4SS_SDK_Killvolume_HPP
#define UE4SS_SDK_Killvolume_HPP

class AKillvolume_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UBillboardComponent* Billboard;                                             // 0x0228 (size: 0x8)
    class UBoxComponent* Box;                                                         // 0x0230 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0238 (size: 0x8)
    int32 Damage;                                                                     // 0x0240 (size: 0x4)
    class UParticleSystem* EntrySplashEffect;                                         // 0x0248 (size: 0x8)
    bool IsLava;                                                                      // 0x0250 (size: 0x1)
    bool DestroyTranslocator;                                                         // 0x0251 (size: 0x1)
    TArray<class AActor*> Open on playerdead;                                         // 0x0258 (size: 0x10)
    bool DestroyForceCube;                                                            // 0x0268 (size: 0x1)
    bool IsOn;                                                                        // 0x0269 (size: 0x1)
    TArray<class AEmitter*> Particles;                                                // 0x0270 (size: 0x10)
    TArray<class AAmbientSound*> Audio;                                               // 0x0280 (size: 0x10)
    bool TriggerOnceOnly;                                                             // 0x0290 (size: 0x1)
    bool Don't Color Transball;                                                       // 0x0291 (size: 0x1)

    void IsCurrentlyActive(bool& IsActive);
    void UserConstructionScript();
    void Save(class USaveGame* SaveGame, class USaving_C* SavingObject);
    void Load();
    void ActivateOpenForever();
    void DestroyAllComponents();
    void SaveAndDestroy();
    void LoadSaveData(class USaveDataContainer_C* SaveData);
    void Open2();
    void Toggle();
    void BndEvt__Box_K2Node_ComponentBoundEvent_1_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void turniton();
    void turnitoff();
    void Open(bool Bool, int32 Int, float Float);
    void Close();
    void Activate();
    void saveit();
    void closegates();
    void ReceiveBeginPlay();
    void ExecuteUbergraph_Killvolume(int32 EntryPoint);
}; // Size: 0x292

#endif
