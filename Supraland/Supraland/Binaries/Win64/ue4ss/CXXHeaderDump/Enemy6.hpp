#ifndef UE4SS_SDK_Enemy6_HPP
#define UE4SS_SDK_Enemy6_HPP

class AEnemy6_C : public ACharacter
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x04C0 (size: 0x8)
    class UWidgetComponent* HealthBar;                                                // 0x04C8 (size: 0x8)
    class UAudioComponent* MonsterRoll_Cue;                                           // 0x04D0 (size: 0x8)
    class UStaticMeshComponent* Shield;                                               // 0x04D8 (size: 0x8)
    class UAudioComponent* Voice;                                                     // 0x04E0 (size: 0x8)
    class UBoxComponent* NumberSpot_0;                                                // 0x04E8 (size: 0x8)
    class UPawnNoiseEmitterComponent* PawnNoiseEmitter_0;                             // 0x04F0 (size: 0x8)
    class USphereComponent* Attackpoint_0;                                            // 0x04F8 (size: 0x8)
    class UPawnSensingComponent* PawnSensing_0;                                       // 0x0500 (size: 0x8)
    float Timeline_4_NewTrack_0_E212C97145882BA402AC319E2D72D7AB;                     // 0x0508 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_4__Direction_E212C97145882BA402AC319E2D72D7AB; // 0x050C (size: 0x1)
    class UTimelineComponent* Timeline_4;                                             // 0x0510 (size: 0x8)
    float Timeline_3_NewTrack_0_AA5E38024BBA4400490968924D6DFD7C;                     // 0x0518 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_3__Direction_AA5E38024BBA4400490968924D6DFD7C; // 0x051C (size: 0x1)
    class UTimelineComponent* Timeline_3;                                             // 0x0520 (size: 0x8)
    float Timeline_2_NewTrack_0_13D80B53405E3A7A447CE3A38E702854;                     // 0x0528 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_2__Direction_13D80B53405E3A7A447CE3A38E702854; // 0x052C (size: 0x1)
    class UTimelineComponent* Timeline_2;                                             // 0x0530 (size: 0x8)
    float Timeline_1_NewTrack_0_5DBB4376419F93242BA21696583F5ED0;                     // 0x0538 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_1__Direction_5DBB4376419F93242BA21696583F5ED0; // 0x053C (size: 0x1)
    class UTimelineComponent* Timeline_1;                                             // 0x0540 (size: 0x8)
    float Timeline_0_NewTrack_0_E337E760492898E5166E32A25CEA370C;                     // 0x0548 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_0__Direction_E337E760492898E5166E32A25CEA370C; // 0x054C (size: 0x1)
    class UTimelineComponent* Timeline_0;                                             // 0x0550 (size: 0x8)
    float Speedvariable;                                                              // 0x0558 (size: 0x4)
    float Health;                                                                     // 0x055C (size: 0x4)
    class UMaterialInstanceDynamic* Meshskin0;                                        // 0x0560 (size: 0x8)
    bool GettingHurt;                                                                 // 0x0568 (size: 0x1)
    bool IsSensingPlayer;                                                             // 0x0569 (size: 0x1)
    bool IsDead;                                                                      // 0x056A (size: 0x1)
    float InitialHealth;                                                              // 0x056C (size: 0x4)
    bool TraceComplex;                                                                // 0x0570 (size: 0x1)
    int32 Region#;                                                                    // 0x0574 (size: 0x4)
    bool Excl-On;                                                                     // 0x0578 (size: 0x1)
    TSubclassOf<class AActor> Loot;                                                   // 0x0580 (size: 0x8)
    float Damage;                                                                     // 0x0588 (size: 0x4)
    float DamageRhythm;                                                               // 0x058C (size: 0x4)
    float Damage Radius;                                                              // 0x0590 (size: 0x4)
    float Attack Range;                                                               // 0x0594 (size: 0x4)
    float RecoverDuration;                                                            // 0x0598 (size: 0x4)
    bool Is Roaming?;                                                                 // 0x059C (size: 0x1)
    bool Isangry;                                                                     // 0x059D (size: 0x1)
    int32 AttackAnimationNumber;                                                      // 0x05A0 (size: 0x4)
    bool IsAttacking;                                                                 // 0x05A4 (size: 0x1)
    float Damage2;                                                                    // 0x05A8 (size: 0x4)
    class AActor* NextRoamTarget;                                                     // 0x05B0 (size: 0x8)
    class AFirstPersonCharacter_C* Player;                                            // 0x05B8 (size: 0x8)
    float Random Speed Factor;                                                        // 0x05C0 (size: 0x4)
    TArray<class AActor*> RoamingPointsInRegion;                                      // 0x05C8 (size: 0x10)
    int32 RoamingPointAmount;                                                         // 0x05D8 (size: 0x4)
    bool ShieldOn;                                                                    // 0x05DC (size: 0x1)
    class AActor* DamageCauser;                                                       // 0x05E0 (size: 0x8)
    float DamageDealt;                                                                // 0x05E8 (size: 0x4)
    bool RunToTarget?;                                                                // 0x05EC (size: 0x1)
    class AActor* Target;                                                             // 0x05F0 (size: 0x8)
    class UMaterialInstanceDynamic* MeshSkin1;                                        // 0x05F8 (size: 0x8)
    bool IsWalking;                                                                   // 0x0600 (size: 0x1)
    bool DashingRight;                                                                // 0x0601 (size: 0x1)
    bool DashingLeft;                                                                 // 0x0602 (size: 0x1)
    bool HealthbarOn;                                                                 // 0x0603 (size: 0x1)

    void Get AI Defaults(class UBlackboardData*& BlackboardData, class UBehaviorTree*& BehaviorTree);
    void GetEnemyTier(int32& Tier);
    void Healthbar Disappear();
    void Healthbar Appear();
    void Healthbar Refresh();
    void DropLoot();
    void PredictPath(FRotator& TargetRotation);
    void TurnToPlayer();
    void FindWalkPoint(FVector& Run To);
    void Hide Anim();
    void SetRegionByNearest();
    void UserConstructionScript();
    void Timeline_1__FinishedFunc();
    void Timeline_1__UpdateFunc();
    void Timeline_2__FinishedFunc();
    void Timeline_2__UpdateFunc();
    void Timeline_3__FinishedFunc();
    void Timeline_3__UpdateFunc();
    void Timeline_4__FinishedFunc();
    void Timeline_4__UpdateFunc();
    void Timeline_0__FinishedFunc();
    void Timeline_0__UpdateFunc();
    void OnFail_1B1014624E7D19CA6F232C850FF5E461(TEnumAsByte<EPathFollowingResult::Type> MovementResult);
    void OnSuccess_1B1014624E7D19CA6F232C850FF5E461(TEnumAsByte<EPathFollowingResult::Type> MovementResult);
    void OnFail_9089F11043FB7390F132C3A12BCB088B(TEnumAsByte<EPathFollowingResult::Type> MovementResult);
    void OnSuccess_9089F11043FB7390F132C3A12BCB088B(TEnumAsByte<EPathFollowingResult::Type> MovementResult);
    void OnFail_F7DC32334BC43259AA1892BFBFE274CB(TEnumAsByte<EPathFollowingResult::Type> MovementResult);
    void OnSuccess_F7DC32334BC43259AA1892BFBFE274CB(TEnumAsByte<EPathFollowingResult::Type> MovementResult);
    void OnFail_6C1FA1E74A09E9E0C07035AAE3E4FAF2(TEnumAsByte<EPathFollowingResult::Type> MovementResult);
    void OnSuccess_6C1FA1E74A09E9E0C07035AAE3E4FAF2(TEnumAsByte<EPathFollowingResult::Type> MovementResult);
    void OpenBossSpawner();
    void DestroyHealthBarOfBoss();
    void Healthbar Show();
    void Healthbar Hide();
    void Healthbar Update();
    void FootSteps(bool Rightfoot);
    void Running();
    void Die();
    void SetEnemyBackToMaxHealth();
    void ReceiveAnyDamage(float Damage, const class UDamageType* DamageType, class AController* InstigatedBy, class AActor* DamageCauser);
    void ReceiveTick(float DeltaSeconds);
    void Sometimes jump();
    void SwipeAttack();
    void RunToPlayer();
    void ThrowRock();
    void Run To Point();
    void RoarShield();
    void Randomly Jump A little();
    void reset thrown amount();
    void closeshield();
    void RoamNowDude();
    void BndEvt__PawnSensing_K2Node_ComponentBoundEvent_0_SeePawnDelegate__DelegateSignature(class APawn* Pawn);
    void Attack Player();
    void BndEvt__PawnSensing_K2Node_ComponentBoundEvent_0_HearNoiseDelegate__DelegateSignature(class APawn* Instigator, const FVector& Location, float Volume);
    void BndEvt__Shield_K2Node_ComponentBoundEvent_7_ComponentHitSignature__DelegateSignature(class UPrimitiveComponent* HitComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, FVector NormalImpulse, const FHitResult& Hit);
    void Turn On Shield();
    void Turn Off Shield();
    void Shieldflash();
    void ReceiveBeginPlay();
    void ExecuteUbergraph_Enemy6(int32 EntryPoint);
}; // Size: 0x604

#endif
