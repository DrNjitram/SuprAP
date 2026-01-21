#ifndef UE4SS_SDK_Enemy4_HPP
#define UE4SS_SDK_Enemy4_HPP

class AEnemy4_C : public ACharacter
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x04C0 (size: 0x8)
    class USceneComponent* Scene;                                                     // 0x04C8 (size: 0x8)
    class UStaticMeshComponent* Shield;                                               // 0x04D0 (size: 0x8)
    class UAudioComponent* Voice;                                                     // 0x04D8 (size: 0x8)
    class UParticleSystemComponent* ParticleSystem;                                   // 0x04E0 (size: 0x8)
    class UBoxComponent* Box;                                                         // 0x04E8 (size: 0x8)
    class UBoxComponent* NumberSpot_0;                                                // 0x04F0 (size: 0x8)
    class UPawnNoiseEmitterComponent* PawnNoiseEmitter_0;                             // 0x04F8 (size: 0x8)
    class UMaterialBillboardComponent* MaterialBillboard_0;                           // 0x0500 (size: 0x8)
    class USphereComponent* Attackpoint_0;                                            // 0x0508 (size: 0x8)
    class UPawnSensingComponent* PawnSensing_0;                                       // 0x0510 (size: 0x8)
    float Timeline_1_0_NewTrack_0_361553CC4048A99DBE75AEA64B7270C7;                   // 0x0518 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_1_0__Direction_361553CC4048A99DBE75AEA64B7270C7; // 0x051C (size: 0x1)
    class UTimelineComponent* Timeline_1_0;                                           // 0x0520 (size: 0x8)
    float Timeline_2_0_NewTrack_0_5485BBF04A32CD19713EA1AB981D23DF;                   // 0x0528 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_2_0__Direction_5485BBF04A32CD19713EA1AB981D23DF; // 0x052C (size: 0x1)
    class UTimelineComponent* Timeline_2_0;                                           // 0x0530 (size: 0x8)
    float SpeedRate2;                                                                 // 0x0538 (size: 0x4)
    float SpeedRate;                                                                  // 0x053C (size: 0x4)
    float Speedvariable;                                                              // 0x0540 (size: 0x4)
    float Health;                                                                     // 0x0544 (size: 0x4)
    class UMaterialInstanceDynamic* Meshskin0;                                        // 0x0548 (size: 0x8)
    class UMaterialInstanceDynamic* MeshSkin1;                                        // 0x0550 (size: 0x8)
    class UMaterialInstanceDynamic* MeshSkin2;                                        // 0x0558 (size: 0x8)
    class UMaterialInstanceDynamic* MeshSkin3;                                        // 0x0560 (size: 0x8)
    bool GettingHurt;                                                                 // 0x0568 (size: 0x1)
    bool IsSensingPlayer;                                                             // 0x0569 (size: 0x1)
    bool IsDead;                                                                      // 0x056A (size: 0x1)
    float InitialHealth;                                                              // 0x056C (size: 0x4)
    bool TraceComplex;                                                                // 0x0570 (size: 0x1)
    int32 Region#;                                                                    // 0x0574 (size: 0x4)
    bool Excl-On;                                                                     // 0x0578 (size: 0x1)
    TSubclassOf<class AActor> Loot;                                                   // 0x0580 (size: 0x8)
    float Damage;                                                                     // 0x0588 (size: 0x4)
    int32 Color;                                                                      // 0x058C (size: 0x4)
    float DamageRhythm;                                                               // 0x0590 (size: 0x4)
    float Damage Radius;                                                              // 0x0594 (size: 0x4)
    float Attack Range;                                                               // 0x0598 (size: 0x4)
    float RecoverDuration;                                                            // 0x059C (size: 0x4)
    bool Is Roaming?;                                                                 // 0x05A0 (size: 0x1)
    bool Looksangry;                                                                  // 0x05A1 (size: 0x1)
    float LastDamage;                                                                 // 0x05A4 (size: 0x4)
    int32 AttackAnimationNumber;                                                      // 0x05A8 (size: 0x4)
    bool IsAttacking;                                                                 // 0x05AC (size: 0x1)
    float Damage2;                                                                    // 0x05B0 (size: 0x4)
    class AActor* NextRoamTarget;                                                     // 0x05B8 (size: 0x8)
    class AFirstPersonCharacter_C* Player;                                            // 0x05C0 (size: 0x8)
    float Random Speed Factor;                                                        // 0x05C8 (size: 0x4)
    TArray<class AActor*> RoamingPointsInRegion;                                      // 0x05D0 (size: 0x10)
    int32 RoamingPointAmount;                                                         // 0x05E0 (size: 0x4)
    float Max Head Yaw;                                                               // 0x05E4 (size: 0x4)
    bool ShieldOn;                                                                    // 0x05E8 (size: 0x1)
    bool IsAttacking2;                                                                // 0x05E9 (size: 0x1)
    bool HasStoneAttack;                                                              // 0x05EA (size: 0x1)
    bool HasStompAttack;                                                              // 0x05EB (size: 0x1)
    float ShieldDamageMultiplier;                                                     // 0x05EC (size: 0x4)
    class ABossSpawner_C* Spawner;                                                    // 0x05F0 (size: 0x8)
    class UBossHealth_C* HealthBar;                                                   // 0x05F8 (size: 0x8)

    void Get AI Defaults(class UBlackboardData*& BlackboardData, class UBehaviorTree*& BehaviorTree);
    void GetEnemyTier(int32& Tier);
    void HeadRotation();
    void Hide Anim();
    void SetRegionByNearest();
    void UserConstructionScript();
    void Timeline_1_0__FinishedFunc();
    void Timeline_1_0__UpdateFunc();
    void Timeline_2_0__FinishedFunc();
    void Timeline_2_0__UpdateFunc();
    void OnFail_8380F03F49D9C2A7C697F18A150787A2(TEnumAsByte<EPathFollowingResult::Type> MovementResult);
    void OnSuccess_8380F03F49D9C2A7C697F18A150787A2(TEnumAsByte<EPathFollowingResult::Type> MovementResult);
    void OnFail_C9AAEED446302E563CCE0CA21FEB79DB(TEnumAsByte<EPathFollowingResult::Type> MovementResult);
    void OnSuccess_C9AAEED446302E563CCE0CA21FEB79DB(TEnumAsByte<EPathFollowingResult::Type> MovementResult);
    void SetEnemyBackToMaxHealth();
    void OpenBossSpawner();
    void Healthbar Show();
    void Healthbar Hide();
    void Healthbar Update();
    void FootSteps(bool Rightfoot);
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
    void OnLanded(const FHitResult& Hit);
    void destroyhealthbar();
    void DestroyHealthBarOfBoss();
    void ExecuteUbergraph_Enemy4(int32 EntryPoint);
}; // Size: 0x600

#endif
