---@meta

---@class AEnemyBase_C : ACharacter
---@field UberGraphFrame FPointerToUberGraphFrame
---@field VisionActorComponent UChildActorComponent
---@field ProjectileAttacks UProjectileAttacks_C
---@field Laugh UAudioComponent
---@field ZapParticle UNiagaraComponent
---@field BP_EnemyBeamGrapple_AttachPoint UBP_EnemyBeamGrapple_AttachPoint_C
---@field BP_EnemyBeamGrapple UBP_EnemyBeamGrapple_C
---@field BP_EnemyShieldComponent UBP_EnemyShieldComponent_C
---@field RangedAttackPoint USceneComponent
---@field RoamRadiusVisual USphereComponent
---@field HealthBar UWidgetComponent
---@field PawnNoiseEmitter UPawnNoiseEmitterComponent
---@field Timeline_SetMovementSpeedMultiplier_Alpha_E4793C5C41F5DBB3F65B4893329AE3FB float
---@field Timeline_SetMovementSpeedMultiplier__Direction_E4793C5C41F5DBB3F65B4893329AE3FB ETimelineDirection::Type
---@field Timeline_SetMovementSpeedMultiplier UTimelineComponent
---@field Timeline_ChangeTurningSpeed_Alpha_D166121744911182866CDAB8DB52E656 float
---@field Timeline_ChangeTurningSpeed__Direction_D166121744911182866CDAB8DB52E656 ETimelineDirection::Type
---@field Timeline_ChangeTurningSpeed UTimelineComponent
---@field Timeline_RotateBody_RotationTime_9FC93EA143EFAF0C6EE07C95F0EC5AFC float
---@field Timeline_RotateBody__Direction_9FC93EA143EFAF0C6EE07C95F0EC5AFC ETimelineDirection::Type
---@field Timeline_RotateBody UTimelineComponent
---@field Timeline_SetMovementSpeed_Alpha_500354064E81BDA98DF2E294BE17B7CE float
---@field Timeline_SetMovementSpeed__Direction_500354064E81BDA98DF2E294BE17B7CE ETimelineDirection::Type
---@field Timeline_SetMovementSpeed UTimelineComponent
---@field Timeline_FaceLocation_Alpha_5AA1B6F546C67A0C014559944D602C20 float
---@field Timeline_FaceLocation__Direction_5AA1B6F546C67A0C014559944D602C20 ETimelineDirection::Type
---@field Timeline_FaceLocation UTimelineComponent
---@field BlackboardData UBlackboardData
---@field BehaviorTree UBehaviorTree
---@field HealthbarOn boolean
---@field Player AFirstPersonCharacter_C
---@field DestroyDelay float
---@field SpawnedDynamically boolean
---@field DebugDrawType EDrawDebugTrace::Type
---@field DebugBehaviorTree boolean
---@field Health float
---@field InitialHealth float
---@field InitialMissingHealth float
---@field OriginalTransform FTransform
---@field InEncounter boolean
---@field Attack1_BaseDamage float
---@field IsDead boolean
---@field HandleTakeDamage_Damage float
---@field HandleTakeDamage_DamageModification float
---@field HandleTakeDamage_ActualDamageDealt float
---@field HandleTakeDamage_DamageType UDamageType
---@field HandleTakeDamage_DamageTypeClass TSubclassOf<UDamageType>
---@field HandleTakeDamage_InstigatedBy AController
---@field HandleTakeDamage_DamageCauser AActor
---@field HandleTakeDamage_TakeDamageType EDamageType::Type
---@field HandleTakeDamage_TakeRadialDamageParameters FTakeRadialDamageParameters
---@field HandleTakeDamage_TakePointDamageParameters FTakePointDamageParameters
---@field OnTakeDamage FEnemyBase_COnTakeDamage
---@field HeadBoneName FName
---@field LookAtTarget AActor
---@field IsSensingPlayer boolean
---@field HeadRotation_MaxYaw float
---@field HeadRotation FRotator
---@field OnDied FEnemyBase_COnDied
---@field MakeNoiseOnPlayerSighting boolean
---@field State E_EnemyState::Type
---@field StandGround boolean
---@field CanRoam boolean
---@field RoamRadius float
---@field ShowRoamRadius boolean
---@field CanPatrol boolean
---@field OnStateChanged FEnemyBase_COnStateChanged
---@field IsAttacking boolean
---@field AttackIsCoolingDown boolean
---@field bPreFreezeTickEnabled boolean
---@field bLogicalFrozen boolean
---@field Passive boolean
---@field Aggressive boolean
---@field UseThreat boolean
---@field ThreatMax float
---@field ThreatDetection float
---@field ThreatFallOff float
---@field ThreatPersistence int32
---@field ThreatLevel float
---@field AggressiveOnDamage boolean
---@field AggressionCooldown float
---@field AggressionPropagation boolean
---@field IsDeaf boolean
---@field IsNumb boolean
---@field IsBlind boolean
---@field ThreatTime float
---@field SightThreatModifier float
---@field HearingThreatModifier float
---@field Editor_PrintThreatChange boolean
---@field AggressionPropagationRadius float
---@field MakeNoiseLoudness float
---@field PatrolPath ABP_PatrolPath_C
---@field LootClass TSubclassOf<AActor>
---@field LootPickedUpDispatch FEnemyBase_CLootPickedUpDispatch
---@field PlayerDetectionNoise USoundBase
---@field ForgetPlayerAfterOutOfEncounterDelay float
---@field Base_AttackedActors TArray<AActor>
---@field BeamStunnable boolean
---@field BeamAttached boolean
---@field AttachComponent AGrappleAttach_C
---@field CanBreakBeam boolean
---@field BeamStunDuration float
---@field Base_Skin UMaterialInterface
---@field Base_DynamicSkin UMaterialInstanceDynamic
---@field Base_ReactionSound USoundBase
---@field Base_AttackedActorsTime TMap<AActor, float>
---@field Base_CollisionVolumes TArray<UPrimitiveComponent>
---@field Base_AttackCooldownDelay float
---@field Base_RangedStartDelay float
---@field PlayerFoundNoise USoundBase
---@field AttackKnockbackForce float
---@field ZapImmune boolean
---@field BeamPullForce float
---@field BeamPullDirectionAddition FVector
---@field IsAlwaysChasing boolean
---@field bMaintainLookingAtTargetAfterTurn boolean
---@field bMaintainLookingAtTarget_Tick boolean
---@field MaintainLookingAtTarget_Speed float
---@field MaintainLookingAtTarget_Actor AActor
---@field MaintainLookingAtTarget_Location FVector
---@field MaintainLookingAtTarget_UseConstantSpeed boolean
---@field MovementSpeed float
---@field IsStandingGround boolean
---@field temp_FaceLocationStartingRotation FRotator
---@field EnemyIsCurrentlyBeingZapped boolean
---@field Base_ZapReactionVolume float
---@field Base_ZapReactionSound USoundBase
---@field Base_DamageReactionVolume float
---@field Base_JumpVoice USoundBase
---@field bCanSpreadElectricityFurther boolean
---@field bStunned boolean
---@field MovementSpeedMultiplier float
---@field LaughPitch float
---@field bIsEnjoyingSeeingPlayer boolean
---@field LeftFootBone FName
---@field RightFootBone FName
---@field FootstepOverlapSound USoundBase
---@field Base_DeathSound USoundBase
---@field MeleeAttackTimings TMap<int32, FEnemyAttackTimings>
---@field RangedAttackTimings TMap<int32, FEnemyAttackTimings>
---@field HasParryAbility boolean
---@field CanParryThisAttack boolean
---@field ParryRecoilVariation int32
---@field MultipleDamageDelay float
---@field MaintainLookingAtTargetSpeed_Default float
---@field MaintainLookingAtTargetSpeed_Target float
---@field MaintainLookingAtTargetSpeed_Hold float
---@field bUseVision boolean
---@field bShowVisionInEditor boolean
---@field bShowVisionInGame boolean
---@field VisionDistance int32
---@field VisionHeight int32
---@field VisionAngleAcross int32
---@field VisionAngleUp int32
---@field TimeSpentChasingAfterLosingSight float
---@field VisionUpdateDelay float
---@field VisionUpdateDelayVariance float
---@field bShouldRegardPlayerNext boolean
---@field bStartUnderground boolean
---@field bTriggerUndergroundSpawnWithSphere boolean
---@field TriggerUndergroundSpawnDelayVariance float
---@field TriggerUndergroundSphereRadius float
---@field bShowUndergroundSpawnSphereTrigger boolean
---@field UndergroundSphereTrigger USphereComponent
---@field bHasDoneUndergroundSpawned boolean
---@field IsUndergroundSpawning boolean
---@field Vision AVision_C
---@field CanSeePlayer boolean
---@field UndergroundSpawnAnimationFinishedOffset float
local AEnemyBase_C = {}

---@param InitialZapLocation FVector
---@param ZapLocation FVector
function AEnemyBase_C:GetZapLocation(InitialZapLocation, ZapLocation) end
---@param Stomper AActor
---@param ComponentHit UPrimitiveComponent
---@param bSkipDefaultParticleEffect boolean
---@param bSkipDefaultSound boolean
---@param bSkipDefaultDamage boolean
---@param bSkipDefaultShake boolean
function AEnemyBase_C:OnStomp(Stomper, ComponentHit, bSkipDefaultParticleEffect, bSkipDefaultSound, bSkipDefaultDamage, bSkipDefaultShake) end
---@param BlackboardData UBlackboardData
---@param BehaviorTree UBehaviorTree
AEnemyBase_C['Get AI Defaults'] = function(self, BlackboardData, BehaviorTree) end
---@param Tier int32
function AEnemyBase_C:GetEnemyTier(Tier) end
---@return boolean
function AEnemyBase_C:ShouldAnimateUnderground() end
---@param OR_Values boolean
---@param AND_Values boolean
function AEnemyBase_C:GetShouldTickBeEnabled(OR_Values, AND_Values) end
---@return boolean
function AEnemyBase_C:CanAttack() end
function AEnemyBase_C:HandleInitialHealthReduction() end
---@param Add_Remove float
---@param Force boolean
---@param ShowHealthBar boolean
---@param NewHealth float
---@param Alive boolean
function AEnemyBase_C:AdjustHealth(Add_Remove, Force, ShowHealthBar, NewHealth, Alive) end
---@param New_Health float
---@param Force boolean
---@param ShowHealthBar boolean
---@param NewHealth float
---@param Alive boolean
function AEnemyBase_C:SetHealth(New_Health, Force, ShowHealthBar, NewHealth, Alive) end
---@return float
function AEnemyBase_C:GetMissingHealth() end
---@param Actor AActor
---@param Attackable boolean
function AEnemyBase_C:IsActorAttackable(Actor, Attackable) end
---@param CanParryThisAttack boolean
function AEnemyBase_C:GetCanParryThisAttack(CanParryThisAttack) end
---@param CanParryThisAttack boolean
function AEnemyBase_C:SetCanParryThisAttack(CanParryThisAttack) end
---@return boolean
function AEnemyBase_C:GetLastDamageMelee() end
---@param FootstepOverlapSound USoundBase
function AEnemyBase_C:GetFootstepOverlapSound(FootstepOverlapSound) end
---@param FootstepOverlapSound USoundBase
function AEnemyBase_C:SetFootstepOverlapSound(FootstepOverlapSound) end
---@param bIsEnjoyingSeeingPlayer boolean
function AEnemyBase_C:SetIsEnjoyingSeeingPlayer(bIsEnjoyingSeeingPlayer) end
---@param bNewStunned boolean
function AEnemyBase_C:SetStunned(bNewStunned) end
function AEnemyBase_C:ZapReaction() end
---@param Player AFirstPersonCharacter_C
function AEnemyBase_C:GetPlayer(Player) end
---@param PlayRate float
---@param Variation int32
---@param TimeUntilFinished float
function AEnemyBase_C:HandleMeleeAnimation(PlayRate, Variation, TimeUntilFinished) end
---@param EnemySettings FEnemyBaseSettings
function AEnemyBase_C:SetEnemySettings(EnemySettings) end
function AEnemyBase_C:SpreadAggression() end
---@param bNewFreeze boolean
function AEnemyBase_C:SetLogicalFreeze(bNewFreeze) end
---@param PreviousState E_EnemyState::Type
---@param NewState E_EnemyState::Type
function AEnemyBase_C:StateChanged(PreviousState, NewState) end
---@param Instigator AActor
---@param DamageAmount float
function AEnemyBase_C:ReportDamage(Instigator, DamageAmount) end
---@param State E_EnemyState::Type
function AEnemyBase_C:SetState(State) end
function AEnemyBase_C:IncrementDeathStats() end
---@param LookAtThisAlpha float
---@return FRotator
function AEnemyBase_C:GetHeadRotation(LookAtThisAlpha) end
---@param RoamRadius float
function AEnemyBase_C:SetRoamRadius(RoamRadius) end
---@param HitComponent UPrimitiveComponent
function AEnemyBase_C:TracePlayerLaser(HitComponent) end
function AEnemyBase_C:UpdateHeadRotation() end
---@param Variation int32
---@param TimeUntilFinished float
function AEnemyBase_C:AttackRanged(Variation, TimeUntilFinished) end
---@param Variation int32
---@param TimeUntilFinished float
function AEnemyBase_C:AttackMelee(Variation, TimeUntilFinished) end
---@param Ranged boolean
---@param Variation int32
---@param TimeUntilFinished float
function AEnemyBase_C:AttackPlayer(Ranged, Variation, TimeUntilFinished) end
function AEnemyBase_C:UserConstructionScript() end
function AEnemyBase_C:Timeline_RotateBody__FinishedFunc() end
function AEnemyBase_C:Timeline_RotateBody__UpdateFunc() end
function AEnemyBase_C:Timeline_FaceLocation__FinishedFunc() end
function AEnemyBase_C:Timeline_FaceLocation__UpdateFunc() end
function AEnemyBase_C:Timeline_ChangeTurningSpeed__FinishedFunc() end
function AEnemyBase_C:Timeline_ChangeTurningSpeed__UpdateFunc() end
function AEnemyBase_C:Timeline_SetMovementSpeed__FinishedFunc() end
function AEnemyBase_C:Timeline_SetMovementSpeed__UpdateFunc() end
function AEnemyBase_C:Timeline_SetMovementSpeedMultiplier__FinishedFunc() end
function AEnemyBase_C:Timeline_SetMovementSpeedMultiplier__UpdateFunc() end
---@param Spawner AActor
function AEnemyBase_C:RegisterLootSpawner(Spawner) end
function AEnemyBase_C:OpenBossSpawner() end
function AEnemyBase_C:DestroyHealthBarOfBoss() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function AEnemyBase_C:Save(SaveGame, SavingObject) end
function AEnemyBase_C:Load() end
function AEnemyBase_C:Activate() end
function AEnemyBase_C:ActivateOpenForever() end
---@param SaveData USaveDataContainer_C
function AEnemyBase_C:LoadSaveData(SaveData) end
---@param LaunchVelocity FVector
function AEnemyBase_C:JumpWithVelocity(LaunchVelocity) end
---@param JumpTowards FVector
---@param XYMultiplier float
---@param ZMultiplier float
function AEnemyBase_C:JumpTowardsDirection(JumpTowards, XYMultiplier, ZMultiplier) end
---@param Location FVector
function AEnemyBase_C:JumpToLocation(Location) end
---@param BeamOverride boolean
---@param RotationDuration float
---@param RotationTarget FRotator
---@param InterpSpeed float
function AEnemyBase_C:RotateBody_Start(BeamOverride, RotationDuration, RotationTarget, InterpSpeed) end
function AEnemyBase_C:RotateBody_Stop() end
---@param DamageActor AActor
AEnemyBase_C['Handle Attack Apply Damage'] = function(self, DamageActor) end
---@param StartDelay float
---@param EndDelay float
---@param PlayRate float
AEnemyBase_C['Handle Melee Collisions'] = function(self, StartDelay, EndDelay, PlayRate) end
---@param Target TArray<UPrimitiveComponent>
AEnemyBase_C['Handle Attack Bind Collisions'] = function(self, Target) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
AEnemyBase_C['Handle Attack Collisions'] = function(self, OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
AEnemyBase_C['Handle Attack Reaction Sound'] = function(self, ) end
---@param Actor AActor
AEnemyBase_C['Handle Attack Reaction Knockback'] = function(self, Actor) end
---@param PlayRate float
AEnemyBase_C['Handle Attack Ranged'] = function(self, PlayRate) end
function AEnemyBase_C:CancelMeleeDamage() end
function AEnemyBase_C:CancelRangedProjectile() end
function AEnemyBase_C:TauntPlayer() end
AEnemyBase_C['Handle Attack Parry'] = function(self, ) end
function AEnemyBase_C:Die() end
function AEnemyBase_C:SaveAndDestroy() end
function AEnemyBase_C:DestroyAllComponents() end
function AEnemyBase_C:DeathEvents_Cleanup() end
function AEnemyBase_C:DeathEvent_DestroyActor() end
function AEnemyBase_C:DeathEvents_Effects() end
function AEnemyBase_C:DeathEvents_VisibilityMovementCollision() end
function AEnemyBase_C:DeathEvents_Custom() end
function AEnemyBase_C:SpawnLoot() end
function AEnemyBase_C:LootPickedUp() end
---@param Damage float
---@param DamageType UDamageType
---@param InstigatedBy AController
---@param DamageCauser AActor
function AEnemyBase_C:ReceiveAnyDamage(Damage, DamageType, InstigatedBy, DamageCauser) end
---@param Damage float
---@param DamageType UDamageType
---@param HitLocation FVector
---@param HitNormal FVector
---@param HitComponent UPrimitiveComponent
---@param BoneName FName
---@param ShotFromDirection FVector
---@param InstigatedBy AController
---@param DamageCauser AActor
---@param HitInfo FHitResult
function AEnemyBase_C:ReceivePointDamage(Damage, DamageType, HitLocation, HitNormal, HitComponent, BoneName, ShotFromDirection, InstigatedBy, DamageCauser, HitInfo) end
---@param DamageReceived float
---@param DamageType UDamageType
---@param Origin FVector
---@param HitInfo FHitResult
---@param InstigatedBy AController
---@param DamageCauser AActor
function AEnemyBase_C:ReceiveRadialDamage(DamageReceived, DamageType, Origin, HitInfo, InstigatedBy, DamageCauser) end
function AEnemyBase_C:Flash() end
AEnemyBase_C['Handle Damage Reaction Sounds'] = function(self, ) end
AEnemyBase_C['Handle Damage Reaction Movement'] = function(self, ) end
---@param Damage float
---@param DamageModification float
---@param ActualDamageDealt float
---@param DamageType UDamageType
---@param Controller AController
---@param Causer AActor
---@param Type EDamageType::Type
---@param RadialParameters FTakeRadialDamageParameters
---@param PointParameters FTakePointDamageParameters
AEnemyBase_C['Handle Take Damage'] = function(self, Damage, DamageModification, ActualDamageDealt, DamageType, Controller, Causer, Type, RadialParameters, PointParameters) end
function AEnemyBase_C:RegardPlayer() end
AEnemyBase_C['Enjoy Seeing Player'] = function(self, ) end
---@param TargetActor AActor
---@param Target FVector
---@param Duration float
---@param KeepLookingHere boolean
function AEnemyBase_C:RotateToLocation(TargetActor, Target, Duration, KeepLookingHere) end
AEnemyBase_C['Set Aggressive'] = function(self, ) end
---@param bNewInEncounter boolean
function AEnemyBase_C:SetInEncounter(bNewInEncounter) end
function AEnemyBase_C:ForgetPlayer() end
---@param Duration float
---@param PowerSource AActor
function AEnemyBase_C:Power(Duration, PowerSource) end
---@param PowerSource AActor
function AEnemyBase_C:UnPower(PowerSource) end
AEnemyBase_C['Encounter Start'] = function(self, ) end
AEnemyBase_C['Encounter End'] = function(self, ) end
---@param OrientBackToMovement boolean
function AEnemyBase_C:StopLookingAtTarget(OrientBackToMovement) end
---@param Actor AActor
---@param Location FVector
function AEnemyBase_C:MaintainLookingAtTarget(Actor, Location) end
---@param DeltaTime float
function AEnemyBase_C:Tick_UpdateMaintainLookingAtTarget(DeltaTime) end
---@param Location FVector
---@param Actor AActor
---@param Alpha float
function AEnemyBase_C:UpdateCharacterRotationToTarget(Location, Actor, Alpha) end
function AEnemyBase_C:DoZapDamage() end
---@param Target float
---@param Delay float
---@param Duration float
function AEnemyBase_C:ChangeTurningSpeed(Target, Delay, Duration) end
---@param Delay float
---@param Duration float
function AEnemyBase_C:ChangeTurningSpeedToDefault(Delay, Duration) end
function AEnemyBase_C:EnjoyFindingPlayer() end
function AEnemyBase_C:InitializeUndergroundSpawnSphereTrigger() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function AEnemyBase_C:UndergroundSpawnTrigger_Overlap(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
function AEnemyBase_C:SpawnFromUnderground() end
function AEnemyBase_C:StartUnderground() end
---@param InConstruct boolean
function AEnemyBase_C:InitializeVision(InConstruct) end
---@param Enemy AEnemyBase_C
---@param Vision AVision_C
---@param NewCanSeePlayer boolean
function AEnemyBase_C:OnVisionSeePlayerChanged(Enemy, Vision, NewCanSeePlayer) end
function AEnemyBase_C:ReceiveBeginPlay() end
function AEnemyBase_C:OnGameStateSetupFinished() end
function AEnemyBase_C:SetEnemyBackToMaxHealth() end
AEnemyBase_C['Healthbar Show'] = function(self, ) end
AEnemyBase_C['Healthbar Hide'] = function(self, ) end
AEnemyBase_C['Healthbar Update'] = function(self, ) end
---@param IsAttacking boolean
---@param Delay float
function AEnemyBase_C:SetIsAttacking(IsAttacking, Delay) end
---@param AttackIsCoolingDown boolean
---@param Delay float
function AEnemyBase_C:SetAttackIsCoolingDown(AttackIsCoolingDown, Delay) end
---@param MovementSpeed float
---@param Duration float
function AEnemyBase_C:SetMovementSpeed(MovementSpeed, Duration) end
---@param DeltaSeconds float
function AEnemyBase_C:ReceiveTick(DeltaSeconds) end
function AEnemyBase_C:UpdateShouldTickBeEnabled() end
function AEnemyBase_C:CheckStandGround() end
---@param Rightfoot boolean
function AEnemyBase_C:FootSteps(Rightfoot) end
---@param MovementSpeedMultiplier float
---@param Delay float
---@param Duration float
function AEnemyBase_C:SetMovementSpeedMultiplier(MovementSpeedMultiplier, Delay, Duration) end
---@param HealthChangeAmount______ float
AEnemyBase_C['Healthbar Update Set Health'] = function(self, HealthChangeAmount______) end
---@param NewController AController
function AEnemyBase_C:ReceivePossessed(NewController) end
---@param Controller AEnemyBase_AIController_C
function AEnemyBase_C:OnControllerSetupFinished(Controller) end
---@param EntryPoint int32
function AEnemyBase_C:ExecuteUbergraph_EnemyBase(EntryPoint) end
function AEnemyBase_C:LootPickedUpDispatch__DelegateSignature() end
---@param sender AEnemyBase_C
---@param PreviousState E_EnemyState::Type
---@param NewState E_EnemyState::Type
function AEnemyBase_C:OnStateChanged__DelegateSignature(sender, PreviousState, NewState) end
---@param sender AEnemyBase_C
function AEnemyBase_C:OnDied__DelegateSignature(sender) end
---@param EnemyBase AEnemyBase_C
---@param DamageSent float
---@param DamageModification float
---@param ActualDamageDealt float
---@param DamageType UDamageType
---@param InstigatedBy AController
---@param DamageCauser AActor
function AEnemyBase_C:OnTakeDamage__DelegateSignature(EnemyBase, DamageSent, DamageModification, ActualDamageDealt, DamageType, InstigatedBy, DamageCauser) end


