#ifndef UE4SS_SDK_Enemy8_HPP
#define UE4SS_SDK_Enemy8_HPP

class AEnemy8_C : public ACharacter
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
    float Timeline_5_NewTrack_0_F9D1338D43300E477AC220A0E4D4D312;                     // 0x0508 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_5__Direction_F9D1338D43300E477AC220A0E4D4D312; // 0x050C (size: 0x1)
    class UTimelineComponent* Timeline_5;                                             // 0x0510 (size: 0x8)
    float Timeline_4_NewTrack_0_FF35F9164AA09552500D799212097F7A;                     // 0x0518 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_4__Direction_FF35F9164AA09552500D799212097F7A; // 0x051C (size: 0x1)
    class UTimelineComponent* Timeline_4;                                             // 0x0520 (size: 0x8)
    float Timeline_3_NewTrack_0_F54DDDF8466230935199568B96A23D53;                     // 0x0528 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_3__Direction_F54DDDF8466230935199568B96A23D53; // 0x052C (size: 0x1)
    class UTimelineComponent* Timeline_3;                                             // 0x0530 (size: 0x8)
    float Timeline_2_NewTrack_0_09ED9E324E52750D4618D09511D14346;                     // 0x0538 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_2__Direction_09ED9E324E52750D4618D09511D14346; // 0x053C (size: 0x1)
    class UTimelineComponent* Timeline_2;                                             // 0x0540 (size: 0x8)
    float Timeline_1_NewTrack_0_D8EA3C87408F6A0E7FF695A6DE3D02AB;                     // 0x0548 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_1__Direction_D8EA3C87408F6A0E7FF695A6DE3D02AB; // 0x054C (size: 0x1)
    class UTimelineComponent* Timeline_1;                                             // 0x0550 (size: 0x8)
    float Timeline_0_NewTrack_0_B33D0F344821A8F7092D31BF5C9EBB68;                     // 0x0558 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_0__Direction_B33D0F344821A8F7092D31BF5C9EBB68; // 0x055C (size: 0x1)
    class UTimelineComponent* Timeline_0;                                             // 0x0560 (size: 0x8)
    float Speedvariable;                                                              // 0x0568 (size: 0x4)
    float Health;                                                                     // 0x056C (size: 0x4)
    class UMaterialInstanceDynamic* Meshskin0;                                        // 0x0570 (size: 0x8)
    bool GettingHurt;                                                                 // 0x0578 (size: 0x1)
    bool IsSensingPlayer;                                                             // 0x0579 (size: 0x1)
    bool IsDead;                                                                      // 0x057A (size: 0x1)
    float InitialHealth;                                                              // 0x057C (size: 0x4)
    bool TraceComplex;                                                                // 0x0580 (size: 0x1)
    int32 Region#;                                                                    // 0x0584 (size: 0x4)
    bool Excl-On;                                                                     // 0x0588 (size: 0x1)
    TSubclassOf<class AActor> Loot;                                                   // 0x0590 (size: 0x8)
    float Damage;                                                                     // 0x0598 (size: 0x4)
    float DamageRhythm;                                                               // 0x059C (size: 0x4)
    float Damage Radius;                                                              // 0x05A0 (size: 0x4)
    float Attack Range;                                                               // 0x05A4 (size: 0x4)
    float RecoverDuration;                                                            // 0x05A8 (size: 0x4)
    bool Is Roaming?;                                                                 // 0x05AC (size: 0x1)
    bool Isangry;                                                                     // 0x05AD (size: 0x1)
    int32 AttackAnimationNumber;                                                      // 0x05B0 (size: 0x4)
    bool IsAttacking;                                                                 // 0x05B4 (size: 0x1)
    float Damage2;                                                                    // 0x05B8 (size: 0x4)
    class AActor* NextRoamTarget;                                                     // 0x05C0 (size: 0x8)
    class AFirstPersonCharacter_C* Player;                                            // 0x05C8 (size: 0x8)
    float Random Speed Factor;                                                        // 0x05D0 (size: 0x4)
    TArray<class AActor*> RoamingPointsInRegion;                                      // 0x05D8 (size: 0x10)
    int32 RoamingPointAmount;                                                         // 0x05E8 (size: 0x4)
    bool ShieldOn;                                                                    // 0x05EC (size: 0x1)
    class AActor* DamageCauser;                                                       // 0x05F0 (size: 0x8)
    float DamageDealt;                                                                // 0x05F8 (size: 0x4)
    bool RunToTarget?;                                                                // 0x05FC (size: 0x1)
    class AActor* Target;                                                             // 0x0600 (size: 0x8)
    class UMaterialInstanceDynamic* MeshSkin1;                                        // 0x0608 (size: 0x8)
    bool IsWalking;                                                                   // 0x0610 (size: 0x1)
    bool DashingRight;                                                                // 0x0611 (size: 0x1)
    bool DashingLeft;                                                                 // 0x0612 (size: 0x1)
    bool HealthbarOn;                                                                 // 0x0613 (size: 0x1)
    FVector templocation;                                                             // 0x0614 (size: 0xC)
    FRotator TempRotation;                                                            // 0x0620 (size: 0xC)
    FVector StartLocation;                                                            // 0x062C (size: 0xC)
    TArray<class AActor*> ActorsToOpen;                                               // 0x0638 (size: 0x10)
    bool Warping;                                                                     // 0x0648 (size: 0x1)
    bool IsEndboss;                                                                   // 0x0649 (size: 0x1)

    void Get AI Defaults(class UBlackboardData*& BlackboardData, class UBehaviorTree*& BehaviorTree);
    void GetEnemyTier(int32& Tier);
    void IsCurrentlyActive(bool& IsActive);
    void Healthbar Disappear();
    void Healthbar Appear();
    void Healthbar Refresh();
    void DropLoot();
    void PredictPath(FRotator& TargetRotation);
    void TurnToPlayer();
    void FindWalkPoint(FVector& Run To, bool& FoundPoint);
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
    void Timeline_5__FinishedFunc();
    void Timeline_5__UpdateFunc();
    void Timeline_0__FinishedFunc();
    void Timeline_0__UpdateFunc();
    void OnFail_2D26F8C7485A94930F22D98393F7715E(TEnumAsByte<EPathFollowingResult::Type> MovementResult);
    void OnSuccess_2D26F8C7485A94930F22D98393F7715E(TEnumAsByte<EPathFollowingResult::Type> MovementResult);
    void OnFail_C442C9D84A0246EE4D5EFCB104519DE7(TEnumAsByte<EPathFollowingResult::Type> MovementResult);
    void OnSuccess_C442C9D84A0246EE4D5EFCB104519DE7(TEnumAsByte<EPathFollowingResult::Type> MovementResult);
    void OnFail_2253FB434881EBB1541B128F0E71636C(TEnumAsByte<EPathFollowingResult::Type> MovementResult);
    void OnSuccess_2253FB434881EBB1541B128F0E71636C(TEnumAsByte<EPathFollowingResult::Type> MovementResult);
    void OpenBossSpawner();
    void DestroyHealthBarOfBoss();
    void Healthbar Show();
    void Healthbar Hide();
    void Healthbar Update();
    void FootSteps(bool Rightfoot);
    void Close();
    void Open2();
    void Toggle();
    void Running();
    void Die();
    void SetEnemyBackToMaxHealth();
    void ReceiveAnyDamage(float Damage, const class UDamageType* DamageType, class AController* InstigatedBy, class AActor* DamageCauser);
    void ReceiveTick(float DeltaSeconds);
    void Sometimes jump();
    void Throw Rock();
    void RunToPlayer();
    void Attackswipe();
    void WarpToPoint();
    void rotatetoplayer();
    void rotate during aiming();
    void RandomWarp();
    void Randomwarp2();
    void BndEvt__CapsuleComponent_K2Node_ComponentBoundEvent_1_ComponentHitSignature__DelegateSignature(class UPrimitiveComponent* HitComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, FVector NormalImpulse, const FHitResult& Hit);
    void RoamNowDude();
    void BndEvt__PawnSensing_K2Node_ComponentBoundEvent_0_SeePawnDelegate__DelegateSignature(class APawn* Pawn);
    void Attack Player();
    void BndEvt__PawnSensing_K2Node_ComponentBoundEvent_0_HearNoiseDelegate__DelegateSignature(class APawn* Instigator, const FVector& Location, float Volume);
    void Open(bool Bool, int32 Int, float Float);
    void PlayerDies();
    void set invisible();
    void Movetostartlocation();
    void BndEvt__Shield_K2Node_ComponentBoundEvent_7_ComponentHitSignature__DelegateSignature(class UPrimitiveComponent* HitComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, FVector NormalImpulse, const FHitResult& Hit);
    void Turn On Shield();
    void Turn Off Shield();
    void Shieldflash();
    void ReceiveBeginPlay();
    void ExecuteUbergraph_Enemy8(int32 EntryPoint);
}; // Size: 0x64A

#endif
