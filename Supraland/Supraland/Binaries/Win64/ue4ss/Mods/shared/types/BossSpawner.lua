---@meta

---@class ABossSpawner_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Billboard UBillboardComponent
---@field Box UBoxComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_1_NewTrack_0_49B5C9114CEA255EA3F6F7B5DB9A8A7B float
---@field Timeline_1__Direction_49B5C9114CEA255EA3F6F7B5DB9A8A7B ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_NewTrack_0_C2F1A3104B4E5D7929779592E6FFC5DC float
---@field Timeline_0__Direction_C2F1A3104B4E5D7929779592E6FFC5DC ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field SpawnLocation AActor
---@field ActivateOnBossDead TArray<AActor>
---@field ActivateOnPlayerDead TArray<AActor>
---@field DeactivateOnBossDead TArray<AActor>
---@field ActivateOnBossSpawn TArray<AActor>
---@field DeactivateOnBossSpawn TArray<AActor>
---@field KillOtherEnemyVolume AKillEnemiesInVolume_C
---@field Boss APawn
---@field bBossFightIsOngoing boolean
local ABossSpawner_C = {}

---@param BlackboardData UBlackboardData
---@param BehaviorTree UBehaviorTree
ABossSpawner_C['Get AI Defaults'] = function(self, BlackboardData, BehaviorTree) end
---@param Tier int32
function ABossSpawner_C:GetEnemyTier(Tier) end
---@param IsActive boolean
function ABossSpawner_C:IsCurrentlyActive(IsActive) end
function ABossSpawner_C:Timeline_0__FinishedFunc() end
function ABossSpawner_C:Timeline_0__UpdateFunc() end
function ABossSpawner_C:Timeline_1__FinishedFunc() end
function ABossSpawner_C:Timeline_1__UpdateFunc() end
function ABossSpawner_C:OnFailure_FD94B04A4B8E316B1DD526B775922B26() end
function ABossSpawner_C:OnSuccess_FD94B04A4B8E316B1DD526B775922B26() end
---@param WrittenAchievementName FName
---@param WrittenProgress float
---@param WrittenUserTag int32
function ABossSpawner_C:OnFailure_897F948F41966F272CEE7FBCF9E0D5BB(WrittenAchievementName, WrittenProgress, WrittenUserTag) end
---@param WrittenAchievementName FName
---@param WrittenProgress float
---@param WrittenUserTag int32
function ABossSpawner_C:OnSuccess_897F948F41966F272CEE7FBCF9E0D5BB(WrittenAchievementName, WrittenProgress, WrittenUserTag) end
function ABossSpawner_C:SetEnemyBackToMaxHealth() end
function ABossSpawner_C:OpenBossSpawner() end
function ABossSpawner_C:DestroyHealthBarOfBoss() end
ABossSpawner_C['Healthbar Show'] = function(self, ) end
ABossSpawner_C['Healthbar Hide'] = function(self, ) end
ABossSpawner_C['Healthbar Update'] = function(self, ) end
---@param Rightfoot boolean
function ABossSpawner_C:FootSteps(Rightfoot) end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ABossSpawner_C:Save(SaveGame, SavingObject) end
function ABossSpawner_C:Load() end
function ABossSpawner_C:ActivateOpenForever() end
function ABossSpawner_C:DestroyAllComponents() end
function ABossSpawner_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function ABossSpawner_C:LoadSaveData(SaveData) end
function ABossSpawner_C:Open2() end
function ABossSpawner_C:Toggle() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ABossSpawner_C:BndEvt__Box_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param Bool boolean
---@param Int int32
---@param Float float
function ABossSpawner_C:Open(Bool, Int, Float) end
function ABossSpawner_C:Close() end
function ABossSpawner_C:Activate() end
function ABossSpawner_C:RespawnBoss() end
---@param EntryPoint int32
function ABossSpawner_C:ExecuteUbergraph_BossSpawner(EntryPoint) end


