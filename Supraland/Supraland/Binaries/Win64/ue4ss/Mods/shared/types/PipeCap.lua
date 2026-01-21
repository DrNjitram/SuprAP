---@meta

---@class APipeCap_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field StaticMesh UStaticMeshComponent
---@field pipe_end UStaticMeshComponent
---@field Metalset1_SteelPoleRound UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_0_NewTrack_0_55FBDA71419113E5CC51CC9F1F75A52D float
---@field Timeline_0__Direction_55FBDA71419113E5CC51CC9F1F75A52D ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field Rotation FRotator
---@field ['Start Open?'] boolean
---@field ['SaveStatus?'] boolean
---@field ['AllowClosing?'] boolean
---@field PlayRate float
---@field IsOpen boolean
local APipeCap_C = {}

---@param IsActive boolean
function APipeCap_C:IsCurrentlyActive(IsActive) end
function APipeCap_C:UserConstructionScript() end
function APipeCap_C:Timeline_0__FinishedFunc() end
function APipeCap_C:Timeline_0__UpdateFunc() end
function APipeCap_C:Open2() end
function APipeCap_C:Toggle() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function APipeCap_C:Save(SaveGame, SavingObject) end
function APipeCap_C:Load() end
function APipeCap_C:ActivateOpenForever() end
function APipeCap_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function APipeCap_C:LoadSaveData(SaveData) end
function APipeCap_C:DestroyAllComponents() end
---@param Bool boolean
---@param Int int32
---@param Float float
function APipeCap_C:Open(Bool, Int, Float) end
function APipeCap_C:Close() end
function APipeCap_C:Activate() end
function APipeCap_C:Sound() end
---@param EntryPoint int32
function APipeCap_C:ExecuteUbergraph_PipeCap(EntryPoint) end


