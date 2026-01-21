---@meta

---@class AShowHideSaveObject_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SkeletalMesh USkeletalMeshComponent
---@field StaticMesh UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field ['skeletal?'] boolean
---@field StartHidden boolean
---@field ['Collision?'] boolean
local AShowHideSaveObject_C = {}

---@param IsActive boolean
function AShowHideSaveObject_C:IsCurrentlyActive(IsActive) end
function AShowHideSaveObject_C:UserConstructionScript() end
function AShowHideSaveObject_C:Toggle() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function AShowHideSaveObject_C:Save(SaveGame, SavingObject) end
function AShowHideSaveObject_C:Load() end
function AShowHideSaveObject_C:ActivateOpenForever() end
---@param SaveData USaveDataContainer_C
function AShowHideSaveObject_C:LoadSaveData(SaveData) end
---@param Bool boolean
---@param Int int32
---@param Float float
function AShowHideSaveObject_C:Open(Bool, Int, Float) end
function AShowHideSaveObject_C:Close() end
function AShowHideSaveObject_C:SaveAndDestroy() end
function AShowHideSaveObject_C:Activate() end
function AShowHideSaveObject_C:DestroyAllComponents() end
function AShowHideSaveObject_C:Open2() end
function AShowHideSaveObject_C:PlayAnim() end
function AShowHideSaveObject_C:StopAnim() end
---@param EntryPoint int32
function AShowHideSaveObject_C:ExecuteUbergraph_ShowHideSaveObject(EntryPoint) end


