#ifndef UE4SS_SDK_EnemySpawn3_HPP
#define UE4SS_SDK_EnemySpawn3_HPP

class AEnemySpawn3_C : public ABP_EnemySpawnerBaseClass_C
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0230 (size: 0x8)
    class USphereComponent* DetectPlayerRange;                                        // 0x0238 (size: 0x8)
    class UBoxComponent* pain;                                                        // 0x0240 (size: 0x8)
    class UArrowComponent* arrow;                                                     // 0x0248 (size: 0x8)
    class USphereComponent* ActivationRadius;                                         // 0x0250 (size: 0x8)
    class UAudioComponent* LavaAmbient2;                                              // 0x0258 (size: 0x8)
    class UParticleSystemComponent* ReadySparks;                                      // 0x0260 (size: 0x8)
    class UStaticMeshComponent* cap;                                                  // 0x0268 (size: 0x8)
    class USphereComponent* Spawnpoint;                                               // 0x0270 (size: 0x8)
    class UParticleSystemComponent* GraveSparks;                                      // 0x0278 (size: 0x8)
    class UParticleSystemComponent* SpawnatGrave;                                     // 0x0280 (size: 0x8)
    class UStaticMeshComponent* Volcano;                                              // 0x0288 (size: 0x8)
    float Timeline_1_Stone_shrink_2ECB85CA426B6A62B61CE3A19D017E01;                   // 0x0290 (size: 0x4)
    float Timeline_1_Stone_up_2ECB85CA426B6A62B61CE3A19D017E01;                       // 0x0294 (size: 0x4)
    float Timeline_1_shake_2ECB85CA426B6A62B61CE3A19D017E01;                          // 0x0298 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_1__Direction_2ECB85CA426B6A62B61CE3A19D017E01; // 0x029C (size: 0x1)
    class UTimelineComponent* Timeline_1;                                             // 0x02A0 (size: 0x8)
    float Timeline_0_Stone_shrink_A055B6DE47BB82960A35E5B03A2B1A6A;                   // 0x02A8 (size: 0x4)
    float Timeline_0_Stone_up_A055B6DE47BB82960A35E5B03A2B1A6A;                       // 0x02AC (size: 0x4)
    float Timeline_0_shake_A055B6DE47BB82960A35E5B03A2B1A6A;                          // 0x02B0 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_0__Direction_A055B6DE47BB82960A35E5B03A2B1A6A; // 0x02B4 (size: 0x1)
    class UTimelineComponent* Timeline_0;                                             // 0x02B8 (size: 0x8)
    FEnemySpawn3_CSpawnEnemyHere SpawnEnemyHere;                                      // 0x02C0 (size: 0x10)
    void SpawnEnemyHere();
    int32 Region;                                                                     // 0x02D0 (size: 0x4)
    bool On?;                                                                         // 0x02D4 (size: 0x1)
    bool ReadyToOpen?;                                                                // 0x02D5 (size: 0x1)
    FVector Cap location;                                                             // 0x02D8 (size: 0xC)
    float DurationUntilExplosionMin;                                                  // 0x02E4 (size: 0x4)
    float DurationUntilExplosionMax;                                                  // 0x02E8 (size: 0x4)
    class AFirstPersonCharacter_C* Player;                                            // 0x02F0 (size: 0x8)
    bool Enemy5 possible?;                                                            // 0x02F8 (size: 0x1)
    bool Enemy6 possible?;                                                            // 0x02F9 (size: 0x1)
    bool Max 1 enemy?;                                                                // 0x02FA (size: 0x1)
    bool destroyed;                                                                   // 0x02FB (size: 0x1)

    void IsCurrentlyActive(bool& IsActive);
    void Set Region();
    void UserConstructionScript();
    void Timeline_0__FinishedFunc();
    void Timeline_0__UpdateFunc();
    void Timeline_1__FinishedFunc();
    void Timeline_1__UpdateFunc();
    void Close();
    void Open2();
    void Toggle();
    void Save(class USaveGame* SaveGame, class USaving_C* SavingObject);
    void Load();
    void SaveAndDestroy();
    void LoadSaveData(class USaveDataContainer_C* SaveData);
    void ReceiveBeginPlay();
    void SpawnEnemyHere_Event();
    void BndEvt__Sphere1_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void spawn now();
    void Open(bool Bool, int32 Int, float Float);
    void Activate();
    void DestroyAllComponents();
    void BndEvt__pain_K2Node_ComponentBoundEvent_1_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void ActivateOpenForever();
    void DestroyForever();
    void ReceiveAnyDamage(float Damage, const class UDamageType* DamageType, class AController* InstigatedBy, class AActor* DamageCauser);
    void BndEvt__EnemySpawn3_DetectPlayerRange_K2Node_ComponentBoundEvent_2_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void BndEvt__EnemySpawn3_DetectPlayerRange_K2Node_ComponentBoundEvent_3_ComponentEndOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex);
    void checkplayerclose();
    void ExecuteUbergraph_EnemySpawn3(int32 EntryPoint);
    void SpawnEnemyHere__DelegateSignature();
}; // Size: 0x2FC

#endif
