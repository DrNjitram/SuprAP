---@meta

---@class ILootInterface_C : IInterface
local ILootInterface_C = {}

function ILootInterface_C:LootPickedUp() end
---@param Spawner AActor
function ILootInterface_C:RegisterLootSpawner(Spawner) end


