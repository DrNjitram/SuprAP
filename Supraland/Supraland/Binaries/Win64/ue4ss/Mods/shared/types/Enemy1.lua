---@meta

---@class AEnemy1_C : ACharacter
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HealthBar UWidgetComponent
---@field Shield UStaticMeshComponent
---@field Voice UAudioComponent
---@field Bonesflying UParticleSystemComponent
---@field NumberSpot UBoxComponent
---@field PawnNoiseEmitter UPawnNoiseEmitterComponent
---@field MaterialBillboard UMaterialBillboardComponent
---@field Attackpoint USphereComponent
---@field PawnSensing UPawnSensingComponent
---@field Timeline_4_NewTrack_0_6319A02C4E257A3542F519BF09A16432 float
---@field Timeline_4__Direction_6319A02C4E257A3542F519BF09A16432 ETimelineDirection::Type
---@field Timeline_4 UTimelineComponent
---@field Timeline_3_NewTrack_0_0CE139404996BF1B19CB88B742BB1019 float
---@field Timeline_3__Direction_0CE139404996BF1B19CB88B742BB1019 ETimelineDirection::Type
---@field Timeline_3 UTimelineComponent
---@field Timeline_2_NewTrack_0_E403CD9F4A880B5B4A1482A3F29AB3C4 float
---@field Timeline_2__Direction_E403CD9F4A880B5B4A1482A3F29AB3C4 ETimelineDirection::Type
---@field Timeline_2 UTimelineComponent
---@field Timeline_1_NewTrack_0_77B2CF1747274FEB54398F8CF479C562 float
---@field Timeline_1__Direction_77B2CF1747274FEB54398F8CF479C562 ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_NewTrack_0_600A04C144B554144B6A2EBD34FE0797 float
---@field Timeline_0__Direction_600A04C144B554144B6A2EBD34FE0797 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field SpeedRate2 float
---@field SpeedRate float
---@field Speedvariable float
---@field Health float
---@field Meshskin UMaterialInstanceDynamic
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
---@field ['Attack Range'] float
---@field RecoverDuration float
---@field ['Is Roaming?'] boolean
---@field Looksangry boolean
---@field LastDamage float
---@field NextRoamTarget AActor
---@field Player AFirstPersonCharacter_C
---@field ['Random Speed Factor'] float
---@field RoamingPointsInRegion TArray<AActor>
---@field RoamingPointAmount int32
---@field ShieldOn boolean
---@field Target AActor
---@field ['RunToTarget?'] boolean
---@field HealthbarOn boolean
---@field Roar boolean
---@field Ijustdied FEnemy1_CIjustdied
---@field StaticDude boolean
---@field DropBonesAndSaveDestroy boolean
---@field OriginalTransform FTransform
---@field BonesGrabbed FEnemy1_CBonesGrabbed
local AEnemy1_C = {}

---@param BlackboardData UBlackboardData
---@param BehaviorTree UBehaviorTree
AEnemy1_C['Get AI Defaults'] = function(self, BlackboardData, BehaviorTree) end
---@param Tier int32
function AEnemy1_C:GetEnemyTier(Tier) end
function AEnemy1_C:HealthbarDisappear() end
function AEnemy1_C:HealthbarAppear() end
function AEnemy1_C:HealthbarRefresh() end
function AEnemy1_C:DropLoot() end
AEnemy1_C['Hide Anim'] = function(self, ) end
function AEnemy1_C:SetRegion() end
function AEnemy1_C:UserConstructionScript() end
function AEnemy1_C:Timeline_0__FinishedFunc() end
function AEnemy1_C:Timeline_0__UpdateFunc() end
function AEnemy1_C:Timeline_1__FinishedFunc() end
function AEnemy1_C:Timeline_1__UpdateFunc() end
function AEnemy1_C:Timeline_2__FinishedFunc() end
function AEnemy1_C:Timeline_2__UpdateFunc() end
function AEnemy1_C:Timeline_3__FinishedFunc() end
function AEnemy1_C:Timeline_3__UpdateFunc() end
function AEnemy1_C:Timeline_4__FinishedFunc() end
function AEnemy1_C:Timeline_4__UpdateFunc() end
---@param MovementResult EPathFollowingResult::Type
function AEnemy1_C:OnFail_C21CAF2149824A3AF7D8E3B399DC5429(MovementResult) end
---@param MovementResult EPathFollowingResult::Type
function AEnemy1_C:OnSuccess_C21CAF2149824A3AF7D8E3B399DC5429(MovementResult) end
---@param MovementResult EPathFollowingResult::Type
function AEnemy1_C:OnFail_5D652CA0436870D6841F34BBDE446644(MovementResult) end
---@param MovementResult EPathFollowingResult::Type
function AEnemy1_C:OnSuccess_5D652CA0436870D6841F34BBDE446644(MovementResult) end
---@param MovementResult EPathFollowingResult::Type
function AEnemy1_C:OnFail_641C89FB40EE220D1D1AE2A120DEC09F(MovementResult) end
---@param MovementResult EPathFollowingResult::Type
function AEnemy1_C:OnSuccess_641C89FB40EE220D1D1AE2A120DEC09F(MovementResult) end
function AEnemy1_C:OpenBossSpawner() end
function AEnemy1_C:DestroyHealthBarOfBoss() end
AEnemy1_C['Healthbar Show'] = function(self, ) end
AEnemy1_C['Healthbar Hide'] = function(self, ) end
AEnemy1_C['Healthbar Update'] = function(self, ) end
---@param Rightfoot boolean
function AEnemy1_C:FootSteps(Rightfoot) end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function AEnemy1_C:Save(SaveGame, SavingObject) end
function AEnemy1_C:Load() end
function AEnemy1_C:Activate() end
function AEnemy1_C:ActivateOpenForever() end
---@param SaveData USaveDataContainer_C
function AEnemy1_C:LoadSaveData(SaveData) end
function AEnemy1_C:Running() end
function AEnemy1_C:ReceiveBeginPlay() end
---@param DeltaSeconds float
function AEnemy1_C:ReceiveTick(DeltaSeconds) end
---@param Pawn APawn
function AEnemy1_C:BndEvt__PawnSensing_K2Node_ComponentBoundEvent_0_SeePawnDelegate__DelegateSignature(Pawn) end
---@param Damage float
---@param DamageType UDamageType
---@param InstigatedBy AController
---@param DamageCauser AActor
function AEnemy1_C:ReceiveAnyDamage(Damage, DamageType, InstigatedBy, DamageCauser) end
---@param Instigator APawn
---@param Location FVector
---@param Volume float
function AEnemy1_C:BndEvt__PawnSensing_K2Node_ComponentBoundEvent_0_HearNoiseDelegate__DelegateSignature(Instigator, Location, Volume) end
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param NormalImpulse FVector
---@param Hit FHitResult
function AEnemy1_C:BndEvt__Shield_K2Node_ComponentBoundEvent_5_ComponentHitSignature__DelegateSignature(HitComponent, OtherActor, OtherComp, NormalImpulse, Hit) end
AEnemy1_C['Turn On Shield'] = function(self, ) end
AEnemy1_C['Turn Off Shield'] = function(self, ) end
function AEnemy1_C:Shieldflash() end
AEnemy1_C['Attack Player'] = function(self, ) end
function AEnemy1_C:TurnToPlayer() end
function AEnemy1_C:Threatenanim() end
function AEnemy1_C:DropBones() end
function AEnemy1_C:SaveAndDestroy() end
function AEnemy1_C:DestroyAllComponents() end
function AEnemy1_C:bonegrabbed() end
function AEnemy1_C:ResurectFromBones() end
function AEnemy1_C:CrumpleToBones() end
function AEnemy1_C:SetEnemyBackToMaxHealth() end
---@param EntryPoint int32
function AEnemy1_C:ExecuteUbergraph_Enemy1(EntryPoint) end
function AEnemy1_C:BonesGrabbed__DelegateSignature() end
---@param sender AEnemy1_C
function AEnemy1_C:Ijustdied__DelegateSignature(sender) end


