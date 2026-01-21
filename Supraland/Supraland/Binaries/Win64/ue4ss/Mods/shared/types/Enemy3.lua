---@meta

---@class AEnemy3_C : ACharacter
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HealthBar UWidgetComponent
---@field Shield UStaticMeshComponent
---@field MonsterShout UAudioComponent
---@field ParticleSystem UParticleSystemComponent
---@field Attackpoint_0 USphereComponent
---@field Box UBoxComponent
---@field NumberSpot_0 UBoxComponent
---@field PawnNoiseEmitter_0 UPawnNoiseEmitterComponent
---@field MaterialBillboard_0 UMaterialBillboardComponent
---@field PawnSensing_0 UPawnSensingComponent
---@field Timeline_0_NewTrack_0_50FB04BE4890189A7B01B6944A1C9638 float
---@field Timeline_0__Direction_50FB04BE4890189A7B01B6944A1C9638 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field Timeline_1_0_NewTrack_0_BE9B25224582E1005C33D5A2CAE915AC float
---@field Timeline_1_0__Direction_BE9B25224582E1005C33D5A2CAE915AC ETimelineDirection::Type
---@field Timeline_1_0 UTimelineComponent
---@field Timeline_2_0_NewTrack_0_F1FC2D3145B2EF363BA668972F05CC3F float
---@field Timeline_2_0__Direction_F1FC2D3145B2EF363BA668972F05CC3F ETimelineDirection::Type
---@field Timeline_2_0 UTimelineComponent
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
---@field Color int32
---@field DamageRhythm float
---@field ['Damage Radius'] float
---@field ['Melee Range'] float
---@field ['Shooting Range Min'] float
---@field ['Shooting Range Max'] float
---@field RecoverDuration float
---@field ['Is Roaming?'] boolean
---@field Looksangry boolean
---@field LastDamage float
---@field AttackAnimationNumber int32
---@field IsAttackingRange boolean
---@field IsAttackingMelee boolean
---@field Damage2 float
---@field NextRoamTarget AActor
---@field Player AFirstPersonCharacter_C
---@field RoamingPointsInRegion TArray<AActor>
---@field RoamingPointAmount int32
---@field ShieldOn boolean
---@field NewVar_0 FPredictProjectilePathParams
---@field Target AActor
---@field ['RunToTarget?'] boolean
---@field HealthbarOn boolean
---@field Proj1 boolean
---@field Killed FEnemy3_CKilled
local AEnemy3_C = {}

---@param BlackboardData UBlackboardData
---@param BehaviorTree UBehaviorTree
AEnemy3_C['Get AI Defaults'] = function(self, BlackboardData, BehaviorTree) end
---@param Tier int32
function AEnemy3_C:GetEnemyTier(Tier) end
AEnemy3_C['Healthbar Disappear'] = function(self, ) end
AEnemy3_C['Healthbar Appear'] = function(self, ) end
AEnemy3_C['Healthbar Refresh'] = function(self, ) end
function AEnemy3_C:DropLoot() end
---@param TargetRotation FRotator
function AEnemy3_C:PredictPath(TargetRotation) end
AEnemy3_C['Hide Anim'] = function(self, ) end
function AEnemy3_C:SetRegion() end
function AEnemy3_C:UserConstructionScript() end
function AEnemy3_C:Timeline_1_0__FinishedFunc() end
function AEnemy3_C:Timeline_1_0__UpdateFunc() end
function AEnemy3_C:Timeline_2_0__FinishedFunc() end
function AEnemy3_C:Timeline_2_0__UpdateFunc() end
function AEnemy3_C:Timeline_0__FinishedFunc() end
function AEnemy3_C:Timeline_0__UpdateFunc() end
---@param MovementResult EPathFollowingResult::Type
function AEnemy3_C:OnFail_66D94A6244DA039EBB6C0BB12018A9B8(MovementResult) end
---@param MovementResult EPathFollowingResult::Type
function AEnemy3_C:OnSuccess_66D94A6244DA039EBB6C0BB12018A9B8(MovementResult) end
---@param MovementResult EPathFollowingResult::Type
function AEnemy3_C:OnFail_6E5D19B84543A4B3C285218152C26DFB(MovementResult) end
---@param MovementResult EPathFollowingResult::Type
function AEnemy3_C:OnSuccess_6E5D19B84543A4B3C285218152C26DFB(MovementResult) end
---@param MovementResult EPathFollowingResult::Type
function AEnemy3_C:OnFail_CE2DF2024FD0B080D07464AF74D2C97B(MovementResult) end
---@param MovementResult EPathFollowingResult::Type
function AEnemy3_C:OnSuccess_CE2DF2024FD0B080D07464AF74D2C97B(MovementResult) end
function AEnemy3_C:OpenBossSpawner() end
function AEnemy3_C:DestroyHealthBarOfBoss() end
AEnemy3_C['Healthbar Show'] = function(self, ) end
AEnemy3_C['Healthbar Hide'] = function(self, ) end
AEnemy3_C['Healthbar Update'] = function(self, ) end
---@param Rightfoot boolean
function AEnemy3_C:FootSteps(Rightfoot) end
function AEnemy3_C:Running() end
function AEnemy3_C:ReceiveBeginPlay() end
---@param DeltaSeconds float
function AEnemy3_C:ReceiveTick(DeltaSeconds) end
---@param Pawn APawn
function AEnemy3_C:BndEvt__PawnSensing_K2Node_ComponentBoundEvent_0_SeePawnDelegate__DelegateSignature(Pawn) end
---@param Damage float
---@param DamageType UDamageType
---@param InstigatedBy AController
---@param DamageCauser AActor
function AEnemy3_C:ReceiveAnyDamage(Damage, DamageType, InstigatedBy, DamageCauser) end
---@param Instigator APawn
---@param Location FVector
---@param Volume float
function AEnemy3_C:BndEvt__PawnSensing_K2Node_ComponentBoundEvent_0_HearNoiseDelegate__DelegateSignature(Instigator, Location, Volume) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function AEnemy3_C:BndEvt__Box_K2Node_ComponentBoundEvent_3_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param NormalImpulse FVector
---@param Hit FHitResult
function AEnemy3_C:BndEvt__Shield_K2Node_ComponentBoundEvent_5_ComponentHitSignature__DelegateSignature(HitComponent, OtherActor, OtherComp, NormalImpulse, Hit) end
AEnemy3_C['Turn On Shield'] = function(self, ) end
AEnemy3_C['Turn Off Shield'] = function(self, ) end
function AEnemy3_C:Shieldflash() end
AEnemy3_C['Attack Player'] = function(self, ) end
function AEnemy3_C:SetEnemyBackToMaxHealth() end
---@param EntryPoint int32
function AEnemy3_C:ExecuteUbergraph_Enemy3(EntryPoint) end
function AEnemy3_C:Killed__DelegateSignature() end


