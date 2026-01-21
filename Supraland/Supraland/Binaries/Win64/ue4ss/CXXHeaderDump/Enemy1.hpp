#ifndef UE4SS_SDK_Enemy1_HPP
#define UE4SS_SDK_Enemy1_HPP

class AEnemy1_C : public ACharacter
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x04C0 (size: 0x8)
    class UWidgetComponent* HealthBar;                                                // 0x04C8 (size: 0x8)
    class UStaticMeshComponent* Shield;                                               // 0x04D0 (size: 0x8)
    class UAudioComponent* Voice;                                                     // 0x04D8 (size: 0x8)
    class UParticleSystemComponent* Bonesflying;                                      // 0x04E0 (size: 0x8)
    class UBoxComponent* NumberSpot;                                                  // 0x04E8 (size: 0x8)
    class UPawnNoiseEmitterComponent* PawnNoiseEmitter;                               // 0x04F0 (size: 0x8)
    class UMaterialBillboardComponent* MaterialBillboard;                             // 0x04F8 (size: 0x8)
    class USphereComponent* Attackpoint;                                              // 0x0500 (size: 0x8)
    class UPawnSensingComponent* PawnSensing;                                         // 0x0508 (size: 0x8)
    float Timeline_4_NewTrack_0_6319A02C4E257A3542F519BF09A16432;                     // 0x0510 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_4__Direction_6319A02C4E257A3542F519BF09A16432; // 0x0514 (size: 0x1)
    class UTimelineComponent* Timeline_4;                                             // 0x0518 (size: 0x8)
    float Timeline_3_NewTrack_0_0CE139404996BF1B19CB88B742BB1019;                     // 0x0520 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_3__Direction_0CE139404996BF1B19CB88B742BB1019; // 0x0524 (size: 0x1)
    class UTimelineComponent* Timeline_3;                                             // 0x0528 (size: 0x8)
    float Timeline_2_NewTrack_0_E403CD9F4A880B5B4A1482A3F29AB3C4;                     // 0x0530 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_2__Direction_E403CD9F4A880B5B4A1482A3F29AB3C4; // 0x0534 (size: 0x1)
    class UTimelineComponent* Timeline_2;                                             // 0x0538 (size: 0x8)
    float Timeline_1_NewTrack_0_77B2CF1747274FEB54398F8CF479C562;                     // 0x0540 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_1__Direction_77B2CF1747274FEB54398F8CF479C562; // 0x0544 (size: 0x1)
    class UTimelineComponent* Timeline_1;                                             // 0x0548 (size: 0x8)
    float Timeline_0_NewTrack_0_600A04C144B554144B6A2EBD34FE0797;                     // 0x0550 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_0__Direction_600A04C144B554144B6A2EBD34FE0797; // 0x0554 (size: 0x1)
    class UTimelineComponent* Timeline_0;                                             // 0x0558 (size: 0x8)
    float SpeedRate2;                                                                 // 0x0560 (size: 0x4)
    float SpeedRate;                                                                  // 0x0564 (size: 0x4)
    float Speedvariable;                                                              // 0x0568 (size: 0x4)
    float Health;                                                                     // 0x056C (size: 0x4)
    class UMaterialInstanceDynamic* Meshskin;                                         // 0x0570 (size: 0x8)
    class UMaterialInstanceDynamic* MeshSkin2;                                        // 0x0578 (size: 0x8)
    bool GettingHurt;                                                                 // 0x0580 (size: 0x1)
    bool IsSensingPlayer;                                                             // 0x0581 (size: 0x1)
    bool IsDead;                                                                      // 0x0582 (size: 0x1)
    float InitialHealth;                                                              // 0x0584 (size: 0x4)
    bool TraceComplex;                                                                // 0x0588 (size: 0x1)
    int32 Region#;                                                                    // 0x058C (size: 0x4)
    bool Excl-On;                                                                     // 0x0590 (size: 0x1)
    TSubclassOf<class AActor> Loot;                                                   // 0x0598 (size: 0x8)
    float Damage;                                                                     // 0x05A0 (size: 0x4)
    int32 Color;                                                                      // 0x05A4 (size: 0x4)
    float DamageRhythm;                                                               // 0x05A8 (size: 0x4)
    float Damage Radius;                                                              // 0x05AC (size: 0x4)
    float Attack Range;                                                               // 0x05B0 (size: 0x4)
    float RecoverDuration;                                                            // 0x05B4 (size: 0x4)
    bool Is Roaming?;                                                                 // 0x05B8 (size: 0x1)
    bool Looksangry;                                                                  // 0x05B9 (size: 0x1)
    float LastDamage;                                                                 // 0x05BC (size: 0x4)
    class AActor* NextRoamTarget;                                                     // 0x05C0 (size: 0x8)
    class AFirstPersonCharacter_C* Player;                                            // 0x05C8 (size: 0x8)
    float Random Speed Factor;                                                        // 0x05D0 (size: 0x4)
    TArray<class AActor*> RoamingPointsInRegion;                                      // 0x05D8 (size: 0x10)
    int32 RoamingPointAmount;                                                         // 0x05E8 (size: 0x4)
    bool ShieldOn;                                                                    // 0x05EC (size: 0x1)
    class AActor* Target;                                                             // 0x05F0 (size: 0x8)
    bool RunToTarget?;                                                                // 0x05F8 (size: 0x1)
    bool HealthbarOn;                                                                 // 0x05F9 (size: 0x1)
    bool Roar;                                                                        // 0x05FA (size: 0x1)
    FEnemy1_CIjustdied Ijustdied;                                                     // 0x0600 (size: 0x10)
    void Ijustdied(class AEnemy1_C* sender);
    bool StaticDude;                                                                  // 0x0610 (size: 0x1)
    bool DropBonesAndSaveDestroy;                                                     // 0x0611 (size: 0x1)
    FTransform OriginalTransform;                                                     // 0x0620 (size: 0x30)
    FEnemy1_CBonesGrabbed BonesGrabbed;                                               // 0x0650 (size: 0x10)
    void BonesGrabbed();

    void Get AI Defaults(class UBlackboardData*& BlackboardData, class UBehaviorTree*& BehaviorTree);
    void GetEnemyTier(int32& Tier);
    void HealthbarDisappear();
    void HealthbarAppear();
    void HealthbarRefresh();
    void DropLoot();
    void Hide Anim();
    void SetRegion();
    void UserConstructionScript();
    void Timeline_0__FinishedFunc();
    void Timeline_0__UpdateFunc();
    void Timeline_1__FinishedFunc();
    void Timeline_1__UpdateFunc();
    void Timeline_2__FinishedFunc();
    void Timeline_2__UpdateFunc();
    void Timeline_3__FinishedFunc();
    void Timeline_3__UpdateFunc();
    void Timeline_4__FinishedFunc();
    void Timeline_4__UpdateFunc();
    void OnFail_C21CAF2149824A3AF7D8E3B399DC5429(TEnumAsByte<EPathFollowingResult::Type> MovementResult);
    void OnSuccess_C21CAF2149824A3AF7D8E3B399DC5429(TEnumAsByte<EPathFollowingResult::Type> MovementResult);
    void OnFail_5D652CA0436870D6841F34BBDE446644(TEnumAsByte<EPathFollowingResult::Type> MovementResult);
    void OnSuccess_5D652CA0436870D6841F34BBDE446644(TEnumAsByte<EPathFollowingResult::Type> MovementResult);
    void OnFail_641C89FB40EE220D1D1AE2A120DEC09F(TEnumAsByte<EPathFollowingResult::Type> MovementResult);
    void OnSuccess_641C89FB40EE220D1D1AE2A120DEC09F(TEnumAsByte<EPathFollowingResult::Type> MovementResult);
    void OpenBossSpawner();
    void DestroyHealthBarOfBoss();
    void Healthbar Show();
    void Healthbar Hide();
    void Healthbar Update();
    void FootSteps(bool Rightfoot);
    void Save(class USaveGame* SaveGame, class USaving_C* SavingObject);
    void Load();
    void Activate();
    void ActivateOpenForever();
    void LoadSaveData(class USaveDataContainer_C* SaveData);
    void Running();
    void ReceiveBeginPlay();
    void ReceiveTick(float DeltaSeconds);
    void BndEvt__PawnSensing_K2Node_ComponentBoundEvent_0_SeePawnDelegate__DelegateSignature(class APawn* Pawn);
    void ReceiveAnyDamage(float Damage, const class UDamageType* DamageType, class AController* InstigatedBy, class AActor* DamageCauser);
    void BndEvt__PawnSensing_K2Node_ComponentBoundEvent_0_HearNoiseDelegate__DelegateSignature(class APawn* Instigator, const FVector& Location, float Volume);
    void BndEvt__Shield_K2Node_ComponentBoundEvent_5_ComponentHitSignature__DelegateSignature(class UPrimitiveComponent* HitComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, FVector NormalImpulse, const FHitResult& Hit);
    void Turn On Shield();
    void Turn Off Shield();
    void Shieldflash();
    void Attack Player();
    void TurnToPlayer();
    void Threatenanim();
    void DropBones();
    void SaveAndDestroy();
    void DestroyAllComponents();
    void bonegrabbed();
    void ResurectFromBones();
    void CrumpleToBones();
    void SetEnemyBackToMaxHealth();
    void ExecuteUbergraph_Enemy1(int32 EntryPoint);
    void BonesGrabbed__DelegateSignature();
    void Ijustdied__DelegateSignature(class AEnemy1_C* sender);
}; // Size: 0x660

#endif
