---@meta

---@class AMoonTake_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PointLight UPointLightComponent
---@field Moon UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_0_NewTrack_0_898F3D1E4118A070E8DA72B1925788F4 float
---@field Timeline_0__Direction_898F3D1E4118A070E8DA72B1925788F4 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field Actors TArray<AActor>
---@field Tag TArray<FName>
local AMoonTake_C = {}

---@param IsActive boolean
function AMoonTake_C:IsCurrentlyActive(IsActive) end
function AMoonTake_C:Timeline_0__FinishedFunc() end
function AMoonTake_C:Timeline_0__UpdateFunc() end
function AMoonTake_C:StopInteraction() end
---@param Bool boolean
---@param Int int32
---@param Float float
function AMoonTake_C:Open(Bool, Int, Float) end
function AMoonTake_C:Close() end
function AMoonTake_C:Open2() end
function AMoonTake_C:Toggle() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function AMoonTake_C:Save(SaveGame, SavingObject) end
function AMoonTake_C:Load() end
function AMoonTake_C:ActivateOpenForever() end
function AMoonTake_C:DestroyAllComponents() end
function AMoonTake_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function AMoonTake_C:LoadSaveData(SaveData) end
function AMoonTake_C:UseInteraction() end
function AMoonTake_C:Activateit() end
function AMoonTake_C:saveit() end
function AMoonTake_C:Activate() end
---@param EntryPoint int32
function AMoonTake_C:ExecuteUbergraph_MoonTake(EntryPoint) end


