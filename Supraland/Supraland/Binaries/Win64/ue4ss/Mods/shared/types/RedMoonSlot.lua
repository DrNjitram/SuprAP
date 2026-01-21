---@meta

---@class ARedMoonSlot_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field StaticMesh2 UStaticMeshComponent
---@field StaticMesh1 UStaticMeshComponent
---@field StaticMesh UStaticMeshComponent
---@field PointLight UPointLightComponent
---@field Box UBoxComponent
---@field Moon UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_0_NewTrack_0_DE8F93474B6F88288CDB5384032D72B8 float
---@field Timeline_0__Direction_DE8F93474B6F88288CDB5384032D72B8 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field Actors TArray<AActor>
---@field ParticleEffect AEmitter
---@field templocation FVector
---@field On boolean
local ARedMoonSlot_C = {}

---@param IsActive boolean
function ARedMoonSlot_C:IsCurrentlyActive(IsActive) end
function ARedMoonSlot_C:Timeline_0__FinishedFunc() end
function ARedMoonSlot_C:Timeline_0__UpdateFunc() end
function ARedMoonSlot_C:StopInteraction() end
---@param Bool boolean
---@param Int int32
---@param Float float
function ARedMoonSlot_C:Open(Bool, Int, Float) end
function ARedMoonSlot_C:Close() end
function ARedMoonSlot_C:Open2() end
function ARedMoonSlot_C:Toggle() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ARedMoonSlot_C:Save(SaveGame, SavingObject) end
function ARedMoonSlot_C:Load() end
function ARedMoonSlot_C:ActivateOpenForever() end
function ARedMoonSlot_C:DestroyAllComponents() end
function ARedMoonSlot_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function ARedMoonSlot_C:LoadSaveData(SaveData) end
function ARedMoonSlot_C:UseInteraction() end
function ARedMoonSlot_C:Activateit() end
function ARedMoonSlot_C:saveit() end
function ARedMoonSlot_C:Activate() end
---@param EntryPoint int32
function ARedMoonSlot_C:ExecuteUbergraph_RedMoonSlot(EntryPoint) end


