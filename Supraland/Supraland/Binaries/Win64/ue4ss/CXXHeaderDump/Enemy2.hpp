#ifndef UE4SS_SDK_Enemy2_HPP
#define UE4SS_SDK_Enemy2_HPP

class AEnemy2_C : public ACharacter
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x04C0 (size: 0x8)
    class UStaticMeshComponent* DamageIndicator;                                      // 0x04C8 (size: 0x8)
    class UStaticMeshComponent* LungeRangeIndicator;                                  // 0x04D0 (size: 0x8)
    class UStaticMeshComponent* AttackRangeIndicator;                                 // 0x04D8 (size: 0x8)
    class USphereComponent* AttackRangeSphere;                                        // 0x04E0 (size: 0x8)
    class USceneComponent* Attackpoint;                                               // 0x04E8 (size: 0x8)
    class UWidgetComponent* HealthBar;                                                // 0x04F0 (size: 0x8)
    class UStaticMeshComponent* Shield;                                               // 0x04F8 (size: 0x8)
    class USphereComponent* Shield2;                                                  // 0x0500 (size: 0x8)
    class UAudioComponent* Voice;                                                     // 0x0508 (size: 0x8)
    class UParticleSystemComponent* ParticleSystem;                                   // 0x0510 (size: 0x8)
    class UBoxComponent* AttackDamageBox;                                             // 0x0518 (size: 0x8)
    class UPawnNoiseEmitterComponent* PawnNoiseEmitter_0;                             // 0x0520 (size: 0x8)
    class UPawnSensingComponent* PawnSensing_0;                                       // 0x0528 (size: 0x8)
    float Timeline_WalkSpeedMultiplierTransition_Alpha_DC9183364D2AF9CD213015AE42971704; // 0x0530 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_WalkSpeedMultiplierTransition__Direction_DC9183364D2AF9CD213015AE42971704; // 0x0534 (size: 0x1)
    class UTimelineComponent* Timeline_WalkSpeedMultiplierTransition;                 // 0x0538 (size: 0x8)
    float Timeline_PhysicalShieldState_Alpha_DDB6B94C4FC4D585D1F31B98280C9E90;        // 0x0540 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_PhysicalShieldState__Direction_DDB6B94C4FC4D585D1F31B98280C9E90; // 0x0544 (size: 0x1)
    class UTimelineComponent* Timeline_PhysicalShieldState;                           // 0x0548 (size: 0x8)
    float Timeline_FaceLocation_Alpha_DF4E24764E554389EC91B8A834FB654E;               // 0x0550 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_FaceLocation__Direction_DF4E24764E554389EC91B8A834FB654E; // 0x0554 (size: 0x1)
    class UTimelineComponent* Timeline_FaceLocation;                                  // 0x0558 (size: 0x8)
    bool RandomizeBasedOnProgress;                                                    // 0x0560 (size: 0x1)
    float SpeedRate2;                                                                 // 0x0564 (size: 0x4)
    float SpeedRate;                                                                  // 0x0568 (size: 0x4)
    float Speedvariable;                                                              // 0x056C (size: 0x4)
    float Health;                                                                     // 0x0570 (size: 0x4)
    class UMaterialInstanceDynamic* Meshskin0;                                        // 0x0578 (size: 0x8)
    class UMaterialInstanceDynamic* MeshSkin1;                                        // 0x0580 (size: 0x8)
    class UMaterialInstanceDynamic* MeshSkin2;                                        // 0x0588 (size: 0x8)
    bool GettingHurt;                                                                 // 0x0590 (size: 0x1)
    bool IsSensingPlayer;                                                             // 0x0591 (size: 0x1)
    bool IsDead;                                                                      // 0x0592 (size: 0x1)
    float InitialHealth;                                                              // 0x0594 (size: 0x4)
    bool TraceComplex;                                                                // 0x0598 (size: 0x1)
    int32 Region#;                                                                    // 0x059C (size: 0x4)
    bool Excl-On;                                                                     // 0x05A0 (size: 0x1)
    TSubclassOf<class AActor> Loot;                                                   // 0x05A8 (size: 0x8)
    float Damage;                                                                     // 0x05B0 (size: 0x4)
    float Damage2;                                                                    // 0x05B4 (size: 0x4)
    int32 Color;                                                                      // 0x05B8 (size: 0x4)
    float Damage Radius;                                                              // 0x05BC (size: 0x4)
    float Attack Range;                                                               // 0x05C0 (size: 0x4)
    float RecoverDuration;                                                            // 0x05C4 (size: 0x4)
    bool Is Roaming?;                                                                 // 0x05C8 (size: 0x1)
    bool Looksangry;                                                                  // 0x05C9 (size: 0x1)
    bool IsAttacking;                                                                 // 0x05CA (size: 0x1)
    class AActor* NextRoamTarget;                                                     // 0x05D0 (size: 0x8)
    class AFirstPersonCharacter_C* Player;                                            // 0x05D8 (size: 0x8)
    float Random Speed Factor;                                                        // 0x05E0 (size: 0x4)
    TArray<class AActor*> RoamingPointsInRegion;                                      // 0x05E8 (size: 0x10)
    int32 RoamingPointAmount;                                                         // 0x05F8 (size: 0x4)
    float Max Head Yaw;                                                               // 0x05FC (size: 0x4)
    bool ShieldOn;                                                                    // 0x0600 (size: 0x1)
    class AActor* DamageReceived_Causer;                                              // 0x0608 (size: 0x8)
    float DamageReceived_Amount;                                                      // 0x0610 (size: 0x4)
    bool RunToTarget?;                                                                // 0x0614 (size: 0x1)
    class AActor* Target;                                                             // 0x0618 (size: 0x8)
    bool HealthbarOn;                                                                 // 0x0620 (size: 0x1)
    bool roaring;                                                                     // 0x0621 (size: 0x1)
    bool roared?;                                                                     // 0x0622 (size: 0x1)
    bool DropBonesAndSaveDestroy;                                                     // 0x0623 (size: 0x1)
    FTransform OriginalTransform;                                                     // 0x0630 (size: 0x30)
    FEnemy2_CIjustdied Ijustdied;                                                     // 0x0660 (size: 0x10)
    void Ijustdied();
    FEnemy2_CBonesGrabbed BonesGrabbed;                                               // 0x0670 (size: 0x10)
    void BonesGrabbed();
    bool MorePowerfulWhenPlayerIsMorePowerful;                                        // 0x0680 (size: 0x1)
    class UAnimBP_Warrior_C* cached_animbp;                                           // 0x0688 (size: 0x8)
    int32 AttackAnimationNumber;                                                      // 0x0690 (size: 0x4)
    float Attack_WalkSpeedMultiplier;                                                 // 0x0694 (size: 0x4)
    float DistanceToPlayer;                                                           // 0x0698 (size: 0x4)
    float WindUpAttackSpeed;                                                          // 0x069C (size: 0x4)
    float PrimedAttackSpeed;                                                          // 0x06A0 (size: 0x4)
    float SwingAttackSpeed;                                                           // 0x06A4 (size: 0x4)
    float SwingToEndDelay;                                                            // 0x06A8 (size: 0x4)
    bool bLungeCoolingDown;                                                           // 0x06AC (size: 0x1)
    bool bLunging;                                                                    // 0x06AD (size: 0x1)
    float JumpLanding_WalkSpeedMultiplier;                                            // 0x06B0 (size: 0x4)
    bool bPhysicalShieldUp;                                                           // 0x06B4 (size: 0x1)
    FVector AttackPosition;                                                           // 0x06B8 (size: 0xC)
    float AttackLungeRange;                                                           // 0x06C4 (size: 0x4)
    class ABones_C* MyBones;                                                          // 0x06C8 (size: 0x8)
    bool bDebug;                                                                      // 0x06D0 (size: 0x1)
    bool bThisAttackShouldLunge;                                                      // 0x06D1 (size: 0x1)
    bool bContinueAttackLater;                                                        // 0x06D2 (size: 0x1)
    bool bAttackHasBeenPrimed;                                                        // 0x06D3 (size: 0x1)
    bool bHasSwung;                                                                   // 0x06D4 (size: 0x1)
    bool bAttackCoolingDown;                                                          // 0x06D5 (size: 0x1)
    float AttackCoolingDown_RunSpeed;                                                 // 0x06D8 (size: 0x4)
    bool bParried;                                                                    // 0x06DC (size: 0x1)
    int32 AttacksParriedInARow;                                                       // 0x06E0 (size: 0x4)
    TArray<class AActor*> DealDamageAtTheEnd;                                         // 0x06E8 (size: 0x10)
    class UDamageType* DamageReceived_Type;                                           // 0x06F8 (size: 0x8)
    float LungeWaitMin;                                                               // 0x0700 (size: 0x4)
    float LungeWaitMax;                                                               // 0x0704 (size: 0x4)
    float LungeWait;                                                                  // 0x0708 (size: 0x4)
    FVector LungeVelocity;                                                            // 0x070C (size: 0xC)
    bool bCanAttack;                                                                  // 0x0718 (size: 0x1)
    bool bHasSword;                                                                   // 0x0719 (size: 0x1)
    bool bHasShield;                                                                  // 0x071A (size: 0x1)
    bool bHasArmor;                                                                   // 0x071B (size: 0x1)
    bool bHasShoulderPads;                                                            // 0x071C (size: 0x1)
    bool bHasHelmet;                                                                  // 0x071D (size: 0x1)
    bool bWasJustSmashed;                                                             // 0x071E (size: 0x1)
    bool bShieldShouldBeRaisedAfterAttack;                                            // 0x071F (size: 0x1)
    bool bCanLunge;                                                                   // 0x0720 (size: 0x1)
    bool bCanBeParried;                                                               // 0x0721 (size: 0x1)
    int32 ShieldHealth;                                                               // 0x0724 (size: 0x4)
    float JukeDelay;                                                                  // 0x0728 (size: 0x4)

    void Get AI Defaults(class UBlackboardData*& BlackboardData, class UBehaviorTree*& BehaviorTree);
    void GetEnemyTier(int32& Tier);
    void SetHasSword(bool HasSword);
    void SetHasHelmet(bool HasHelmet);
    void SetHasShoulderPads(bool HasShoulderPads);
    void SetHasShield(bool bHasShield, bool bInConstruct);
    void SetHasArmor(bool bHasArmor);
    void GetAnimInstance(class UAnimBP_Warrior_C*& Warrior Anim Blueprint);
    void Healthbar Disappear();
    void Healthbar Appear();
    void Healthbar Refresh();
    void DropLoot();
    void HeadRotation();
    void Hide Anim();
    void SetRegionByNearest();
    void UserConstructionScript();
    void Timeline_WalkSpeedMultiplierTransition__FinishedFunc();
    void Timeline_WalkSpeedMultiplierTransition__UpdateFunc();
    void Timeline_FaceLocation__FinishedFunc();
    void Timeline_FaceLocation__UpdateFunc();
    void Timeline_PhysicalShieldState__FinishedFunc();
    void Timeline_PhysicalShieldState__UpdateFunc();
    void OnFail_F7007C55448D026C51A691BE332A5314(TEnumAsByte<EPathFollowingResult::Type> MovementResult);
    void OnSuccess_F7007C55448D026C51A691BE332A5314(TEnumAsByte<EPathFollowingResult::Type> MovementResult);
    void OnFail_9E956B4F4FABE776D2C962B9E3A26C55(TEnumAsByte<EPathFollowingResult::Type> MovementResult);
    void OnSuccess_9E956B4F4FABE776D2C962B9E3A26C55(TEnumAsByte<EPathFollowingResult::Type> MovementResult);
    void OnFail_21C664E14E3CCBC7B1D91C9D997D57A1(TEnumAsByte<EPathFollowingResult::Type> MovementResult);
    void OnSuccess_21C664E14E3CCBC7B1D91C9D997D57A1(TEnumAsByte<EPathFollowingResult::Type> MovementResult);
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
    void StartRunToTarget();
    void Die();
    void Killmyshield();
    void DropBones();
    void bonegrabbed();
    void SaveAndDestroy();
    void DestroyAllComponents();
    void SetEnemyBackToMaxHealth();
    void ReceiveAnyDamage(float Damage, const class UDamageType* DamageType, class AController* InstigatedBy, class AActor* DamageCauser);
    void BndEvt__CapsuleComponent_K2Node_ComponentBoundEvent_0_ComponentHitSignature__DelegateSignature(class UPrimitiveComponent* HitComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, FVector NormalImpulse, const FHitResult& Hit);
    void WarriorRecoil(float Min, float Max);
    void HitKnockback();
    void ShieldBreak();
    void ReceivePointDamage(float Damage, const class UDamageType* DamageType, FVector HitLocation, FVector HitNormal, class UPrimitiveComponent* HitComponent, FName BoneName, FVector ShotFromDirection, class AController* InstigatedBy, class AActor* DamageCauser, const FHitResult& HitInfo);
    void ReceiveRadialDamage(float DamageReceived, const class UDamageType* DamageType, FVector Origin, const FHitResult& HitInfo, class AController* InstigatedBy, class AActor* DamageCauser);
    void ShieldHit(bool bHardImpact);
    void push player away(float throw min, float throw max);
    void ReceiveTick(float DeltaSeconds);
    void BndEvt__Box_K2Node_ComponentBoundEvent_3_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void OnAttackSwing();
    void OnAttackPrimed();
    void OnAttackDamageBegin();
    void OnAttackDamageEnd();
    void EndAttack(float InSeconds);
    void AttackThePlayer();
    void WaitToLungeAgain();
    void OnLanded(const FHitResult& Hit);
    void UpdateIndicator();
    void Lunge();
    void BndEvt__AttackRangeSphere_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void ContinueAttack();
    void SetContinueAttackLater(bool bContinueAttackLater);
    void ChangeAttackWalkSpeedMultiplier(float AttackWalkSpeedMultiplier, float TransitionDuration);
    void ContinueLunge();
    void WaitToAttackAgain(float Min, float Max);
    void ApplyDamageToActors();
    void ApplySwordDamageToActor(class AActor* DamageActor);
    void RoamNowDude();
    void BndEvt__PawnSensing_K2Node_ComponentBoundEvent_0_SeePawnDelegate__DelegateSignature(class APawn* Pawn);
    void RegardPlayer();
    void BndEvt__PawnSensing_K2Node_ComponentBoundEvent_0_HearNoiseDelegate__DelegateSignature(class APawn* Instigator, const FVector& Location, float Volume);
    void Enjoy Seeing Player();
    void RotateToLocation(const FVector Target, float Duration);
    void ResetNavigation();
    void Look angryDude();
    void BndEvt__Shield2_K2Node_ComponentBoundEvent_1_ComponentHitSignature__DelegateSignature(class UPrimitiveComponent* HitComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, FVector NormalImpulse, const FHitResult& Hit);
    void BndEvt__Shield_K2Node_ComponentBoundEvent_7_ComponentHitSignature__DelegateSignature(class UPrimitiveComponent* HitComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, FVector NormalImpulse, const FHitResult& Hit);
    void Turn On Shield();
    void Turn Off Shield();
    void Shieldflash();
    void SetPhysicalShieldState(bool newPhysicalShieldState);
    void ReceiveBeginPlay();
    void OnGameStateSetupFinished();
    void RandomizeAndScaleForProgression();
    void ExecuteUbergraph_Enemy2(int32 EntryPoint);
    void BonesGrabbed__DelegateSignature();
    void Ijustdied__DelegateSignature();
}; // Size: 0x72C

#endif
