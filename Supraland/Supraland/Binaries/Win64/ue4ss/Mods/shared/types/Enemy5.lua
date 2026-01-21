---@meta

---@class AEnemy5_C : ACharacter
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HealthBar UWidgetComponent
---@field MonsterRoll_Cue UAudioComponent
---@field Shield UStaticMeshComponent
---@field Voice UAudioComponent
---@field NumberSpot_0 UBoxComponent
---@field PawnNoiseEmitter_0 UPawnNoiseEmitterComponent
---@field Attackpoint_0 USphereComponent
---@field PawnSensing_0 UPawnSensingComponent
---@field Timeline_4_NewTrack_1_54C78A2B450EE0AF16469D8A81B27587 float
---@field Timeline_4__Direction_54C78A2B450EE0AF16469D8A81B27587 ETimelineDirection::Type
---@field Timeline_4 UTimelineComponent
---@field Timeline_3_NewTrack_0_F1D016154F797E4E246866AA7B658401 float
---@field Timeline_3__Direction_F1D016154F797E4E246866AA7B658401 ETimelineDirection::Type
---@field Timeline_3 UTimelineComponent
---@field Timeline_2_NewTrack_0_1F56CEEA454C7A26815650A02BDC640F float
---@field Timeline_2__Direction_1F56CEEA454C7A26815650A02BDC640F ETimelineDirection::Type
---@field Timeline_2 UTimelineComponent
---@field Timeline_1_NewTrack_0_CDB394304CC3112B6F950AB2BED1777D float
---@field Timeline_1__Direction_CDB394304CC3112B6F950AB2BED1777D ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_NewTrack_0_61F2B7AB41FE959212279AB599149656 float
---@field Timeline_0__Direction_61F2B7AB41FE959212279AB599149656 ETimelineDirection::Type
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
---@field Rolling boolean
---@field RollingTime float
---@field BeBomb boolean
---@field HighKillDamage boolean
---@field HealthbarOn boolean
local AEnemy5_C = {}

---@param BlackboardData UBlackboardData
---@param BehaviorTree UBehaviorTree
AEnemy5_C['Get AI Defaults'] = function(self, BlackboardData, BehaviorTree) end
---@param Tier int32
function AEnemy5_C:GetEnemyTier(Tier) end
AEnemy5_C['Healthbar Disappear'] = function(self, ) end
AEnemy5_C['Healthbar Appear'] = function(self, ) end
AEnemy5_C['Healthbar Refresh'] = function(self, ) end
function AEnemy5_C:DropLoot() end
AEnemy5_C['Hide Anim'] = function(self, ) end
function AEnemy5_C:SetRegionByNearest() end
function AEnemy5_C:UserConstructionScript() end
function AEnemy5_C:Timeline_4__FinishedFunc() end
function AEnemy5_C:Timeline_4__UpdateFunc() end
function AEnemy5_C:Timeline_1__FinishedFunc() end
function AEnemy5_C:Timeline_1__UpdateFunc() end
function AEnemy5_C:Timeline_2__FinishedFunc() end
function AEnemy5_C:Timeline_2__UpdateFunc() end
function AEnemy5_C:Timeline_3__FinishedFunc() end
function AEnemy5_C:Timeline_3__UpdateFunc() end
function AEnemy5_C:Timeline_0__FinishedFunc() end
function AEnemy5_C:Timeline_0__UpdateFunc() end
---@param MovementResult EPathFollowingResult::Type
function AEnemy5_C:OnFail_DAEC090047DE7DB259460EAB1359A434(MovementResult) end
---@param MovementResult EPathFollowingResult::Type
function AEnemy5_C:OnSuccess_DAEC090047DE7DB259460EAB1359A434(MovementResult) end
---@param MovementResult EPathFollowingResult::Type
function AEnemy5_C:OnFail_34F4B27644CF6652DF310DA147E1234D(MovementResult) end
---@param MovementResult EPathFollowingResult::Type
function AEnemy5_C:OnSuccess_34F4B27644CF6652DF310DA147E1234D(MovementResult) end
---@param MovementResult EPathFollowingResult::Type
function AEnemy5_C:OnFail_137F85E34B2F64FB7B08E9A5F3EEFBD5(MovementResult) end
---@param MovementResult EPathFollowingResult::Type
function AEnemy5_C:OnSuccess_137F85E34B2F64FB7B08E9A5F3EEFBD5(MovementResult) end
function AEnemy5_C:OpenBossSpawner() end
function AEnemy5_C:DestroyHealthBarOfBoss() end
AEnemy5_C['Healthbar Show'] = function(self, ) end
AEnemy5_C['Healthbar Hide'] = function(self, ) end
AEnemy5_C['Healthbar Update'] = function(self, ) end
---@param Rightfoot boolean
function AEnemy5_C:FootSteps(Rightfoot) end
function AEnemy5_C:Running() end
function AEnemy5_C:Die() end
function AEnemy5_C:explode() end
function AEnemy5_C:SetEnemyBackToMaxHealth() end
---@param Damage float
---@param DamageType UDamageType
---@param InstigatedBy AController
---@param DamageCauser AActor
function AEnemy5_C:ReceiveAnyDamage(Damage, DamageType, InstigatedBy, DamageCauser) end
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param NormalImpulse FVector
---@param Hit FHitResult
function AEnemy5_C:BndEvt__CapsuleComponent_K2Node_ComponentBoundEvent_0_ComponentHitSignature__DelegateSignature(HitComponent, OtherActor, OtherComp, NormalImpulse, Hit) end
---@param DeltaSeconds float
function AEnemy5_C:ReceiveTick(DeltaSeconds) end
function AEnemy5_C:StopRolling() end
function AEnemy5_C:GroundSmash() end
function AEnemy5_C:Roll() end
function AEnemy5_C:RoamNowDude() end
---@param Pawn APawn
function AEnemy5_C:BndEvt__PawnSensing_K2Node_ComponentBoundEvent_0_SeePawnDelegate__DelegateSignature(Pawn) end
AEnemy5_C['Attack Player'] = function(self, ) end
---@param Instigator APawn
---@param Location FVector
---@param Volume float
function AEnemy5_C:BndEvt__PawnSensing_K2Node_ComponentBoundEvent_0_HearNoiseDelegate__DelegateSignature(Instigator, Location, Volume) end
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param NormalImpulse FVector
---@param Hit FHitResult
function AEnemy5_C:BndEvt__Shield_K2Node_ComponentBoundEvent_7_ComponentHitSignature__DelegateSignature(HitComponent, OtherActor, OtherComp, NormalImpulse, Hit) end
AEnemy5_C['Turn On Shield'] = function(self, ) end
AEnemy5_C['Turn Off Shield'] = function(self, ) end
function AEnemy5_C:Shieldflash() end
function AEnemy5_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function AEnemy5_C:ExecuteUbergraph_Enemy5(EntryPoint) end


