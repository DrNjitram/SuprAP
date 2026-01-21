---@meta

---@class AGoldBlock_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field StaticMesh UStaticMeshComponent
---@field ['Exists?'] boolean
---@field NeverDisappear boolean
local AGoldBlock_C = {}

---@param IsActive boolean
function AGoldBlock_C:IsCurrentlyActive(IsActive) end
function AGoldBlock_C:UserConstructionScript() end
function AGoldBlock_C:Load() end
function AGoldBlock_C:ActivateOpenForever() end
function AGoldBlock_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function AGoldBlock_C:LoadSaveData(SaveData) end
function AGoldBlock_C:Open2() end
function AGoldBlock_C:Toggle() end
function AGoldBlock_C:UpdateIt() end
---@param Bool boolean
---@param Int int32
---@param Float float
function AGoldBlock_C:Open(Bool, Int, Float) end
function AGoldBlock_C:Close() end
function AGoldBlock_C:Activate() end
function AGoldBlock_C:DestroyAllComponents() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function AGoldBlock_C:Save(SaveGame, SavingObject) end
---@param EntryPoint int32
function AGoldBlock_C:ExecuteUbergraph_GoldBlock(EntryPoint) end


