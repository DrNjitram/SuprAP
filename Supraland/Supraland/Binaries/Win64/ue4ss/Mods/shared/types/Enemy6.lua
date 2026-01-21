---@meta

---@class AEnemy6_C : ACharacter
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HealthBar UWidgetComponent
---@field MonsterRoll_Cue UAudioComponent
---@field Shield UStaticMeshComponent
---@field Voice UAudioComponent
---@field NumberSpot_0 UBoxComponent
---@field PawnNoiseEmitter_0 UPawnNoiseEmitterComponent
---@field Attackpoint_0 USphereComponent
---@field PawnSensing_0 UPawnSensingComponent
---@field Timeline_4_NewTrack_0_E212C97145882BA402AC319E2D72D7AB float
---@field Timeline_4__Direction_E212C97145882BA402AC319E2D72D7AB ETimelineDirection::Type
---@field Timeline_4 UTimelineComponent
---@field Timeline_3_NewTrack_0_AA5E38024BBA4400490968924D6DFD7C float
---@field Timeline_3__Direction_AA5E38024BBA4400490968924D6DFD7C ETimelineDirection::Type
---@field Timeline_3 UTimelineComponent
---@field Timeline_2_NewTrack_0_13D80B53405E3A7A447CE3A38E702854 float
---@field Timeline_2__Direction_13D80B53405E3A7A447CE3A38E702854 ETimelineDirection::Type
---@field Timeline_2 UTimelineComponent
---@field Timeline_1_NewTrack_0_5DBB4376419F93242BA21696583F5ED0 float
---@field Timeline_1__Direction_5DBB4376419F93242BA21696583F5ED0 ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_NewTrack_0_E337E760492898E5166E32A25CEA370C float
---@field Timeline_0__Direction_E337E760492898E5166E32A25CEA370C ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field Speedvariable float
---@field Health float
---@field Meshskin0 UMaterialInstanceDynamic
---@field GettingHurt boolean
---@field IsSensingPlayer boolean
---@field IsDead boolean
---@field InitialHealth float
---@field TraceComplex boolean
---@field ['Region#'] int32
---@field ['Excl-On'] boolean
---@field Loot TSubclassOf<AActor>
---@field Damage float
---@field DamageRhythm float
---@field ['Damage Radius'] float
---@field ['Attack Range'] float
---@field RecoverDuration float
---@field ['Is Roaming?'] boolean
---@field Isangry boolean
---@field AttackAnimationNumber int32
---@field IsAttacking boolean
---@field Damage2 float
---@field NextRoamTarget AActor
---@field Player AFirstPersonCharacter_C
---@field ['Random Speed Factor'] float
---@field RoamingPointsInRegion TArray<AActor>
---@field RoamingPointAmount int32
---@field ShieldOn boolean
---@field DamageCauser AActor
---@field DamageDealt float
---@field ['RunToTarget?'] boolean
---@field Target AActor
---@field MeshSkin1 UMaterialInstanceDynamic
---@field IsWalking boolean
---@field DashingRight boolean
---@field DashingLeft boolean
---@field HealthbarOn boolean
local AEnemy6_C = {}

---@param BlackboardData UBlackboardData
---@param BehaviorTree UBehaviorTree
AEnemy6_C['Get AI Defaults'] = function(self, BlackboardData, BehaviorTree) end
---@param Tier int32
function AEnemy6_C:GetEnemyTier(Tier) end
AEnemy6_C['Healthbar Disappear'] = function(self, ) end
AEnemy6_C['Healthbar Appear'] = function(self, ) end
AEnemy6_C['Healthbar Refresh'] = function(self, ) end
function AEnemy6_C:DropLoot() end
---@param TargetRotation FRotator
function AEnemy6_C:PredictPath(TargetRotation) end
function AEnemy6_C:TurnToPlayer() end
---@param Run_To FVector
function AEnemy6_C:FindWalkPoint(Run_To) end
AEnemy6_C['Hide Anim'] = function(self, ) end
function AEnemy6_C:SetRegionByNearest() end
function AEnemy6_C:UserConstructionScript() end
function AEnemy6_C:Timeline_1__FinishedFunc() end
function AEnemy6_C:Timeline_1__UpdateFunc() end
function AEnemy6_C:Timeline_2__FinishedFunc() end
function AEnemy6_C:Timeline_2__UpdateFunc() end
function AEnemy6_C:Timeline_3__FinishedFunc() end
function AEnemy6_C:Timeline_3__UpdateFunc() end
function AEnemy6_C:Timeline_4__FinishedFunc() end
function AEnemy6_C:Timeline_4__UpdateFunc() end
function AEnemy6_C:Timeline_0__FinishedFunc() end
function AEnemy6_C:Timeline_0__UpdateFunc() end
---@param MovementResult EPathFollowingResult::Type
function AEnemy6_C:OnFail_1B1014624E7D19CA6F232C850FF5E461(MovementResult) end
---@param MovementResult EPathFollowingResult::Type
function AEnemy6_C:OnSuccess_1B1014624E7D19CA6F232C850FF5E461(MovementResult) end
---@param MovementResult EPathFollowingResult::Type
function AEnemy6_C:OnFail_9089F11043FB7390F132C3A12BCB088B(MovementResult) end
---@param MovementResult EPathFollowingResult::Type
function AEnemy6_C:OnSuccess_9089F11043FB7390F132C3A12BCB088B(MovementResult) end
---@param MovementResult EPathFollowingResult::Type
function AEnemy6_C:OnFail_F7DC32334BC43259AA1892BFBFE274CB(MovementResult) end
---@param MovementResult EPathFollowingResult::Type
function AEnemy6_C:OnSuccess_F7DC32334BC43259AA1892BFBFE274CB(MovementResult) end
---@param MovementResult EPathFollowingResult::Type
function AEnemy6_C:OnFail_6C1FA1E74A09E9E0C07035AAE3E4FAF2(MovementResult) end
---@param MovementResult EPathFollowingResult::Type
function AEnemy6_C:OnSuccess_6C1FA1E74A09E9E0C07035AAE3E4FAF2(MovementResult) end
function AEnemy6_C:OpenBossSpawner() end
function AEnemy6_C:DestroyHealthBarOfBoss() end
AEnemy6_C['Healthbar Show'] = function(self, ) end
AEnemy6_C['Healthbar Hide'] = function(self, ) end
AEnemy6_C['Healthbar Update'] = function(self, ) end
---@param Rightfoot boolean
function AEnemy6_C:FootSteps(Rightfoot) end
function AEnemy6_C:Running() end
function AEnemy6_C:Die() end
function AEnemy6_C:SetEnemyBackToMaxHealth() end
---@param Damage float
---@param DamageType UDamageType
---@param InstigatedBy AController
---@param DamageCauser AActor
function AEnemy6_C:ReceiveAnyDamage(Damage, DamageType, InstigatedBy, DamageCauser) end
---@param DeltaSeconds float
function AEnemy6_C:ReceiveTick(DeltaSeconds) end
AEnemy6_C['Sometimes jump'] = function(self, ) end
function AEnemy6_C:SwipeAttack() end
function AEnemy6_C:RunToPlayer() end
function AEnemy6_C:ThrowRock() end
AEnemy6_C['Run To Point'] = function(self, ) end
function AEnemy6_C:RoarShield() end
AEnemy6_C['Randomly Jump A little'] = function(self, ) end
AEnemy6_C['reset thrown amount'] = function(self, ) end
function AEnemy6_C:closeshield() end
function AEnemy6_C:RoamNowDude() end
---@param Pawn APawn
function AEnemy6_C:BndEvt__PawnSensing_K2Node_ComponentBoundEvent_0_SeePawnDelegate__DelegateSignature(Pawn) end
AEnemy6_C['Attack Player'] = function(self, ) end
---@param Instigator APawn
---@param Location FVector
---@param Volume float
function AEnemy6_C:BndEvt__PawnSensing_K2Node_ComponentBoundEvent_0_HearNoiseDelegate__DelegateSignature(Instigator, Location, Volume) end
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param NormalImpulse FVector
---@param Hit FHitResult
function AEnemy6_C:BndEvt__Shield_K2Node_ComponentBoundEvent_7_ComponentHitSignature__DelegateSignature(HitComponent, OtherActor, OtherComp, NormalImpulse, Hit) end
AEnemy6_C['Turn On Shield'] = function(self, ) end
AEnemy6_C['Turn Off Shield'] = function(self, ) end
function AEnemy6_C:Shieldflash() end
function AEnemy6_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function AEnemy6_C:ExecuteUbergraph_Enemy6(EntryPoint) end


