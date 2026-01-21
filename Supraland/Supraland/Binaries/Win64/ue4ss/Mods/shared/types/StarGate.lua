---@meta

---@class AStarGate_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Number UTextRenderComponent
---@field PointLight UPointLightComponent
---@field StaticMesh2 UStaticMeshComponent
---@field StaticMesh1 UStaticMeshComponent
---@field Stars UStaticMeshComponent
---@field Timeline_1_NewTrack_0_7706AD2C461DB032C2EE1EB5F98AF516 float
---@field Timeline_1__Direction_7706AD2C461DB032C2EE1EB5F98AF516 ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_NewTrack_0_012BA7994A20552A4CF33C9F4D173CF3 float
---@field Timeline_0__Direction_012BA7994A20552A4CF33C9F4D173CF3 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field RequiredStars int32
---@field Actors TArray<AActor>
local AStarGate_C = {}

---@param IsActive boolean
function AStarGate_C:IsCurrentlyActive(IsActive) end
function AStarGate_C:UserConstructionScript() end
function AStarGate_C:Timeline_0__FinishedFunc() end
function AStarGate_C:Timeline_0__UpdateFunc() end
function AStarGate_C:Timeline_1__FinishedFunc() end
function AStarGate_C:Timeline_1__UpdateFunc() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function AStarGate_C:Save(SaveGame, SavingObject) end
function AStarGate_C:Load() end
function AStarGate_C:ActivateOpenForever() end
function AStarGate_C:DestroyAllComponents() end
function AStarGate_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function AStarGate_C:LoadSaveData(SaveData) end
function AStarGate_C:Close() end
function AStarGate_C:Open2() end
function AStarGate_C:Toggle() end
---@param Bool boolean
---@param Int int32
---@param Float float
function AStarGate_C:Open(Bool, Int, Float) end
function AStarGate_C:Activate() end
function AStarGate_C:saveit() end
---@param EntryPoint int32
function AStarGate_C:ExecuteUbergraph_StarGate(EntryPoint) end


