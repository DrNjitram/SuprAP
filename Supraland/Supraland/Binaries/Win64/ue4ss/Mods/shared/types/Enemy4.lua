---@meta

---@class AEnemy4_C : ACharacter
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Scene USceneComponent
---@field Shield UStaticMeshComponent
---@field Voice UAudioComponent
---@field ParticleSystem UParticleSystemComponent
---@field Box UBoxComponent
---@field NumberSpot_0 UBoxComponent
---@field PawnNoiseEmitter_0 UPawnNoiseEmitterComponent
---@field MaterialBillboard_0 UMaterialBillboardComponent
---@field Attackpoint_0 USphereComponent
---@field PawnSensing_0 UPawnSensingComponent
---@field Timeline_1_0_NewTrack_0_361553CC4048A99DBE75AEA64B7270C7 float
---@field Timeline_1_0__Direction_361553CC4048A99DBE75AEA64B7270C7 ETimelineDirection::Type
---@field Timeline_1_0 UTimelineComponent
---@field Timeline_2_0_NewTrack_0_5485BBF04A32CD19713EA1AB981D23DF float
---@field Timeline_2_0__Direction_5485BBF04A32CD19713EA1AB981D23DF ETimelineDirection::Type
---@field Timeline_2_0 UTimelineComponent
---@field SpeedRate2 float
---@field SpeedRate float
---@field Speedvariable float
---@field Health float
---@field Meshskin0 UMaterialInstanceDynamic
---@field MeshSkin1 UMaterialInstanceDynamic
---@field MeshSkin2 UMaterialInstanceDynamic
---@field MeshSkin3 UMaterialInstanceDynamic
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
---@field ['Attack Range'] float
---@field RecoverDuration float
---@field ['Is Roaming?'] boolean
---@field Looksangry boolean
---@field LastDamage float
---@field AttackAnimationNumber int32
---@field IsAttacking boolean
---@field Damage2 float
---@field NextRoamTarget AActor
---@field Player AFirstPersonCharacter_C
---@field ['Random Speed Factor'] float
---@field RoamingPointsInRegion TArray<AActor>
---@field RoamingPointAmount int32
---@field ['Max Head Yaw'] float
---@field ShieldOn boolean
---@field IsAttacking2 boolean
---@field HasStoneAttack boolean
---@field HasStompAttack boolean
---@field ShieldDamageMultiplier float
---@field Spawner ABossSpawner_C
---@field HealthBar UBossHealth_C
local AEnemy4_C = {}

---@param BlackboardData UBlackboardData
---@param BehaviorTree UBehaviorTree
AEnemy4_C['Get AI Defaults'] = function(self, BlackboardData, BehaviorTree) end
---@param Tier int32
function AEnemy4_C:GetEnemyTier(Tier) end
function AEnemy4_C:HeadRotation() end
AEnemy4_C['Hide Anim'] = function(self, ) end
function AEnemy4_C:SetRegionByNearest() end
function AEnemy4_C:UserConstructionScript() end
function AEnemy4_C:Timeline_1_0__FinishedFunc() end
function AEnemy4_C:Timeline_1_0__UpdateFunc() end
function AEnemy4_C:Timeline_2_0__FinishedFunc() end
function AEnemy4_C:Timeline_2_0__UpdateFunc() end
---@param MovementResult EPathFollowingResult::Type
function AEnemy4_C:OnFail_8380F03F49D9C2A7C697F18A150787A2(MovementResult) end
---@param MovementResult EPathFollowingResult::Type
function AEnemy4_C:OnSuccess_8380F03F49D9C2A7C697F18A150787A2(MovementResult) end
---@param MovementResult EPathFollowingResult::Type
function AEnemy4_C:OnFail_C9AAEED446302E563CCE0CA21FEB79DB(MovementResult) end
---@param MovementResult EPathFollowingResult::Type
function AEnemy4_C:OnSuccess_C9AAEED446302E563CCE0CA21FEB79DB(MovementResult) end
function AEnemy4_C:SetEnemyBackToMaxHealth() end
function AEnemy4_C:OpenBossSpawner() end
AEnemy4_C['Healthbar Show'] = function(self, ) end
AEnemy4_C['Healthbar Hide'] = function(self, ) end
AEnemy4_C['Healthbar Update'] = function(self, ) end
---@param Rightfoot boolean
function AEnemy4_C:FootSteps(Rightfoot) end
function AEnemy4_C:ReceiveBeginPlay() end
---@param DeltaSeconds float
function AEnemy4_C:ReceiveTick(DeltaSeconds) end
---@param Pawn APawn
function AEnemy4_C:BndEvt__PawnSensing_K2Node_ComponentBoundEvent_0_SeePawnDelegate__DelegateSignature(Pawn) end
---@param Damage float
---@param DamageType UDamageType
---@param InstigatedBy AController
---@param DamageCauser AActor
function AEnemy4_C:ReceiveAnyDamage(Damage, DamageType, InstigatedBy, DamageCauser) end
---@param Instigator APawn
---@param Location FVector
---@param Volume float
function AEnemy4_C:BndEvt__PawnSensing_K2Node_ComponentBoundEvent_0_HearNoiseDelegate__DelegateSignature(Instigator, Location, Volume) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function AEnemy4_C:BndEvt__Box_K2Node_ComponentBoundEvent_3_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param NormalImpulse FVector
---@param Hit FHitResult
function AEnemy4_C:BndEvt__Shield_K2Node_ComponentBoundEvent_5_ComponentHitSignature__DelegateSignature(HitComponent, OtherActor, OtherComp, NormalImpulse, Hit) end
AEnemy4_C['Turn On Shield'] = function(self, ) end
AEnemy4_C['Turn Off Shield'] = function(self, ) end
function AEnemy4_C:Shieldflash() end
---@param Hit FHitResult
function AEnemy4_C:OnLanded(Hit) end
function AEnemy4_C:destroyhealthbar() end
function AEnemy4_C:DestroyHealthBarOfBoss() end
---@param EntryPoint int32
function AEnemy4_C:ExecuteUbergraph_Enemy4(EntryPoint) end


