---@meta

---@class IEnemyInterface_C : IInterface
local IEnemyInterface_C = {}

---@param Rightfoot boolean
function IEnemyInterface_C:FootSteps(Rightfoot) end
IEnemyInterface_C['Healthbar Update'] = function(self, ) end
IEnemyInterface_C['Healthbar Hide'] = function(self, ) end
IEnemyInterface_C['Healthbar Show'] = function(self, ) end
---@param BlackboardData UBlackboardData
---@param BehaviorTree UBehaviorTree
IEnemyInterface_C['Get AI Defaults'] = function(self, BlackboardData, BehaviorTree) end
function IEnemyInterface_C:DestroyHealthBarOfBoss() end
---@param Tier int32
function IEnemyInterface_C:GetEnemyTier(Tier) end
function IEnemyInterface_C:OpenBossSpawner() end
function IEnemyInterface_C:SetEnemyBackToMaxHealth() end


