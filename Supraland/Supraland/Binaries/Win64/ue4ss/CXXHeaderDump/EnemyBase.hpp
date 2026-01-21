#ifndef UE4SS_SDK_EnemyBase_HPP
#define UE4SS_SDK_EnemyBase_HPP

class AEnemyBase_C : public ACharacter
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x04C0 (size: 0x8)
    class UChildActorComponent* VisionActorComponent;                                 // 0x04C8 (size: 0x8)
    class UProjectileAttacks_C* ProjectileAttacks;                                    // 0x04D0 (size: 0x8)
    class UAudioComponent* Laugh;                                                     // 0x04D8 (size: 0x8)
    class UNiagaraComponent* ZapParticle;                                             // 0x04E0 (size: 0x8)
    class UBP_EnemyBeamGrapple_AttachPoint_C* BP_EnemyBeamGrapple_AttachPoint;        // 0x04E8 (size: 0x8)
    class UBP_EnemyBeamGrapple_C* BP_EnemyBeamGrapple;                                // 0x04F0 (size: 0x8)
    class UBP_EnemyShieldComponent_C* BP_EnemyShieldComponent;                        // 0x04F8 (size: 0x8)
    class USceneComponent* RangedAttackPoint;                                         // 0x0500 (size: 0x8)
    class USphereComponent* RoamRadiusVisual;                                         // 0x0508 (size: 0x8)
    class UWidgetComponent* HealthBar;                                                // 0x0510 (size: 0x8)
    class UPawnNoiseEmitterComponent* PawnNoiseEmitter;                               // 0x0518 (size: 0x8)
    float Timeline_SetMovementSpeedMultiplier_Alpha_E4793C5C41F5DBB3F65B4893329AE3FB; // 0x0520 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_SetMovementSpeedMultiplier__Direction_E4793C5C41F5DBB3F65B4893329AE3FB; // 0x0524 (size: 0x1)
    class UTimelineComponent* Timeline_SetMovementSpeedMultiplier;                    // 0x0528 (size: 0x8)
    float Timeline_ChangeTurningSpeed_Alpha_D166121744911182866CDAB8DB52E656;         // 0x0530 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_ChangeTurningSpeed__Direction_D166121744911182866CDAB8DB52E656; // 0x0534 (size: 0x1)
    class UTimelineComponent* Timeline_ChangeTurningSpeed;                            // 0x0538 (size: 0x8)
    float Timeline_RotateBody_RotationTime_9FC93EA143EFAF0C6EE07C95F0EC5AFC;          // 0x0540 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_RotateBody__Direction_9FC93EA143EFAF0C6EE07C95F0EC5AFC; // 0x0544 (size: 0x1)
    class UTimelineComponent* Timeline_RotateBody;                                    // 0x0548 (size: 0x8)
    float Timeline_SetMovementSpeed_Alpha_500354064E81BDA98DF2E294BE17B7CE;           // 0x0550 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_SetMovementSpeed__Direction_500354064E81BDA98DF2E294BE17B7CE; // 0x0554 (size: 0x1)
    class UTimelineComponent* Timeline_SetMovementSpeed;                              // 0x0558 (size: 0x8)
    float Timeline_FaceLocation_Alpha_5AA1B6F546C67A0C014559944D602C20;               // 0x0560 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_FaceLocation__Direction_5AA1B6F546C67A0C014559944D602C20; // 0x0564 (size: 0x1)
    class UTimelineComponent* Timeline_FaceLocation;                                  // 0x0568 (size: 0x8)
    class UBlackboardData* BlackboardData;                                            // 0x0570 (size: 0x8)
    class UBehaviorTree* BehaviorTree;                                                // 0x0578 (size: 0x8)
    bool HealthbarOn;                                                                 // 0x0580 (size: 0x1)
    class AFirstPersonCharacter_C* Player;                                            // 0x0588 (size: 0x8)
    float DestroyDelay;                                                               // 0x0590 (size: 0x4)
    bool SpawnedDynamically;                                                          // 0x0594 (size: 0x1)
    TEnumAsByte<EDrawDebugTrace::Type> DebugDrawType;                                 // 0x0595 (size: 0x1)
    bool DebugBehaviorTree;                                                           // 0x0596 (size: 0x1)
    float Health;                                                                     // 0x0598 (size: 0x4)
    float InitialHealth;                                                              // 0x059C (size: 0x4)
    float InitialMissingHealth;                                                       // 0x05A0 (size: 0x4)
    FTransform OriginalTransform;                                                     // 0x05B0 (size: 0x30)
    bool InEncounter;                                                                 // 0x05E0 (size: 0x1)
    float Attack1_BaseDamage;                                                         // 0x05E4 (size: 0x4)
    bool IsDead;                                                                      // 0x05E8 (size: 0x1)
    float HandleTakeDamage_Damage;                                                    // 0x05EC (size: 0x4)
    float HandleTakeDamage_DamageModification;                                        // 0x05F0 (size: 0x4)
    float HandleTakeDamage_ActualDamageDealt;                                         // 0x05F4 (size: 0x4)
    class UDamageType* HandleTakeDamage_DamageType;                                   // 0x05F8 (size: 0x8)
    TSubclassOf<class UDamageType> HandleTakeDamage_DamageTypeClass;                  // 0x0600 (size: 0x8)
    class AController* HandleTakeDamage_InstigatedBy;                                 // 0x0608 (size: 0x8)
    class AActor* HandleTakeDamage_DamageCauser;                                      // 0x0610 (size: 0x8)
    TEnumAsByte<EDamageType::Type> HandleTakeDamage_TakeDamageType;                   // 0x0618 (size: 0x1)
    FTakeRadialDamageParameters HandleTakeDamage_TakeRadialDamageParameters;          // 0x061C (size: 0x98)
    FTakePointDamageParameters HandleTakeDamage_TakePointDamageParameters;            // 0x06B8 (size: 0xC0)
    FEnemyBase_COnTakeDamage OnTakeDamage;                                            // 0x0778 (size: 0x10)
    void OnTakeDamage(class AEnemyBase_C* EnemyBase, float DamageSent, float DamageModification, float ActualDamageDealt, const class UDamageType* DamageType, class AController* InstigatedBy, class AActor* DamageCauser);
    FName HeadBoneName;                                                               // 0x0788 (size: 0x8)
    class AActor* LookAtTarget;                                                       // 0x0790 (size: 0x8)
    bool IsSensingPlayer;                                                             // 0x0798 (size: 0x1)
    float HeadRotation_MaxYaw;                                                        // 0x079C (size: 0x4)
    FRotator HeadRotation;                                                            // 0x07A0 (size: 0xC)
    FEnemyBase_COnDied OnDied;                                                        // 0x07B0 (size: 0x10)
    void OnDied(class AEnemyBase_C* sender);
    bool MakeNoiseOnPlayerSighting;                                                   // 0x07C0 (size: 0x1)
    TEnumAsByte<E_EnemyState::Type> State;                                            // 0x07C1 (size: 0x1)
    bool StandGround;                                                                 // 0x07C2 (size: 0x1)
    bool CanRoam;                                                                     // 0x07C3 (size: 0x1)
    float RoamRadius;                                                                 // 0x07C4 (size: 0x4)
    bool ShowRoamRadius;                                                              // 0x07C8 (size: 0x1)
    bool CanPatrol;                                                                   // 0x07C9 (size: 0x1)
    FEnemyBase_COnStateChanged OnStateChanged;                                        // 0x07D0 (size: 0x10)
    void OnStateChanged(class AEnemyBase_C* sender, TEnumAsByte<E_EnemyState::Type> PreviousState, TEnumAsByte<E_EnemyState::Type> NewState);
    bool IsAttacking;                                                                 // 0x07E0 (size: 0x1)
    bool AttackIsCoolingDown;                                                         // 0x07E1 (size: 0x1)
    bool bPreFreezeTickEnabled;                                                       // 0x07E2 (size: 0x1)
    bool bLogicalFrozen;                                                              // 0x07E3 (size: 0x1)
    bool Passive;                                                                     // 0x07E4 (size: 0x1)
    bool Aggressive;                                                                  // 0x07E5 (size: 0x1)
    bool UseThreat;                                                                   // 0x07E6 (size: 0x1)
    float ThreatMax;                                                                  // 0x07E8 (size: 0x4)
    float ThreatDetection;                                                            // 0x07EC (size: 0x4)
    float ThreatFallOff;                                                              // 0x07F0 (size: 0x4)
    int32 ThreatPersistence;                                                          // 0x07F4 (size: 0x4)
    float ThreatLevel;                                                                // 0x07F8 (size: 0x4)
    bool AggressiveOnDamage;                                                          // 0x07FC (size: 0x1)
    float AggressionCooldown;                                                         // 0x0800 (size: 0x4)
    bool AggressionPropagation;                                                       // 0x0804 (size: 0x1)
    bool IsDeaf;                                                                      // 0x0805 (size: 0x1)
    bool IsNumb;                                                                      // 0x0806 (size: 0x1)
    bool IsBlind;                                                                     // 0x0807 (size: 0x1)
    float ThreatTime;                                                                 // 0x0808 (size: 0x4)
    float SightThreatModifier;                                                        // 0x080C (size: 0x4)
    float HearingThreatModifier;                                                      // 0x0810 (size: 0x4)
    bool Editor_PrintThreatChange;                                                    // 0x0814 (size: 0x1)
    float AggressionPropagationRadius;                                                // 0x0818 (size: 0x4)
    float MakeNoiseLoudness;                                                          // 0x081C (size: 0x4)
    class ABP_PatrolPath_C* PatrolPath;                                               // 0x0820 (size: 0x8)
    TSubclassOf<class AActor> LootClass;                                              // 0x0828 (size: 0x8)
    FEnemyBase_CLootPickedUpDispatch LootPickedUpDispatch;                            // 0x0830 (size: 0x10)
    void LootPickedUpDispatch();
    class USoundBase* PlayerDetectionNoise;                                           // 0x0840 (size: 0x8)
    float ForgetPlayerAfterOutOfEncounterDelay;                                       // 0x0848 (size: 0x4)
    TArray<class AActor*> Base_AttackedActors;                                        // 0x0850 (size: 0x10)
    bool BeamStunnable;                                                               // 0x0860 (size: 0x1)
    bool BeamAttached;                                                                // 0x0861 (size: 0x1)
    class AGrappleAttach_C* AttachComponent;                                          // 0x0868 (size: 0x8)
    bool CanBreakBeam;                                                                // 0x0870 (size: 0x1)
    float BeamStunDuration;                                                           // 0x0874 (size: 0x4)
    class UMaterialInterface* Base_Skin;                                              // 0x0878 (size: 0x8)
    class UMaterialInstanceDynamic* Base_DynamicSkin;                                 // 0x0880 (size: 0x8)
    class USoundBase* Base_ReactionSound;                                             // 0x0888 (size: 0x8)
    TMap<AActor*, float> Base_AttackedActorsTime;                                     // 0x0890 (size: 0x50)
    TArray<class UPrimitiveComponent*> Base_CollisionVolumes;                         // 0x08E0 (size: 0x10)
    float Base_AttackCooldownDelay;                                                   // 0x08F0 (size: 0x4)
    float Base_RangedStartDelay;                                                      // 0x08F4 (size: 0x4)
    class USoundBase* PlayerFoundNoise;                                               // 0x08F8 (size: 0x8)
    float AttackKnockbackForce;                                                       // 0x0900 (size: 0x4)
    bool ZapImmune;                                                                   // 0x0904 (size: 0x1)
    float BeamPullForce;                                                              // 0x0908 (size: 0x4)
    FVector BeamPullDirectionAddition;                                                // 0x090C (size: 0xC)
    bool IsAlwaysChasing;                                                             // 0x0918 (size: 0x1)
    bool bMaintainLookingAtTargetAfterTurn;                                           // 0x0919 (size: 0x1)
    bool bMaintainLookingAtTarget_Tick;                                               // 0x091A (size: 0x1)
    float MaintainLookingAtTarget_Speed;                                              // 0x091C (size: 0x4)
    class AActor* MaintainLookingAtTarget_Actor;                                      // 0x0920 (size: 0x8)
    FVector MaintainLookingAtTarget_Location;                                         // 0x0928 (size: 0xC)
    bool MaintainLookingAtTarget_UseConstantSpeed;                                    // 0x0934 (size: 0x1)
    float MovementSpeed;                                                              // 0x0938 (size: 0x4)
    bool IsStandingGround;                                                            // 0x093C (size: 0x1)
    FRotator temp_FaceLocationStartingRotation;                                       // 0x0940 (size: 0xC)
    bool EnemyIsCurrentlyBeingZapped;                                                 // 0x094C (size: 0x1)
    float Base_ZapReactionVolume;                                                     // 0x0950 (size: 0x4)
    class USoundBase* Base_ZapReactionSound;                                          // 0x0958 (size: 0x8)
    float Base_DamageReactionVolume;                                                  // 0x0960 (size: 0x4)
    class USoundBase* Base_JumpVoice;                                                 // 0x0968 (size: 0x8)
    bool bCanSpreadElectricityFurther;                                                // 0x0970 (size: 0x1)
    bool bStunned;                                                                    // 0x0971 (size: 0x1)
    float MovementSpeedMultiplier;                                                    // 0x0974 (size: 0x4)
    float LaughPitch;                                                                 // 0x0978 (size: 0x4)
    bool bIsEnjoyingSeeingPlayer;                                                     // 0x097C (size: 0x1)
    FName LeftFootBone;                                                               // 0x0980 (size: 0x8)
    FName RightFootBone;                                                              // 0x0988 (size: 0x8)
    class USoundBase* FootstepOverlapSound;                                           // 0x0990 (size: 0x8)
    class USoundBase* Base_DeathSound;                                                // 0x0998 (size: 0x8)
    TMap<int32, FEnemyAttackTimings> MeleeAttackTimings;                              // 0x09A0 (size: 0x50)
    TMap<int32, FEnemyAttackTimings> RangedAttackTimings;                             // 0x09F0 (size: 0x50)
    bool HasParryAbility;                                                             // 0x0A40 (size: 0x1)
    bool CanParryThisAttack;                                                          // 0x0A41 (size: 0x1)
    int32 ParryRecoilVariation;                                                       // 0x0A44 (size: 0x4)
    float MultipleDamageDelay;                                                        // 0x0A48 (size: 0x4)
    float MaintainLookingAtTargetSpeed_Default;                                       // 0x0A4C (size: 0x4)
    float MaintainLookingAtTargetSpeed_Target;                                        // 0x0A50 (size: 0x4)
    float MaintainLookingAtTargetSpeed_Hold;                                          // 0x0A54 (size: 0x4)
    bool bUseVision;                                                                  // 0x0A58 (size: 0x1)
    bool bShowVisionInEditor;                                                         // 0x0A59 (size: 0x1)
    bool bShowVisionInGame;                                                           // 0x0A5A (size: 0x1)
    int32 VisionDistance;                                                             // 0x0A5C (size: 0x4)
    int32 VisionHeight;                                                               // 0x0A60 (size: 0x4)
    int32 VisionAngleAcross;                                                          // 0x0A64 (size: 0x4)
    int32 VisionAngleUp;                                                              // 0x0A68 (size: 0x4)
    float TimeSpentChasingAfterLosingSight;                                           // 0x0A6C (size: 0x4)
    float VisionUpdateDelay;                                                          // 0x0A70 (size: 0x4)
    float VisionUpdateDelayVariance;                                                  // 0x0A74 (size: 0x4)
    bool bShouldRegardPlayerNext;                                                     // 0x0A78 (size: 0x1)
    bool bStartUnderground;                                                           // 0x0A79 (size: 0x1)
    bool bTriggerUndergroundSpawnWithSphere;                                          // 0x0A7A (size: 0x1)
    float TriggerUndergroundSpawnDelayVariance;                                       // 0x0A7C (size: 0x4)
    float TriggerUndergroundSphereRadius;                                             // 0x0A80 (size: 0x4)
    bool bShowUndergroundSpawnSphereTrigger;                                          // 0x0A84 (size: 0x1)
    class USphereComponent* UndergroundSphereTrigger;                                 // 0x0A88 (size: 0x8)
    bool bHasDoneUndergroundSpawned;                                                  // 0x0A90 (size: 0x1)
    bool IsUndergroundSpawning;                                                       // 0x0A91 (size: 0x1)
    class AVision_C* Vision;                                                          // 0x0A98 (size: 0x8)
    bool CanSeePlayer;                                                                // 0x0AA0 (size: 0x1)
    float UndergroundSpawnAnimationFinishedOffset;                                    // 0x0AA4 (size: 0x4)

    void GetZapLocation(FVector InitialZapLocation, FVector& ZapLocation);
    void OnStomp(class AActor* Stomper, class UPrimitiveComponent* ComponentHit, bool& bSkipDefaultParticleEffect, bool& bSkipDefaultSound, bool& bSkipDefaultDamage, bool& bSkipDefaultShake);
    void Get AI Defaults(class UBlackboardData*& BlackboardData, class UBehaviorTree*& BehaviorTree);
    void GetEnemyTier(int32& Tier);
    bool ShouldAnimateUnderground();
    void GetShouldTickBeEnabled(bool& OR_Values, bool& AND_Values);
    bool CanAttack();
    void HandleInitialHealthReduction();
    void AdjustHealth(float Add Remove, bool Force, bool ShowHealthBar, float& NewHealth, bool& Alive);
    void SetHealth(float New Health, bool Force, bool ShowHealthBar, float& NewHealth, bool& Alive);
    float GetMissingHealth();
    void IsActorAttackable(class AActor* Actor, bool& Attackable);
    void GetCanParryThisAttack(bool& CanParryThisAttack);
    void SetCanParryThisAttack(bool CanParryThisAttack);
    bool GetLastDamageMelee();
    void GetFootstepOverlapSound(class USoundBase*& FootstepOverlapSound);
    void SetFootstepOverlapSound(class USoundBase* FootstepOverlapSound);
    void SetIsEnjoyingSeeingPlayer(bool bIsEnjoyingSeeingPlayer);
    void SetStunned(bool bNewStunned);
    void ZapReaction();
    void GetPlayer(class AFirstPersonCharacter_C*& Player);
    void HandleMeleeAnimation(float PlayRate, int32 Variation, float& TimeUntilFinished);
    void SetEnemySettings(FEnemyBaseSettings EnemySettings);
    void SpreadAggression();
    void SetLogicalFreeze(bool bNewFreeze);
    void StateChanged(TEnumAsByte<E_EnemyState::Type> PreviousState, TEnumAsByte<E_EnemyState::Type> NewState);
    void ReportDamage(class AActor* Instigator, float DamageAmount);
    void SetState(TEnumAsByte<E_EnemyState::Type> State);
    void IncrementDeathStats();
    FRotator GetHeadRotation(float& LookAtThisAlpha);
    void SetRoamRadius(float RoamRadius);
    void TracePlayerLaser(class UPrimitiveComponent*& HitComponent);
    void UpdateHeadRotation();
    void AttackRanged(int32 Variation, float& TimeUntilFinished);
    void AttackMelee(int32 Variation, float& TimeUntilFinished);
    void AttackPlayer(bool Ranged, int32 Variation, float& TimeUntilFinished);
    void UserConstructionScript();
    void Timeline_RotateBody__FinishedFunc();
    void Timeline_RotateBody__UpdateFunc();
    void Timeline_FaceLocation__FinishedFunc();
    void Timeline_FaceLocation__UpdateFunc();
    void Timeline_ChangeTurningSpeed__FinishedFunc();
    void Timeline_ChangeTurningSpeed__UpdateFunc();
    void Timeline_SetMovementSpeed__FinishedFunc();
    void Timeline_SetMovementSpeed__UpdateFunc();
    void Timeline_SetMovementSpeedMultiplier__FinishedFunc();
    void Timeline_SetMovementSpeedMultiplier__UpdateFunc();
    void RegisterLootSpawner(class AActor* Spawner);
    void OpenBossSpawner();
    void DestroyHealthBarOfBoss();
    void Save(class USaveGame* SaveGame, class USaving_C* SavingObject);
    void Load();
    void Activate();
    void ActivateOpenForever();
    void LoadSaveData(class USaveDataContainer_C* SaveData);
    void JumpWithVelocity(FVector LaunchVelocity);
    void JumpTowardsDirection(FVector JumpTowards, float XYMultiplier, float ZMultiplier);
    void JumpToLocation(FVector Location);
    void RotateBody_Start(bool BeamOverride, float RotationDuration, FRotator RotationTarget, float InterpSpeed);
    void RotateBody_Stop();
    void Handle Attack Apply Damage(class AActor* DamageActor);
    void Handle Melee Collisions(const float StartDelay, float EndDelay, float PlayRate);
    void Handle Attack Bind Collisions(const TArray<class UPrimitiveComponent*>& Target);
    void Handle Attack Collisions(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void Handle Attack Reaction Sound();
    void Handle Attack Reaction Knockback(const class AActor* Actor);
    void Handle Attack Ranged(float PlayRate);
    void CancelMeleeDamage();
    void CancelRangedProjectile();
    void TauntPlayer();
    void Handle Attack Parry();
    void Die();
    void SaveAndDestroy();
    void DestroyAllComponents();
    void DeathEvents_Cleanup();
    void DeathEvent_DestroyActor();
    void DeathEvents_Effects();
    void DeathEvents_VisibilityMovementCollision();
    void DeathEvents_Custom();
    void SpawnLoot();
    void LootPickedUp();
    void ReceiveAnyDamage(float Damage, const class UDamageType* DamageType, class AController* InstigatedBy, class AActor* DamageCauser);
    void ReceivePointDamage(float Damage, const class UDamageType* DamageType, FVector HitLocation, FVector HitNormal, class UPrimitiveComponent* HitComponent, FName BoneName, FVector ShotFromDirection, class AController* InstigatedBy, class AActor* DamageCauser, const FHitResult& HitInfo);
    void ReceiveRadialDamage(float DamageReceived, const class UDamageType* DamageType, FVector Origin, const FHitResult& HitInfo, class AController* InstigatedBy, class AActor* DamageCauser);
    void Flash();
    void Handle Damage Reaction Sounds();
    void Handle Damage Reaction Movement();
    void Handle Take Damage(float Damage, float DamageModification, float ActualDamageDealt, const class UDamageType* DamageType, class AController* Controller, class AActor* Causer, TEnumAsByte<EDamageType::Type> Type, FTakeRadialDamageParameters RadialParameters, FTakePointDamageParameters PointParameters);
    void RegardPlayer();
    void Enjoy Seeing Player();
    void RotateToLocation(class AActor* TargetActor, const FVector Target, float Duration, bool KeepLookingHere);
    void Set Aggressive();
    void SetInEncounter(bool bNewInEncounter);
    void ForgetPlayer();
    void Power(float Duration, class AActor* PowerSource);
    void UnPower(class AActor* PowerSource);
    void Encounter Start();
    void Encounter End();
    void StopLookingAtTarget(bool OrientBackToMovement);
    void MaintainLookingAtTarget(class AActor* Actor, FVector Location);
    void Tick_UpdateMaintainLookingAtTarget(float DeltaTime);
    void UpdateCharacterRotationToTarget(FVector Location, class AActor* Actor, float Alpha);
    void DoZapDamage();
    void ChangeTurningSpeed(float Target, float Delay, float Duration);
    void ChangeTurningSpeedToDefault(float Delay, float Duration);
    void EnjoyFindingPlayer();
    void InitializeUndergroundSpawnSphereTrigger();
    void UndergroundSpawnTrigger_Overlap(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void SpawnFromUnderground();
    void StartUnderground();
    void InitializeVision(bool InConstruct);
    void OnVisionSeePlayerChanged(class AEnemyBase_C* Enemy, class AVision_C* Vision, bool NewCanSeePlayer);
    void ReceiveBeginPlay();
    void OnGameStateSetupFinished();
    void SetEnemyBackToMaxHealth();
    void Healthbar Show();
    void Healthbar Hide();
    void Healthbar Update();
    void SetIsAttacking(bool IsAttacking, float Delay);
    void SetAttackIsCoolingDown(bool AttackIsCoolingDown, float Delay);
    void SetMovementSpeed(float MovementSpeed, float Duration);
    void ReceiveTick(float DeltaSeconds);
    void UpdateShouldTickBeEnabled();
    void CheckStandGround();
    void FootSteps(bool Rightfoot);
    void SetMovementSpeedMultiplier(float MovementSpeedMultiplier, float Delay, float Duration);
    void Healthbar Update Set Health(float HealthChangeAmount (+/-));
    void ReceivePossessed(class AController* NewController);
    void OnControllerSetupFinished(class AEnemyBase_AIController_C* Controller);
    void ExecuteUbergraph_EnemyBase(int32 EntryPoint);
    void LootPickedUpDispatch__DelegateSignature();
    void OnStateChanged__DelegateSignature(class AEnemyBase_C* sender, TEnumAsByte<E_EnemyState::Type> PreviousState, TEnumAsByte<E_EnemyState::Type> NewState);
    void OnDied__DelegateSignature(class AEnemyBase_C* sender);
    void OnTakeDamage__DelegateSignature(class AEnemyBase_C* EnemyBase, float DamageSent, float DamageModification, float ActualDamageDealt, const class UDamageType* DamageType, class AController* InstigatedBy, class AActor* DamageCauser);
}; // Size: 0xAA8

#endif
