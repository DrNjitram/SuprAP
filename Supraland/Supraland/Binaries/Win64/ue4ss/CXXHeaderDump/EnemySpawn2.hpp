#ifndef UE4SS_SDK_EnemySpawn2_HPP
#define UE4SS_SDK_EnemySpawn2_HPP

class AEnemySpawn2_C : public ABP_EnemySpawnerBaseClass_C
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0230 (size: 0x8)
    class UBoxComponent* DetectPlayerRange;                                           // 0x0238 (size: 0x8)
    class UBillboardComponent* Billboard;                                             // 0x0240 (size: 0x8)
    class USphereComponent* Sphere1;                                                  // 0x0248 (size: 0x8)
    class UBoxComponent* Box;                                                         // 0x0250 (size: 0x8)
    class UStaticMeshComponent* Grave5;                                               // 0x0258 (size: 0x8)
    class UStaticMeshComponent* Grave4;                                               // 0x0260 (size: 0x8)
    class UStaticMeshComponent* Grave3;                                               // 0x0268 (size: 0x8)
    class UStaticMeshComponent* Shield;                                               // 0x0270 (size: 0x8)
    class UStaticMeshComponent* Grave2;                                               // 0x0278 (size: 0x8)
    class USphereComponent* money;                                                    // 0x0280 (size: 0x8)
    class USphereComponent* Sphere;                                                   // 0x0288 (size: 0x8)
    class UParticleSystemComponent* GraveSparks;                                      // 0x0290 (size: 0x8)
    class UParticleSystemComponent* SpawnatGrave;                                     // 0x0298 (size: 0x8)
    class UStaticMeshComponent* GraveBase;                                            // 0x02A0 (size: 0x8)
    float Timeline_1_NewTrack_0_1FAB9D074989F7706CE6AAB2382F2BD9;                     // 0x02A8 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_1__Direction_1FAB9D074989F7706CE6AAB2382F2BD9; // 0x02AC (size: 0x1)
    class UTimelineComponent* Timeline_1;                                             // 0x02B0 (size: 0x8)
    float Timeline_0_01_65EF02794978A68BEC10489B4AF3B4B1;                             // 0x02B8 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_0__Direction_65EF02794978A68BEC10489B4AF3B4B1; // 0x02BC (size: 0x1)
    class UTimelineComponent* Timeline_0;                                             // 0x02C0 (size: 0x8)
    FEnemySpawn2_CSpawnEnemyHere SpawnEnemyHere;                                      // 0x02C8 (size: 0x10)
    void SpawnEnemyHere();
    int32 Region;                                                                     // 0x02D8 (size: 0x4)
    bool ShieldOn;                                                                    // 0x02DC (size: 0x1)
    float Bumppower;                                                                  // 0x02E0 (size: 0x4)
    class AFirstPersonCharacter_C* Player;                                            // 0x02E8 (size: 0x8)
    TArray<class AShieldGenerator_C*> Shield Generators in Range;                     // 0x02F0 (size: 0x10)

    void Set Region();
    void UserConstructionScript();
    void Timeline_0__FinishedFunc();
    void Timeline_0__UpdateFunc();
    void Timeline_1__FinishedFunc();
    void Timeline_1__UpdateFunc();
    void Save(class USaveGame* SaveGame, class USaving_C* SavingObject);
    void Load();
    void Activate();
    void ActivateOpenForever();
    void SaveAndDestroy();
    void LoadSaveData(class USaveDataContainer_C* SaveData);
    void SpawnEnemyHere_Event();
    void ReceiveAnyDamage(float Damage, const class UDamageType* DamageType, class AController* InstigatedBy, class AActor* DamageCauser);
    void DestroyAllComponents();
    void BndEvt__Shield_K2Node_ComponentBoundEvent_5_ComponentHitSignature__DelegateSignature(class UPrimitiveComponent* HitComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, FVector NormalImpulse, const FHitResult& Hit);
    void Turn On Shield();
    void Turn Off Shield();
    void Shieldflash();
    void setshield();
    void resetshieldbump();
    void TurnOnShield(class AShieldGenerator_C* sender);
    void TurnOffShield(class AShieldGenerator_C* sender);
    void CheckShieldGen(class AShieldGenerator_C* sender);
    void ReceiveBeginPlay();
    void BndEvt__EnemySpawn2_Box1_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void BndEvt__EnemySpawn2_DetectPlayerRange_K2Node_ComponentBoundEvent_1_ComponentEndOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex);
    void ExecuteUbergraph_EnemySpawn2(int32 EntryPoint);
    void SpawnEnemyHere__DelegateSignature();
}; // Size: 0x300

#endif
