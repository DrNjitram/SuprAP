---@meta

---@class ADoor_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AudioComponent UAudioComponent
---@field Metalset1_SteelBeam UStaticMeshComponent
---@field StaticMesh3 UStaticMeshComponent
---@field Metalset2_bar_holes UStaticMeshComponent
---@field StaticMesh2 UStaticMeshComponent
---@field StaticMesh1 UStaticMeshComponent
---@field StaticMesh UStaticMeshComponent
---@field Wall_400x300 UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Opening_NewTrack_0_85AA24F6403C4C953FE1E0B0A775F0D5 float
---@field Opening__Direction_85AA24F6403C4C953FE1E0B0A775F0D5 ETimelineDirection::Type
---@field Opening UTimelineComponent
---@field ['Is Open'] boolean
---@field NeverCloseAgain boolean
---@field ['SaveStatus?'] boolean
---@field OnlyOpenNoClose boolean
---@field OpenTime float
---@field UseConstructionScriptToSetMaterials boolean
---@field HasMetalFrame boolean
---@field HasMetalDoor boolean
---@field goDown boolean
---@field Dooropen FDoor_CDooropen
---@field DoorClose FDoor_CDoorClose
local ADoor_C = {}

---@param IsActive boolean
function ADoor_C:IsCurrentlyActive(IsActive) end
ADoor_C['OnRep_Is Open'] = function(self, ) end
function ADoor_C:UserConstructionScript() end
function ADoor_C:Opening__FinishedFunc() end
function ADoor_C:Opening__UpdateFunc() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ADoor_C:Save(SaveGame, SavingObject) end
function ADoor_C:Load() end
function ADoor_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function ADoor_C:LoadSaveData(SaveData) end
function ADoor_C:Open2() end
function ADoor_C:Toggle() end
---@param Bool boolean
---@param Int int32
---@param Float float
function ADoor_C:Open(Bool, Int, Float) end
function ADoor_C:Close() end
function ADoor_C:Activate() end
function ADoor_C:ActivateOpenForever() end
function ADoor_C:saveit() end
function ADoor_C:DestroyAllComponents() end
---@param EntryPoint int32
function ADoor_C:ExecuteUbergraph_Door(EntryPoint) end
function ADoor_C:DoorClose__DelegateSignature() end
function ADoor_C:DoorOpen__DelegateSignature() end


