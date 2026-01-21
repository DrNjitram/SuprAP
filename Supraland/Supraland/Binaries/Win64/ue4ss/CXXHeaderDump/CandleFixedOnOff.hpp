#ifndef UE4SS_SDK_CandleFixedOnOff_HPP
#define UE4SS_SDK_CandleFixedOnOff_HPP

class ACandleFixedOnOff_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UPointLightComponent* PointLight;                                           // 0x0228 (size: 0x8)
    class UParticleSystemComponent* ParticleSystem;                                   // 0x0230 (size: 0x8)
    class UBoxComponent* FlameCollision;                                              // 0x0238 (size: 0x8)
    class UCapsuleComponent* Capsule;                                                 // 0x0240 (size: 0x8)
    class UBoxComponent* Box1;                                                        // 0x0248 (size: 0x8)
    class UStaticMeshComponent* Candle;                                               // 0x0250 (size: 0x8)
    class UBoxComponent* Box;                                                         // 0x0258 (size: 0x8)
    bool IsOn;                                                                        // 0x0260 (size: 0x1)
    int32 Damage;                                                                     // 0x0264 (size: 0x4)
    class UParticleSystem* EntrySplashEffect;                                         // 0x0268 (size: 0x8)
    float DefaultLightIntensity;                                                      // 0x0270 (size: 0x4)
    FCandleFixedOnOff_CCandleHasBeenLit CandleHasBeenLit;                             // 0x0278 (size: 0x10)
    void CandleHasBeenLit();
    TArray<class AActor*> OpenOnLit;                                                  // 0x0288 (size: 0x10)
    bool onlyOpenObjectsOnce;                                                         // 0x0298 (size: 0x1)

    void GetStatus(bool& Status);
    void GetVolumeSizeInWater(bool& bUseCustomVolumeSize, float& VolumeSizeInWater);
    void UserConstructionScript();
    void Heat(bool bHeatSourceIsLava);
    void Cool();
    void Save(class USaveGame* SaveGame, class USaving_C* SavingObject);
    void Load();
    void Activate();
    void ActivateOpenForever();
    void DestroyAllComponents();
    void SaveAndDestroy();
    void BndEvt__FlameCollision_K2Node_ComponentBoundEvent_2_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void TurnOn();
    void SaveOn();
    void SaveOff();
    void TurnOff();
    void Fire(class USceneComponent* SenderComponent, FVector WorldInstigationLocation);
    void Water(class AActor* WaterSource);
    void ReceiveBeginPlay();
    void TurnOnCandleFromDefaultState();
    void LoadSaveData(class USaveDataContainer_C* SaveData);
    void ExecuteUbergraph_CandleFixedOnOff(int32 EntryPoint);
    void CandleHasBeenLit__DelegateSignature();
}; // Size: 0x299

#endif
