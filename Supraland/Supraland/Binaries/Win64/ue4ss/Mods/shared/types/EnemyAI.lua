---@meta

---@class AEnemyAI_C : AAIController
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['Home Location'] FName
local AEnemyAI_C = {}

function AEnemyAI_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function AEnemyAI_C:ExecuteUbergraph_EnemyAI(EntryPoint) end


