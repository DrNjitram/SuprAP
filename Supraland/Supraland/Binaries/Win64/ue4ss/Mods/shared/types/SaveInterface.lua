---@meta

---@class ISaveInterface_C : IInterface
local ISaveInterface_C = {}

---@param SaveData USaveDataContainer_C
function ISaveInterface_C:LoadSaveData(SaveData) end
function ISaveInterface_C:SaveAndDestroy() end
function ISaveInterface_C:DestroyAllComponents() end
function ISaveInterface_C:ActivateOpenForever() end
function ISaveInterface_C:Activate() end
function ISaveInterface_C:Load() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ISaveInterface_C:Save(SaveGame, SavingObject) end


