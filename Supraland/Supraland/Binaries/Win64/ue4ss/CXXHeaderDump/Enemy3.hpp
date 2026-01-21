#ifndef UE4SS_SDK_Enemy3_HPP
#define UE4SS_SDK_Enemy3_HPP

class AEnemy3_C : public ACharacter
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x04C0 (size: 0x8)
    class UWidgetComponent* HealthBar;                                                // 0x04C8 (size: 0x8)
    class UStaticMeshComponent* Shield;                                               // 0x04D0 (size: 0x8)
    class UAudioComponent* MonsterShout;                                              // 0x04D8 (size: 0x8)
    class UParticleSystemComponent* ParticleSystem;                                   // 0x04E0 (size: 0x8)
    class USphereComponent* Attackpoint_0;                                            // 0x04E8 (size: 0x8)
    class UBoxComponent* Box;                                                         // 0x04F0 (size: 0x8)
    class UBoxComponent* NumberSpot_0;                                                // 0x04F8 (size: 0x8)
    class UPawnNoiseEmitterComponent* PawnNoiseEmitter_0;                             // 0x0500 (size: 0x8)
    class UMaterialBillboardComponent* MaterialBillboard_0;                           // 0x0508 (size: 0x8)
    class UPawnSensingComponent* PawnSensing_0;                                       // 0x0510 (size: 0x8)
    float Timeline_0_NewTrack_0_50FB04BE4890189A7B01B6944A1C9638;                     // 0x0518 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_0__Direction_50FB04BE4890189A7B01B6944A1C9638; // 0x051C (size: 0x1)
    class UTimelineComponent* Timeline_0;                                             // 0x0520 (size: 0x8)
    float Timeline_1_0_NewTrack_0_BE9B25224582E1005C33D5A2CAE915AC;                   // 0x0528 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_1_0__Direction_BE9B25224582E1005C33D5A2CAE915AC; // 0x052C (size: 0x1)
    class UTimelineComponent* Timeline_1_0;                                           // 0x0530 (size: 0x8)
    float Timeline_2_0_NewTrack_0_F1FC2D3145B2EF363BA668972F05CC3F;                   // 0x0538 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_2_0__Direction_F1FC2D3145B2EF363BA668972F05CC3F; // 0x053C (size: 0x1)
    class UTimelineComponent* Timeline_2_0;                                           // 0x0540 (size: 0x8)
    float SpeedRate2;                                                                 // 0x0548 (size: 0x4)
    float SpeedRate;                                                                  // 0x054C (size: 0x4)
    float Speedvariable;                                                              // 0x0550 (size: 0x4)
    float Health;                                                                     // 0x0554 (size: 0x4)
    class UMaterialInstanceDynamic* Meshskin0;                                        // 0x0558 (size: 0x8)
    class UMaterialInstanceDynamic* MeshSkin1;                                        // 0x0560 (size: 0x8)
    class UMaterialInstanceDynamic* MeshSkin2;                                        // 0x0568 (size: 0x8)
    bool GettingHurt;                                                                 // 0x0570 (size: 0x1)
    bool IsSensingPlayer;                                                             // 0x0571 (size: 0x1)
    bool IsDead;                                                                      // 0x0572 (size: 0x1)
    float InitialHealth;                                                              // 0x0574 (size: 0x4)
    bool TraceComplex;                                                                // 0x0578 (size: 0x1)
    int32 Region#;                                                                    // 0x057C (size: 0x4)
    bool Excl-On;                                                                     // 0x0580 (size: 0x1)
    TSubclassOf<class AActor> Loot;                                                   // 0x0588 (size: 0x8)
    float Damage;                                                                     // 0x0590 (size: 0x4)
    int32 Color;                                                                      // 0x0594 (size: 0x4)
    float DamageRhythm;                                                               // 0x0598 (size: 0x4)
    float Damage Radius;                                                              // 0x059C (size: 0x4)
    float Melee Range;                                                                // 0x05A0 (size: 0x4)
    float Shooting Range Min;                                                         // 0x05A4 (size: 0x4)
    float Shooting Range Max;                                                         // 0x05A8 (size: 0x4)
    float RecoverDuration;                                                            // 0x05AC (size: 0x4)
    bool Is Roaming?;                                                                 // 0x05B0 (size: 0x1)
    bool Looksangry;                                                                  // 0x05B1 (size: 0x1)
    float LastDamage;                                                                 // 0x05B4 (size: 0x4)
    int32 AttackAnimationNumber;                                                      // 0x05B8 (size: 0x4)
    bool IsAttackingRange;                                                            // 0x05BC (size: 0x1)
    bool IsAttackingMelee;                                                            // 0x05BD (size: 0x1)
    float Damage2;                                                                    // 0x05C0 (size: 0x4)
    class AActor* NextRoamTarget;                                                     // 0x05C8 (size: 0x8)
    class AFirstPersonCharacter_C* Player;                                            // 0x05D0 (size: 0x8)
    TArray<class AActor*> RoamingPointsInRegion;                                      // 0x05D8 (size: 0x10)
    int32 RoamingPointAmount;                                                         // 0x05E8 (size: 0x4)
    bool ShieldOn;                                                                    // 0x05EC (size: 0x1)
    FPredictProjectilePathParams NewVar_0;                                            // 0x05F0 (size: 0x60)
    class AActor* Target;                                                             // 0x0650 (size: 0x8)
    bool RunToTarget?;                                                                // 0x0658 (size: 0x1)
    bool HealthbarOn;                                                                 // 0x0659 (size: 0x1)
    bool Proj1;                                                                       // 0x065A (size: 0x1)
    FEnemy3_CKilled Killed;                                                           // 0x0660 (size: 0x10)
    void Killed();

    void Get AI Defaults(class UBlackboardData*& BlackboardData, class UBehaviorTree*& BehaviorTree);
    void GetEnemyTier(int32& Tier);
    void Healthbar Disappear();
    void Healthbar Appear();
    void Healthbar Refresh();
    void DropLoot();
    void PredictPath(FRotator& TargetRotation);
    void Hide Anim();
    void SetRegion();
    void UserConstructionScript();
    void Timeline_1_0__FinishedFunc();
    void Timeline_1_0__UpdateFunc();
    void Timeline_2_0__FinishedFunc();
    void Timeline_2_0__UpdateFunc();
    void Timeline_0__FinishedFunc();
    void Timeline_0__UpdateFunc();
    void OnFail_66D94A6244DA039EBB6C0BB12018A9B8(TEnumAsByte<EPathFollowingResult::Type> MovementResult);
    void OnSuccess_66D94A6244DA039EBB6C0BB12018A9B8(TEnumAsByte<EPathFollowingResult::Type> MovementResult);
    void OnFail_6E5D19B84543A4B3C285218152C26DFB(TEnumAsByte<EPathFollowingResult::Type> MovementResult);
    void OnSuccess_6E5D19B84543A4B3C285218152C26DFB(TEnumAsByte<EPathFollowingResult::Type> MovementResult);
    void OnFail_CE2DF2024FD0B080D07464AF74D2C97B(TEnumAsByte<EPathFollowingResult::Type> MovementResult);
    void OnSuccess_CE2DF2024FD0B080D07464AF74D2C97B(TEnumAsByte<EPathFollowingResult::Type> MovementResult);
    void OpenBossSpawner();
    void DestroyHealthBarOfBoss();
    void Healthbar Show();
    void Healthbar Hide();
    void Healthbar Update();
    void FootSteps(bool Rightfoot);
    void Running();
    void ReceiveBeginPlay();
    void ReceiveTick(float DeltaSeconds);
    void BndEvt__PawnSensing_K2Node_ComponentBoundEvent_0_SeePawnDelegate__DelegateSignature(class APawn* Pawn);
    void ReceiveAnyDamage(float Damage, const class UDamageType* DamageType, class AController* InstigatedBy, class AActor* DamageCauser);
    void BndEvt__PawnSensing_K2Node_ComponentBoundEvent_0_HearNoiseDelegate__DelegateSignature(class APawn* Instigator, const FVector& Location, float Volume);
    void BndEvt__Box_K2Node_ComponentBoundEvent_3_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void BndEvt__Shield_K2Node_ComponentBoundEvent_5_ComponentHitSignature__DelegateSignature(class UPrimitiveComponent* HitComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, FVector NormalImpulse, const FHitResult& Hit);
    void Turn On Shield();
    void Turn Off Shield();
    void Shieldflash();
    void Attack Player();
    void SetEnemyBackToMaxHealth();
    void ExecuteUbergraph_Enemy3(int32 EntryPoint);
    void Killed__DelegateSignature();
}; // Size: 0x670

#endif
