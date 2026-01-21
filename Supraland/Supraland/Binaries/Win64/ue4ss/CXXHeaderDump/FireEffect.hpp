#ifndef UE4SS_SDK_FireEffect_HPP
#define UE4SS_SDK_FireEffect_HPP

class AFireEffect_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UAudioComponent* Audio;                                                     // 0x0228 (size: 0x8)
    class UBillboardComponent* Billboard;                                             // 0x0230 (size: 0x8)
    class UParticleSystemComponent* ParticleSystem10;                                 // 0x0238 (size: 0x8)
    class UParticleSystemComponent* ParticleSystem30;                                 // 0x0240 (size: 0x8)
    class UParticleSystemComponent* ParticleSystem29;                                 // 0x0248 (size: 0x8)
    class UParticleSystemComponent* ParticleSystem28;                                 // 0x0250 (size: 0x8)
    class UParticleSystemComponent* ParticleSystem27;                                 // 0x0258 (size: 0x8)
    class UParticleSystemComponent* ParticleSystem26;                                 // 0x0260 (size: 0x8)
    class UParticleSystemComponent* ParticleSystem25;                                 // 0x0268 (size: 0x8)
    class UParticleSystemComponent* ParticleSystem24;                                 // 0x0270 (size: 0x8)
    class UParticleSystemComponent* ParticleSystem23;                                 // 0x0278 (size: 0x8)
    class UParticleSystemComponent* ParticleSystem22;                                 // 0x0280 (size: 0x8)
    class UParticleSystemComponent* ParticleSystem21;                                 // 0x0288 (size: 0x8)
    class UParticleSystemComponent* ParticleSystem19;                                 // 0x0290 (size: 0x8)
    class UParticleSystemComponent* ParticleSystem18;                                 // 0x0298 (size: 0x8)
    class UParticleSystemComponent* ParticleSystem17;                                 // 0x02A0 (size: 0x8)
    class UParticleSystemComponent* ParticleSystem16;                                 // 0x02A8 (size: 0x8)
    class UParticleSystemComponent* ParticleSystem15;                                 // 0x02B0 (size: 0x8)
    class UParticleSystemComponent* ParticleSystem14;                                 // 0x02B8 (size: 0x8)
    class UParticleSystemComponent* ParticleSystem13;                                 // 0x02C0 (size: 0x8)
    class UParticleSystemComponent* ParticleSystem12;                                 // 0x02C8 (size: 0x8)
    class UParticleSystemComponent* ParticleSystem11;                                 // 0x02D0 (size: 0x8)
    class UParticleSystemComponent* ParticleSystem20;                                 // 0x02D8 (size: 0x8)
    class UParticleSystemComponent* ParticleSystem9;                                  // 0x02E0 (size: 0x8)
    class UParticleSystemComponent* ParticleSystem8;                                  // 0x02E8 (size: 0x8)
    class UParticleSystemComponent* ParticleSystem7;                                  // 0x02F0 (size: 0x8)
    class UParticleSystemComponent* ParticleSystem6;                                  // 0x02F8 (size: 0x8)
    class UParticleSystemComponent* ParticleSystem5;                                  // 0x0300 (size: 0x8)
    class UParticleSystemComponent* ParticleSystem4;                                  // 0x0308 (size: 0x8)
    class UParticleSystemComponent* ParticleSystem3;                                  // 0x0310 (size: 0x8)
    class UParticleSystemComponent* ParticleSystem2;                                  // 0x0318 (size: 0x8)
    class UParticleSystemComponent* ParticleSystem1;                                  // 0x0320 (size: 0x8)
    class USceneComponent* Particles;                                                 // 0x0328 (size: 0x8)
    class UBoxComponent* Damagebox;                                                   // 0x0330 (size: 0x8)
    class USceneComponent* FireEffectRoot;                                            // 0x0338 (size: 0x8)
    TEnumAsByte<ETimelineDirection::Type> ParticleStarter__Direction_5B94F6244D0CAA7594E51EAB7CE20428; // 0x0340 (size: 0x1)
    class UTimelineComponent* ParticleStarter;                                        // 0x0348 (size: 0x8)
    bool bShootFire;                                                                  // 0x0350 (size: 0x1)
    TArray<class UParticleSystemComponent*> ParticleSystems;                          // 0x0358 (size: 0x10)
    float FireDamage;                                                                 // 0x0368 (size: 0x4)
    FVector FireReach;                                                                // 0x036C (size: 0xC)
    float dPosition;                                                                  // 0x0378 (size: 0x4)
    int32 LastStartedParticleIndex;                                                   // 0x037C (size: 0x4)
    FTransform StartingPosition;                                                      // 0x0380 (size: 0x30)
    float FireWidth;                                                                  // 0x03B0 (size: 0x4)
    bool bPlaySound;                                                                  // 0x03B4 (size: 0x1)

    void GetVolumeSizeInWater(bool& bUseCustomVolumeSize, float& VolumeSizeInWater);
    void GetStatus(bool& Status);
    void IsCurrentlyActive(bool& IsActive);
    void OnRep_bShootFire();
    void SetFireExtend();
    void StartNewFireParticle(class UParticleSystemComponent* ParticleSystem);
    void UserConstructionScript();
    void ParticleStarter__FinishedFunc();
    void ParticleStarter__UpdateFunc();
    void ParticleStarter__StartNewParticle__EventFunc();
    void Heat(bool bHeatSourceIsLava);
    void Cool();
    void Fire(class USceneComponent* SenderComponent, FVector WorldInstigationLocation);
    void Water(class AActor* WaterSource);
    void Save(class USaveGame* SaveGame, class USaving_C* SavingObject);
    void Load();
    void Activate();
    void ActivateOpenForever();
    void DestroyAllComponents();
    void SaveAndDestroy();
    void LoadSaveData(class USaveDataContainer_C* SaveData);
    void Open2();
    void Toggle();
    void Open(bool Bool, int32 Int, float Float);
    void Close();
    void ReceiveBeginPlay();
    void BndEvt__DamageBox_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void ReceiveTick(float DeltaSeconds);
    void DisableFireBecausePipeGotConnected();
    void ReEnableFireBecausePipeGotDisconnected();
    void Killfire();
    void ExecuteUbergraph_FireEffect(int32 EntryPoint);
}; // Size: 0x3B5

#endif
