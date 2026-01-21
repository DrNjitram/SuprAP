---@meta

---@class ATaskLiftBlockHint_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Box UBoxComponent
---@field Billboard UBillboardComponent
---@field DefaultSceneRoot USceneComponent
---@field Actor ARedGuy_C
---@field Checknuggets FTaskLiftBlockHint_CChecknuggets
---@field Respawnnuggets FTaskLiftBlockHint_CRespawnnuggets
---@field DeleteNuggets FTaskLiftBlockHint_CDeleteNuggets
local ATaskLiftBlockHint_C = {}

---@param IsActive boolean
function ATaskLiftBlockHint_C:IsCurrentlyActive(IsActive) end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ATaskLiftBlockHint_C:Save(SaveGame, SavingObject) end
function ATaskLiftBlockHint_C:Load() end
function ATaskLiftBlockHint_C:Activate() end
function ATaskLiftBlockHint_C:ActivateOpenForever() end
function ATaskLiftBlockHint_C:DestroyAllComponents() end
function ATaskLiftBlockHint_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function ATaskLiftBlockHint_C:LoadSaveData(SaveData) end
function ATaskLiftBlockHint_C:Close() end
function ATaskLiftBlockHint_C:Open2() end
function ATaskLiftBlockHint_C:Toggle() end
---@param Bool boolean
---@param Int int32
---@param Float float
function ATaskLiftBlockHint_C:Open(Bool, Int, Float) end
---@param EntryPoint int32
function ATaskLiftBlockHint_C:ExecuteUbergraph_TaskLiftBlockHint(EntryPoint) end
function ATaskLiftBlockHint_C:DeleteNuggets__DelegateSignature() end
function ATaskLiftBlockHint_C:Respawnnuggets__DelegateSignature() end
function ATaskLiftBlockHint_C:Checknuggets__DelegateSignature() end


