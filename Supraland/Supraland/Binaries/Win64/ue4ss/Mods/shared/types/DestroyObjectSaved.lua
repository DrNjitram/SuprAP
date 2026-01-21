---@meta

---@class ADestroyObjectSaved_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Cartoon_plank_01 UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field dispatchdestroy FDestroyObjectSaved_CDispatchdestroy
local ADestroyObjectSaved_C = {}

---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ADestroyObjectSaved_C:Save(SaveGame, SavingObject) end
function ADestroyObjectSaved_C:Load() end
function ADestroyObjectSaved_C:Activate() end
function ADestroyObjectSaved_C:ActivateOpenForever() end
---@param SaveData USaveDataContainer_C
function ADestroyObjectSaved_C:LoadSaveData(SaveData) end
function ADestroyObjectSaved_C:DestroyAllComponents() end
function ADestroyObjectSaved_C:SaveAndDestroy() end
---@param EntryPoint int32
function ADestroyObjectSaved_C:ExecuteUbergraph_DestroyObjectSaved(EntryPoint) end
function ADestroyObjectSaved_C:dispatchdestroy__DelegateSignature() end


