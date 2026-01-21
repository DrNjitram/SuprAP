#ifndef UE4SS_SDK_Candle_HPP
#define UE4SS_SDK_Candle_HPP

class ACandle_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class USphereComponent* PlayerDetectionRange;                                     // 0x0228 (size: 0x8)
    class UParticleSystemComponent* ParticleSystem;                                   // 0x0230 (size: 0x8)
    class UBoxComponent* FlameCollision;                                              // 0x0238 (size: 0x8)
    class UCapsuleComponent* Capsule;                                                 // 0x0240 (size: 0x8)
    class UBoxComponent* Box1;                                                        // 0x0248 (size: 0x8)
    class UStaticMeshComponent* Candle;                                               // 0x0250 (size: 0x8)
    class UBoxComponent* Box;                                                         // 0x0258 (size: 0x8)
    bool IsOn;                                                                        // 0x0260 (size: 0x1)
    int32 Damage;                                                                     // 0x0264 (size: 0x4)
    class UParticleSystem* EntrySplashEffect;                                         // 0x0268 (size: 0x8)
    bool SaveChanges;                                                                 // 0x0270 (size: 0x1)
    class UMaterialInterface* Material;                                               // 0x0278 (size: 0x8)
    class UMaterialInterface* MaterialOff;                                            // 0x0280 (size: 0x8)

    void IsCurrentlyActive(bool& IsActive);
    void GetStatus(bool& Status);
    void GetVolumeSizeInWater(bool& bUseCustomVolumeSize, float& VolumeSizeInWater);
    void UserConstructionScript();
    void Open2();
    void Toggle();
    void Heat(bool bHeatSourceIsLava);
    void Cool();
    void Save(class USaveGame* SaveGame, class USaving_C* SavingObject);
    void Load();
    void ActivateOpenForever();
    void SaveAndDestroy();
    void LoadSaveData(class USaveDataContainer_C* SaveData);
    void BndEvt__FlameCollision_K2Node_ComponentBoundEvent_2_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void TurnOn();
    void SaveOn();
    void SaveOff();
    void TurnOff();
    void Fire(class USceneComponent* SenderComponent, FVector WorldInstigationLocation);
    void Water(class AActor* WaterSource);
    void Activate();
    void DestroyAllComponents();
    void Open(bool Bool, int32 Int, float Float);
    void Close();
    void ConstructOn();
    void ConstructOff();
    void BndEvt__Candle_PlayerDetectionRange_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void BndEvt__Candle_PlayerDetectionRange_K2Node_ComponentBoundEvent_1_ComponentEndOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex);
    void playercheck();
    void ExecuteUbergraph_Candle(int32 EntryPoint);
}; // Size: 0x288

#endif
