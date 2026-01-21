#ifndef UE4SS_SDK_Enemy7_HPP
#define UE4SS_SDK_Enemy7_HPP

class AEnemy7_C : public ACharacter
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
    float Timeline_2_NewTrack_0_10D178264C890241908CCFAAC9A1D092;                     // 0x0508 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_2__Direction_10D178264C890241908CCFAAC9A1D092; // 0x050C (size: 0x1)
    class UTimelineComponent* Timeline_2;                                             // 0x0510 (size: 0x8)
    float Timeline_1_NewTrack_0_FA43F7D543A8BC4BDC4803B028BDB07D;                     // 0x0518 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_1__Direction_FA43F7D543A8BC4BDC4803B028BDB07D; // 0x051C (size: 0x1)
    class UTimelineComponent* Timeline_1;                                             // 0x0520 (size: 0x8)
    float Timeline_0_NewTrack_0_109D33A849A433198589D886C7B2CC98;                     // 0x0528 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_0__Direction_109D33A849A433198589D886C7B2CC98; // 0x052C (size: 0x1)
    class UTimelineComponent* Timeline_0;                                             // 0x0530 (size: 0x8)
    float Speedvariable;                                                              // 0x0538 (size: 0x4)
    float Health;                                                                     // 0x053C (size: 0x4)
    class UMaterialInstanceDynamic* Meshskin0;                                        // 0x0540 (size: 0x8)
    bool GettingHurt;                                                                 // 0x0548 (size: 0x1)
    bool IsSensingPlayer;                                                             // 0x0549 (size: 0x1)
    bool IsDead;                                                                      // 0x054A (size: 0x1)
    float InitialHealth;                                                              // 0x054C (size: 0x4)
    bool TraceComplex;                                                                // 0x0550 (size: 0x1)
    int32 Region#;                                                                    // 0x0554 (size: 0x4)
    bool Excl-On;                                                                     // 0x0558 (size: 0x1)
    TSubclassOf<class AActor> Loot;                                                   // 0x0560 (size: 0x8)
    float Damage;                                                                     // 0x0568 (size: 0x4)
    float DamageRhythm;                                                               // 0x056C (size: 0x4)
    float Damage Radius;                                                              // 0x0570 (size: 0x4)
    float Attack Range;                                                               // 0x0574 (size: 0x4)
    float RecoverDuration;                                                            // 0x0578 (size: 0x4)
    bool Is Roaming?;                                                                 // 0x057C (size: 0x1)
    bool Isangry;                                                                     // 0x057D (size: 0x1)
    float LastDamage;                                                                 // 0x0580 (size: 0x4)
    int32 AttackAnimationNumber;                                                      // 0x0584 (size: 0x4)
    bool IsAttacking;                                                                 // 0x0588 (size: 0x1)
    float Damage2;                                                                    // 0x058C (size: 0x4)
    class AActor* NextRoamTarget;                                                     // 0x0590 (size: 0x8)
    class AFirstPersonCharacter_C* Player;                                            // 0x0598 (size: 0x8)
    float Random Speed Factor;                                                        // 0x05A0 (size: 0x4)
    TArray<class AActor*> RoamingPointsInRegion;                                      // 0x05A8 (size: 0x10)
    int32 RoamingPointAmount;                                                         // 0x05B8 (size: 0x4)
    bool ShieldOn;                                                                    // 0x05BC (size: 0x1)
    class AActor* DamageCauser;                                                       // 0x05C0 (size: 0x8)
    float DamageDealt;                                                                // 0x05C8 (size: 0x4)
    bool RunToTarget?;                                                                // 0x05CC (size: 0x1)
    class AActor* Target;                                                             // 0x05D0 (size: 0x8)
    class UMaterialInstanceDynamic* MeshSkin1;                                        // 0x05D8 (size: 0x8)
    bool IsWalking;                                                                   // 0x05E0 (size: 0x1)
    bool DashingRight;                                                                // 0x05E1 (size: 0x1)
    bool DashingLeft;                                                                 // 0x05E2 (size: 0x1)
    class UMaterialInstanceDynamic* MeshSkin2;                                        // 0x05E8 (size: 0x8)
    class UMaterialInstanceDynamic* MeshSkin3;                                        // 0x05F0 (size: 0x8)
    bool HealthbarOn;                                                                 // 0x05F8 (size: 0x1)
    FEnemy7_CEnemy7died Enemy7died;                                                   // 0x0600 (size: 0x10)
    void Enemy7died();

    void Get AI Defaults(class UBlackboardData*& BlackboardData, class UBehaviorTree*& BehaviorTree);
    void GetEnemyTier(int32& Tier);
    void Healthbar Disappear();
    void Healthbar Appear();
    void Healthbar Refresh();
    void DropLoot();
    void PredictPath(FRotator& TargetRotation, bool& Blocked path);
    void TurnToPlayer();
    void FindWalkPoint(FVector& Run To, class AWalkPoint_C*& WalkPoint);
    void Hide Anim();
    void SetRegionByNearest();
    void UserConstructionScript();
    void Timeline_1__FinishedFunc();
    void Timeline_1__UpdateFunc();
    void Timeline_2__FinishedFunc();
    void Timeline_2__UpdateFunc();
    void Timeline_0__FinishedFunc();
    void Timeline_0__UpdateFunc();
    void OnFail_772055A544253B1759EEC5BD54EE95CD(TEnumAsByte<EPathFollowingResult::Type> MovementResult);
    void OnSuccess_772055A544253B1759EEC5BD54EE95CD(TEnumAsByte<EPathFollowingResult::Type> MovementResult);
    void OnFail_B4188AD34B1E77A963679CA87D182656(TEnumAsByte<EPathFollowingResult::Type> MovementResult);
    void OnSuccess_B4188AD34B1E77A963679CA87D182656(TEnumAsByte<EPathFollowingResult::Type> MovementResult);
    void OnFail_C6CCA8D849C3D6DD22B8C2BD2F4C7130(TEnumAsByte<EPathFollowingResult::Type> MovementResult);
    void OnSuccess_C6CCA8D849C3D6DD22B8C2BD2F4C7130(TEnumAsByte<EPathFollowingResult::Type> MovementResult);
    void OnFail_2F75865144443A7E848BC3AAC66DAB80(TEnumAsByte<EPathFollowingResult::Type> MovementResult);
    void OnSuccess_2F75865144443A7E848BC3AAC66DAB80(TEnumAsByte<EPathFollowingResult::Type> MovementResult);
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
    void Keep running();
    void RoamNowDude();
    void BndEvt__PawnSensing_K2Node_ComponentBoundEvent_0_SeePawnDelegate__DelegateSignature(class APawn* Pawn);
    void Attack Player();
    void BndEvt__PawnSensing_K2Node_ComponentBoundEvent_0_HearNoiseDelegate__DelegateSignature(class APawn* Instigator, const FVector& Location, float Volume);
    void BndEvt__Shield_K2Node_ComponentBoundEvent_7_ComponentHitSignature__DelegateSignature(class UPrimitiveComponent* HitComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, FVector NormalImpulse, const FHitResult& Hit);
    void Turn On Shield();
    void Turn Off Shield();
    void Shieldflash();
    void ReceiveBeginPlay();
    void ExecuteUbergraph_Enemy7(int32 EntryPoint);
    void Enemy7died__DelegateSignature();
}; // Size: 0x610

#endif
