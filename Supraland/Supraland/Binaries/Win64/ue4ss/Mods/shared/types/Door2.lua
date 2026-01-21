---@meta

---@class ADoor2_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field StaticMesh3 UStaticMeshComponent
---@field StaticMesh2 UStaticMeshComponent
---@field StaticMesh1 UStaticMeshComponent
---@field StaticMesh UStaticMeshComponent
---@field crate_planks_separated_Crate_planks_mesh UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_0_up_FC907C664F17E04F9DD499BDF839C58D float
---@field Timeline_0__Direction_FC907C664F17E04F9DD499BDF839C58D ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field HowLong float
---@field Winch AWinch_C
---@field IsOpen boolean
local ADoor2_C = {}

function ADoor2_C:Timeline_0__FinishedFunc() end
function ADoor2_C:Timeline_0__UpdateFunc() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ADoor2_C:Save(SaveGame, SavingObject) end
function ADoor2_C:Load() end
function ADoor2_C:ActivateOpenForever() end
function ADoor2_C:DestroyAllComponents() end
function ADoor2_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function ADoor2_C:LoadSaveData(SaveData) end
function ADoor2_C:ReceiveBeginPlay() end
function ADoor2_C:Up() end
function ADoor2_C:Down() end
function ADoor2_C:Activate() end
---@param EntryPoint int32
function ADoor2_C:ExecuteUbergraph_Door2(EntryPoint) end


