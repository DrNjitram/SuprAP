---@meta

---@class AEnemy8_C : ACharacter
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HealthBar UWidgetComponent
---@field MonsterRoll_Cue UAudioComponent
---@field Shield UStaticMeshComponent
---@field Voice UAudioComponent
---@field NumberSpot_0 UBoxComponent
---@field PawnNoiseEmitter_0 UPawnNoiseEmitterComponent
---@field Attackpoint_0 USphereComponent
---@field PawnSensing_0 UPawnSensingComponent
---@field Timeline_5_NewTrack_0_F9D1338D43300E477AC220A0E4D4D312 float
---@field Timeline_5__Direction_F9D1338D43300E477AC220A0E4D4D312 ETimelineDirection::Type
---@field Timeline_5 UTimelineComponent
---@field Timeline_4_NewTrack_0_FF35F9164AA09552500D799212097F7A float
---@field Timeline_4__Direction_FF35F9164AA09552500D799212097F7A ETimelineDirection::Type
---@field Timeline_4 UTimelineComponent
---@field Timeline_3_NewTrack_0_F54DDDF8466230935199568B96A23D53 float
---@field Timeline_3__Direction_F54DDDF8466230935199568B96A23D53 ETimelineDirection::Type
---@field Timeline_3 UTimelineComponent
---@field Timeline_2_NewTrack_0_09ED9E324E52750D4618D09511D14346 float
---@field Timeline_2__Direction_09ED9E324E52750D4618D09511D14346 ETimelineDirection::Type
---@field Timeline_2 UTimelineComponent
---@field Timeline_1_NewTrack_0_D8EA3C87408F6A0E7FF695A6DE3D02AB float
---@field Timeline_1__Direction_D8EA3C87408F6A0E7FF695A6DE3D02AB ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_NewTrack_0_B33D0F344821A8F7092D31BF5C9EBB68 float
---@field Timeline_0__Direction_B33D0F344821A8F7092D31BF5C9EBB68 ETimelineDirection::Type
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
---@field templocation FVector
---@field TempRotation FRotator
---@field StartLocation FVector
---@field ActorsToOpen TArray<AActor>
---@field Warping boolean
---@field IsEndboss boolean
local AEnemy8_C = {}

---@param BlackboardData UBlackboardData
---@param BehaviorTree UBehaviorTree
AEnemy8_C['Get AI Defaults'] = function(self, BlackboardData, BehaviorTree) end
---@param Tier int32
function AEnemy8_C:GetEnemyTier(Tier) end
---@param IsActive boolean
function AEnemy8_C:IsCurrentlyActive(IsActive) end
AEnemy8_C['Healthbar Disappear'] = function(self, ) end
AEnemy8_C['Healthbar Appear'] = function(self, ) end
AEnemy8_C['Healthbar Refresh'] = function(self, ) end
function AEnemy8_C:DropLoot() end
---@param TargetRotation FRotator
function AEnemy8_C:PredictPath(TargetRotation) end
function AEnemy8_C:TurnToPlayer() end
---@param Run_To FVector
---@param FoundPoint boolean
function AEnemy8_C:FindWalkPoint(Run_To, FoundPoint) end
AEnemy8_C['Hide Anim'] = function(self, ) end
function AEnemy8_C:SetRegionByNearest() end
function AEnemy8_C:UserConstructionScript() end
function AEnemy8_C:Timeline_1__FinishedFunc() end
function AEnemy8_C:Timeline_1__UpdateFunc() end
function AEnemy8_C:Timeline_2__FinishedFunc() end
function AEnemy8_C:Timeline_2__UpdateFunc() end
function AEnemy8_C:Timeline_3__FinishedFunc() end
function AEnemy8_C:Timeline_3__UpdateFunc() end
function AEnemy8_C:Timeline_4__FinishedFunc() end
function AEnemy8_C:Timeline_4__UpdateFunc() end
function AEnemy8_C:Timeline_5__FinishedFunc() end
function AEnemy8_C:Timeline_5__UpdateFunc() end
function AEnemy8_C:Timeline_0__FinishedFunc() end
function AEnemy8_C:Timeline_0__UpdateFunc() end
---@param MovementResult EPathFollowingResult::Type
function AEnemy8_C:OnFail_2D26F8C7485A94930F22D98393F7715E(MovementResult) end
---@param MovementResult EPathFollowingResult::Type
function AEnemy8_C:OnSuccess_2D26F8C7485A94930F22D98393F7715E(MovementResult) end
---@param MovementResult EPathFollowingResult::Type
function AEnemy8_C:OnFail_C442C9D84A0246EE4D5EFCB104519DE7(MovementResult) end
---@param MovementResult EPathFollowingResult::Type
function AEnemy8_C:OnSuccess_C442C9D84A0246EE4D5EFCB104519DE7(MovementResult) end
---@param MovementResult EPathFollowingResult::Type
function AEnemy8_C:OnFail_2253FB434881EBB1541B128F0E71636C(MovementResult) end
---@param MovementResult EPathFollowingResult::Type
function AEnemy8_C:OnSuccess_2253FB434881EBB1541B128F0E71636C(MovementResult) end
function AEnemy8_C:OpenBossSpawner() end
function AEnemy8_C:DestroyHealthBarOfBoss() end
AEnemy8_C['Healthbar Show'] = function(self, ) end
AEnemy8_C['Healthbar Hide'] = function(self, ) end
AEnemy8_C['Healthbar Update'] = function(self, ) end
---@param Rightfoot boolean
function AEnemy8_C:FootSteps(Rightfoot) end
function AEnemy8_C:Close() end
function AEnemy8_C:Open2() end
function AEnemy8_C:Toggle() end
function AEnemy8_C:Running() end
function AEnemy8_C:Die() end
function AEnemy8_C:SetEnemyBackToMaxHealth() end
---@param Damage float
---@param DamageType UDamageType
---@param InstigatedBy AController
---@param DamageCauser AActor
function AEnemy8_C:ReceiveAnyDamage(Damage, DamageType, InstigatedBy, DamageCauser) end
---@param DeltaSeconds float
function AEnemy8_C:ReceiveTick(DeltaSeconds) end
AEnemy8_C['Sometimes jump'] = function(self, ) end
AEnemy8_C['Throw Rock'] = function(self, ) end
function AEnemy8_C:RunToPlayer() end
function AEnemy8_C:Attackswipe() end
function AEnemy8_C:WarpToPoint() end
function AEnemy8_C:rotatetoplayer() end
AEnemy8_C['rotate during aiming'] = function(self, ) end
function AEnemy8_C:RandomWarp() end
function AEnemy8_C:Randomwarp2() end
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param NormalImpulse FVector
---@param Hit FHitResult
function AEnemy8_C:BndEvt__CapsuleComponent_K2Node_ComponentBoundEvent_1_ComponentHitSignature__DelegateSignature(HitComponent, OtherActor, OtherComp, NormalImpulse, Hit) end
function AEnemy8_C:RoamNowDude() end
---@param Pawn APawn
function AEnemy8_C:BndEvt__PawnSensing_K2Node_ComponentBoundEvent_0_SeePawnDelegate__DelegateSignature(Pawn) end
AEnemy8_C['Attack Player'] = function(self, ) end
---@param Instigator APawn
---@param Location FVector
---@param Volume float
function AEnemy8_C:BndEvt__PawnSensing_K2Node_ComponentBoundEvent_0_HearNoiseDelegate__DelegateSignature(Instigator, Location, Volume) end
---@param Bool boolean
---@param Int int32
---@param Float float
function AEnemy8_C:Open(Bool, Int, Float) end
function AEnemy8_C:PlayerDies() end
AEnemy8_C['set invisible'] = function(self, ) end
function AEnemy8_C:Movetostartlocation() end
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param NormalImpulse FVector
---@param Hit FHitResult
function AEnemy8_C:BndEvt__Shield_K2Node_ComponentBoundEvent_7_ComponentHitSignature__DelegateSignature(HitComponent, OtherActor, OtherComp, NormalImpulse, Hit) end
AEnemy8_C['Turn On Shield'] = function(self, ) end
AEnemy8_C['Turn Off Shield'] = function(self, ) end
function AEnemy8_C:Shieldflash() end
function AEnemy8_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function AEnemy8_C:ExecuteUbergraph_Enemy8(EntryPoint) end


