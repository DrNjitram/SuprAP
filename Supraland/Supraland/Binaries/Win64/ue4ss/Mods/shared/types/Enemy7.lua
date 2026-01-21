---@meta

---@class AEnemy7_C : ACharacter
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HealthBar UWidgetComponent
---@field MonsterRoll_Cue UAudioComponent
---@field Shield UStaticMeshComponent
---@field Voice UAudioComponent
---@field NumberSpot_0 UBoxComponent
---@field PawnNoiseEmitter_0 UPawnNoiseEmitterComponent
---@field Attackpoint_0 USphereComponent
---@field PawnSensing_0 UPawnSensingComponent
---@field Timeline_2_NewTrack_0_10D178264C890241908CCFAAC9A1D092 float
---@field Timeline_2__Direction_10D178264C890241908CCFAAC9A1D092 ETimelineDirection::Type
---@field Timeline_2 UTimelineComponent
---@field Timeline_1_NewTrack_0_FA43F7D543A8BC4BDC4803B028BDB07D float
---@field Timeline_1__Direction_FA43F7D543A8BC4BDC4803B028BDB07D ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_NewTrack_0_109D33A849A433198589D886C7B2CC98 float
---@field Timeline_0__Direction_109D33A849A433198589D886C7B2CC98 ETimelineDirection::Type
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
---@field LastDamage float
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
---@field MeshSkin2 UMaterialInstanceDynamic
---@field MeshSkin3 UMaterialInstanceDynamic
---@field HealthbarOn boolean
---@field Enemy7died FEnemy7_CEnemy7died
local AEnemy7_C = {}

---@param BlackboardData UBlackboardData
---@param BehaviorTree UBehaviorTree
AEnemy7_C['Get AI Defaults'] = function(self, BlackboardData, BehaviorTree) end
---@param Tier int32
function AEnemy7_C:GetEnemyTier(Tier) end
AEnemy7_C['Healthbar Disappear'] = function(self, ) end
AEnemy7_C['Healthbar Appear'] = function(self, ) end
AEnemy7_C['Healthbar Refresh'] = function(self, ) end
function AEnemy7_C:DropLoot() end
---@param TargetRotation FRotator
---@param Blocked_path boolean
function AEnemy7_C:PredictPath(TargetRotation, Blocked_path) end
function AEnemy7_C:TurnToPlayer() end
---@param Run_To FVector
---@param WalkPoint AWalkPoint_C
function AEnemy7_C:FindWalkPoint(Run_To, WalkPoint) end
AEnemy7_C['Hide Anim'] = function(self, ) end
function AEnemy7_C:SetRegionByNearest() end
function AEnemy7_C:UserConstructionScript() end
function AEnemy7_C:Timeline_1__FinishedFunc() end
function AEnemy7_C:Timeline_1__UpdateFunc() end
function AEnemy7_C:Timeline_2__FinishedFunc() end
function AEnemy7_C:Timeline_2__UpdateFunc() end
function AEnemy7_C:Timeline_0__FinishedFunc() end
function AEnemy7_C:Timeline_0__UpdateFunc() end
---@param MovementResult EPathFollowingResult::Type
function AEnemy7_C:OnFail_772055A544253B1759EEC5BD54EE95CD(MovementResult) end
---@param MovementResult EPathFollowingResult::Type
function AEnemy7_C:OnSuccess_772055A544253B1759EEC5BD54EE95CD(MovementResult) end
---@param MovementResult EPathFollowingResult::Type
function AEnemy7_C:OnFail_B4188AD34B1E77A963679CA87D182656(MovementResult) end
---@param MovementResult EPathFollowingResult::Type
function AEnemy7_C:OnSuccess_B4188AD34B1E77A963679CA87D182656(MovementResult) end
---@param MovementResult EPathFollowingResult::Type
function AEnemy7_C:OnFail_C6CCA8D849C3D6DD22B8C2BD2F4C7130(MovementResult) end
---@param MovementResult EPathFollowingResult::Type
function AEnemy7_C:OnSuccess_C6CCA8D849C3D6DD22B8C2BD2F4C7130(MovementResult) end
---@param MovementResult EPathFollowingResult::Type
function AEnemy7_C:OnFail_2F75865144443A7E848BC3AAC66DAB80(MovementResult) end
---@param MovementResult EPathFollowingResult::Type
function AEnemy7_C:OnSuccess_2F75865144443A7E848BC3AAC66DAB80(MovementResult) end
function AEnemy7_C:OpenBossSpawner() end
function AEnemy7_C:DestroyHealthBarOfBoss() end
AEnemy7_C['Healthbar Show'] = function(self, ) end
AEnemy7_C['Healthbar Hide'] = function(self, ) end
AEnemy7_C['Healthbar Update'] = function(self, ) end
---@param Rightfoot boolean
function AEnemy7_C:FootSteps(Rightfoot) end
function AEnemy7_C:Running() end
function AEnemy7_C:Die() end
function AEnemy7_C:SetEnemyBackToMaxHealth() end
---@param Damage float
---@param DamageType UDamageType
---@param InstigatedBy AController
---@param DamageCauser AActor
function AEnemy7_C:ReceiveAnyDamage(Damage, DamageType, InstigatedBy, DamageCauser) end
---@param DeltaSeconds float
function AEnemy7_C:ReceiveTick(DeltaSeconds) end
AEnemy7_C['Sometimes jump'] = function(self, ) end
AEnemy7_C['Keep running'] = function(self, ) end
function AEnemy7_C:RoamNowDude() end
---@param Pawn APawn
function AEnemy7_C:BndEvt__PawnSensing_K2Node_ComponentBoundEvent_0_SeePawnDelegate__DelegateSignature(Pawn) end
AEnemy7_C['Attack Player'] = function(self, ) end
---@param Instigator APawn
---@param Location FVector
---@param Volume float
function AEnemy7_C:BndEvt__PawnSensing_K2Node_ComponentBoundEvent_0_HearNoiseDelegate__DelegateSignature(Instigator, Location, Volume) end
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param NormalImpulse FVector
---@param Hit FHitResult
function AEnemy7_C:BndEvt__Shield_K2Node_ComponentBoundEvent_7_ComponentHitSignature__DelegateSignature(HitComponent, OtherActor, OtherComp, NormalImpulse, Hit) end
AEnemy7_C['Turn On Shield'] = function(self, ) end
AEnemy7_C['Turn Off Shield'] = function(self, ) end
function AEnemy7_C:Shieldflash() end
function AEnemy7_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function AEnemy7_C:ExecuteUbergraph_Enemy7(EntryPoint) end
function AEnemy7_C:Enemy7died__DelegateSignature() end


