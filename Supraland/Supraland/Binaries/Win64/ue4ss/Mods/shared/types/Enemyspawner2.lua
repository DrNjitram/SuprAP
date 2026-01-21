---@meta

---@class AEnemyspawner2_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Billboard UBillboardComponent
---@field DefaultSceneRoot USceneComponent
---@field Region int32
---@field ['Roam?'] boolean
---@field SpawnRhythm float
---@field Enemy1 boolean
---@field Enemy2 boolean
---@field Enemy3 boolean
---@field Player AFirstPersonCharacter_C
local AEnemyspawner2_C = {}

---@param IsActive boolean
function AEnemyspawner2_C:IsCurrentlyActive(IsActive) end
function AEnemyspawner2_C:Open2() end
function AEnemyspawner2_C:Toggle() end
---@param Bool boolean
---@param Int int32
---@param Float float
function AEnemyspawner2_C:Open(Bool, Int, Float) end
function AEnemyspawner2_C:ReceiveBeginPlay() end
function AEnemyspawner2_C:Close() end
---@param EntryPoint int32
function AEnemyspawner2_C:ExecuteUbergraph_Enemyspawner2(EntryPoint) end


