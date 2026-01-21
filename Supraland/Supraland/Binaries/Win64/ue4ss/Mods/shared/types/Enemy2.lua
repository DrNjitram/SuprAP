---@meta

---@class AEnemy2_C : ACharacter
---@field UberGraphFrame FPointerToUberGraphFrame
---@field DamageIndicator UStaticMeshComponent
---@field LungeRangeIndicator UStaticMeshComponent
---@field AttackRangeIndicator UStaticMeshComponent
---@field AttackRangeSphere USphereComponent
---@field Attackpoint USceneComponent
---@field HealthBar UWidgetComponent
---@field Shield UStaticMeshComponent
---@field Shield2 USphereComponent
---@field Voice UAudioComponent
---@field ParticleSystem UParticleSystemComponent
---@field AttackDamageBox UBoxComponent
---@field PawnNoiseEmitter_0 UPawnNoiseEmitterComponent
---@field PawnSensing_0 UPawnSensingComponent
---@field Timeline_WalkSpeedMultiplierTransition_Alpha_DC9183364D2AF9CD213015AE42971704 float
---@field Timeline_WalkSpeedMultiplierTransition__Direction_DC9183364D2AF9CD213015AE42971704 ETimelineDirection::Type
---@field Timeline_WalkSpeedMultiplierTransition UTimelineComponent
---@field Timeline_PhysicalShieldState_Alpha_DDB6B94C4FC4D585D1F31B98280C9E90 float
---@field Timeline_PhysicalShieldState__Direction_DDB6B94C4FC4D585D1F31B98280C9E90 ETimelineDirection::Type
---@field Timeline_PhysicalShieldState UTimelineComponent
---@field Timeline_FaceLocation_Alpha_DF4E24764E554389EC91B8A834FB654E float
---@field Timeline_FaceLocation__Direction_DF4E24764E554389EC91B8A834FB654E ETimelineDirection::Type
---@field Timeline_FaceLocation UTimelineComponent
---@field RandomizeBasedOnProgress boolean
---@field SpeedRate2 float
---@field SpeedRate float
---@field Speedvariable float
---@field Health float
---@field Meshskin0 UMaterialInstanceDynamic
---@field MeshSkin1 UMaterialInstanceDynamic
---@field MeshSkin2 UMaterialInstanceDynamic
---@field GettingHurt boolean
---@field IsSensingPlayer boolean
---@field IsDead boolean
---@field InitialHealth float
---@field TraceComplex boolean
---@field ['Region#'] int32
---@field ['Excl-On'] boolean
---@field Loot TSubclassOf<AActor>
---@field Damage float
---@field Damage2 float
---@field Color int32
---@field ['Damage Radius'] float
---@field ['Attack Range'] float
---@field RecoverDuration float
---@field ['Is Roaming?'] boolean
---@field Looksangry boolean
---@field IsAttacking boolean
---@field NextRoamTarget AActor
---@field Player AFirstPersonCharacter_C
---@field ['Random Speed Factor'] float
---@field RoamingPointsInRegion TArray<AActor>
---@field RoamingPointAmount int32
---@field ['Max Head Yaw'] float
---@field ShieldOn boolean
---@field DamageReceived_Causer AActor
---@field DamageReceived_Amount float
---@field ['RunToTarget?'] boolean
---@field Target AActor
---@field HealthbarOn boolean
---@field roaring boolean
---@field ['roared?'] boolean
---@field DropBonesAndSaveDestroy boolean
---@field OriginalTransform FTransform
---@field Ijustdied FEnemy2_CIjustdied
---@field BonesGrabbed FEnemy2_CBonesGrabbed
---@field MorePowerfulWhenPlayerIsMorePowerful boolean
---@field cached_animbp UAnimBP_Warrior_C
---@field AttackAnimationNumber int32
---@field Attack_WalkSpeedMultiplier float
---@field DistanceToPlayer float
---@field WindUpAttackSpeed float
---@field PrimedAttackSpeed float
---@field SwingAttackSpeed float
---@field SwingToEndDelay float
---@field bLungeCoolingDown boolean
---@field bLunging boolean
---@field JumpLanding_WalkSpeedMultiplier float
---@field bPhysicalShieldUp boolean
---@field AttackPosition FVector
---@field AttackLungeRange float
---@field MyBones ABones_C
---@field bDebug boolean
---@field bThisAttackShouldLunge boolean
---@field bContinueAttackLater boolean
---@field bAttackHasBeenPrimed boolean
---@field bHasSwung boolean
---@field bAttackCoolingDown boolean
---@field AttackCoolingDown_RunSpeed float
---@field bParried boolean
---@field AttacksParriedInARow int32
---@field DealDamageAtTheEnd TArray<AActor>
---@field DamageReceived_Type UDamageType
---@field LungeWaitMin float
---@field LungeWaitMax float
---@field LungeWait float
---@field LungeVelocity FVector
---@field bCanAttack boolean
---@field bHasSword boolean
---@field bHasShield boolean
---@field bHasArmor boolean
---@field bHasShoulderPads boolean
---@field bHasHelmet boolean
---@field bWasJustSmashed boolean
---@field bShieldShouldBeRaisedAfterAttack boolean
---@field bCanLunge boolean
---@field bCanBeParried boolean
---@field ShieldHealth int32
---@field JukeDelay float
local AEnemy2_C = {}

---@param BlackboardData UBlackboardData
---@param BehaviorTree UBehaviorTree
AEnemy2_C['Get AI Defaults'] = function(self, BlackboardData, BehaviorTree) end
---@param Tier int32
function AEnemy2_C:GetEnemyTier(Tier) end
---@param HasSword boolean
function AEnemy2_C:SetHasSword(HasSword) end
---@param HasHelmet boolean
function AEnemy2_C:SetHasHelmet(HasHelmet) end
---@param HasShoulderPads boolean
function AEnemy2_C:SetHasShoulderPads(HasShoulderPads) end
---@param bHasShield boolean
---@param bInConstruct boolean
function AEnemy2_C:SetHasShield(bHasShield, bInConstruct) end
---@param bHasArmor boolean
function AEnemy2_C:SetHasArmor(bHasArmor) end
---@param Warrior_Anim_Blueprint UAnimBP_Warrior_C
function AEnemy2_C:GetAnimInstance(Warrior_Anim_Blueprint) end
AEnemy2_C['Healthbar Disappear'] = function(self, ) end
AEnemy2_C['Healthbar Appear'] = function(self, ) end
AEnemy2_C['Healthbar Refresh'] = function(self, ) end
function AEnemy2_C:DropLoot() end
function AEnemy2_C:HeadRotation() end
AEnemy2_C['Hide Anim'] = function(self, ) end
function AEnemy2_C:SetRegionByNearest() end
function AEnemy2_C:UserConstructionScript() end
function AEnemy2_C:Timeline_WalkSpeedMultiplierTransition__FinishedFunc() end
function AEnemy2_C:Timeline_WalkSpeedMultiplierTransition__UpdateFunc() end
function AEnemy2_C:Timeline_FaceLocation__FinishedFunc() end
function AEnemy2_C:Timeline_FaceLocation__UpdateFunc() end
function AEnemy2_C:Timeline_PhysicalShieldState__FinishedFunc() end
function AEnemy2_C:Timeline_PhysicalShieldState__UpdateFunc() end
---@param MovementResult EPathFollowingResult::Type
function AEnemy2_C:OnFail_F7007C55448D026C51A691BE332A5314(MovementResult) end
---@param MovementResult EPathFollowingResult::Type
function AEnemy2_C:OnSuccess_F7007C55448D026C51A691BE332A5314(MovementResult) end
---@param MovementResult EPathFollowingResult::Type
function AEnemy2_C:OnFail_9E956B4F4FABE776D2C962B9E3A26C55(MovementResult) end
---@param MovementResult EPathFollowingResult::Type
function AEnemy2_C:OnSuccess_9E956B4F4FABE776D2C962B9E3A26C55(MovementResult) end
---@param MovementResult EPathFollowingResult::Type
function AEnemy2_C:OnFail_21C664E14E3CCBC7B1D91C9D997D57A1(MovementResult) end
---@param MovementResult EPathFollowingResult::Type
function AEnemy2_C:OnSuccess_21C664E14E3CCBC7B1D91C9D997D57A1(MovementResult) end
function AEnemy2_C:OpenBossSpawner() end
function AEnemy2_C:DestroyHealthBarOfBoss() end
AEnemy2_C['Healthbar Show'] = function(self, ) end
AEnemy2_C['Healthbar Hide'] = function(self, ) end
AEnemy2_C['Healthbar Update'] = function(self, ) end
---@param Rightfoot boolean
function AEnemy2_C:FootSteps(Rightfoot) end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function AEnemy2_C:Save(SaveGame, SavingObject) end
function AEnemy2_C:Load() end
function AEnemy2_C:Activate() end
function AEnemy2_C:ActivateOpenForever() end
---@param SaveData USaveDataContainer_C
function AEnemy2_C:LoadSaveData(SaveData) end
function AEnemy2_C:StartRunToTarget() end
function AEnemy2_C:Die() end
function AEnemy2_C:Killmyshield() end
function AEnemy2_C:DropBones() end
function AEnemy2_C:bonegrabbed() end
function AEnemy2_C:SaveAndDestroy() end
function AEnemy2_C:DestroyAllComponents() end
function AEnemy2_C:SetEnemyBackToMaxHealth() end
---@param Damage float
---@param DamageType UDamageType
---@param InstigatedBy AController
---@param DamageCauser AActor
function AEnemy2_C:ReceiveAnyDamage(Damage, DamageType, InstigatedBy, DamageCauser) end
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param NormalImpulse FVector
---@param Hit FHitResult
function AEnemy2_C:BndEvt__CapsuleComponent_K2Node_ComponentBoundEvent_0_ComponentHitSignature__DelegateSignature(HitComponent, OtherActor, OtherComp, NormalImpulse, Hit) end
---@param Min float
---@param Max float
function AEnemy2_C:WarriorRecoil(Min, Max) end
function AEnemy2_C:HitKnockback() end
function AEnemy2_C:ShieldBreak() end
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
function AEnemy2_C:ReceivePointDamage(Damage, DamageType, HitLocation, HitNormal, HitComponent, BoneName, ShotFromDirection, InstigatedBy, DamageCauser, HitInfo) end
---@param DamageReceived float
---@param DamageType UDamageType
---@param Origin FVector
---@param HitInfo FHitResult
---@param InstigatedBy AController
---@param DamageCauser AActor
function AEnemy2_C:ReceiveRadialDamage(DamageReceived, DamageType, Origin, HitInfo, InstigatedBy, DamageCauser) end
---@param bHardImpact boolean
function AEnemy2_C:ShieldHit(bHardImpact) end
---@param throw_min float
---@param throw_max float
AEnemy2_C['push player away'] = function(self, throw_min, throw_max) end
---@param DeltaSeconds float
function AEnemy2_C:ReceiveTick(DeltaSeconds) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function AEnemy2_C:BndEvt__Box_K2Node_ComponentBoundEvent_3_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
function AEnemy2_C:OnAttackSwing() end
function AEnemy2_C:OnAttackPrimed() end
function AEnemy2_C:OnAttackDamageBegin() end
function AEnemy2_C:OnAttackDamageEnd() end
---@param InSeconds float
function AEnemy2_C:EndAttack(InSeconds) end
function AEnemy2_C:AttackThePlayer() end
function AEnemy2_C:WaitToLungeAgain() end
---@param Hit FHitResult
function AEnemy2_C:OnLanded(Hit) end
function AEnemy2_C:UpdateIndicator() end
function AEnemy2_C:Lunge() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function AEnemy2_C:BndEvt__AttackRangeSphere_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
function AEnemy2_C:ContinueAttack() end
---@param bContinueAttackLater boolean
function AEnemy2_C:SetContinueAttackLater(bContinueAttackLater) end
---@param AttackWalkSpeedMultiplier float
---@param TransitionDuration float
function AEnemy2_C:ChangeAttackWalkSpeedMultiplier(AttackWalkSpeedMultiplier, TransitionDuration) end
function AEnemy2_C:ContinueLunge() end
---@param Min float
---@param Max float
function AEnemy2_C:WaitToAttackAgain(Min, Max) end
function AEnemy2_C:ApplyDamageToActors() end
---@param DamageActor AActor
function AEnemy2_C:ApplySwordDamageToActor(DamageActor) end
function AEnemy2_C:RoamNowDude() end
---@param Pawn APawn
function AEnemy2_C:BndEvt__PawnSensing_K2Node_ComponentBoundEvent_0_SeePawnDelegate__DelegateSignature(Pawn) end
function AEnemy2_C:RegardPlayer() end
---@param Instigator APawn
---@param Location FVector
---@param Volume float
function AEnemy2_C:BndEvt__PawnSensing_K2Node_ComponentBoundEvent_0_HearNoiseDelegate__DelegateSignature(Instigator, Location, Volume) end
AEnemy2_C['Enjoy Seeing Player'] = function(self, ) end
---@param Target FVector
---@param Duration float
function AEnemy2_C:RotateToLocation(Target, Duration) end
function AEnemy2_C:ResetNavigation() end
AEnemy2_C['Look angryDude'] = function(self, ) end
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param NormalImpulse FVector
---@param Hit FHitResult
function AEnemy2_C:BndEvt__Shield2_K2Node_ComponentBoundEvent_1_ComponentHitSignature__DelegateSignature(HitComponent, OtherActor, OtherComp, NormalImpulse, Hit) end
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param NormalImpulse FVector
---@param Hit FHitResult
function AEnemy2_C:BndEvt__Shield_K2Node_ComponentBoundEvent_7_ComponentHitSignature__DelegateSignature(HitComponent, OtherActor, OtherComp, NormalImpulse, Hit) end
AEnemy2_C['Turn On Shield'] = function(self, ) end
AEnemy2_C['Turn Off Shield'] = function(self, ) end
function AEnemy2_C:Shieldflash() end
---@param newPhysicalShieldState boolean
function AEnemy2_C:SetPhysicalShieldState(newPhysicalShieldState) end
function AEnemy2_C:ReceiveBeginPlay() end
function AEnemy2_C:OnGameStateSetupFinished() end
function AEnemy2_C:RandomizeAndScaleForProgression() end
---@param EntryPoint int32
function AEnemy2_C:ExecuteUbergraph_Enemy2(EntryPoint) end
function AEnemy2_C:BonesGrabbed__DelegateSignature() end
function AEnemy2_C:Ijustdied__DelegateSignature() end


