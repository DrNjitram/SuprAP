---@meta

---@class ADoorInverted_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Metalset1_SteelBeam UStaticMeshComponent
---@field StaticMesh3 UStaticMeshComponent
---@field Metalset2_bar_holes UStaticMeshComponent
---@field StaticMesh2 UStaticMeshComponent
---@field StaticMesh1 UStaticMeshComponent
---@field StaticMesh UStaticMeshComponent
---@field Wall_400x300 UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Opening_NewTrack_0_59114188470A09E8AC5DBF8A1CF81F5A float
---@field Opening__Direction_59114188470A09E8AC5DBF8A1CF81F5A ETimelineDirection::Type
---@field Opening UTimelineComponent
---@field ['Is Open'] boolean
---@field NeverCloseAgain boolean
---@field SwitchCloseOpen boolean
---@field bGoDown boolean
---@field nonMagnetic boolean
local ADoorInverted_C = {}

---@param IsActive boolean
function ADoorInverted_C:IsCurrentlyActive(IsActive) end
function ADoorInverted_C:UserConstructionScript() end
function ADoorInverted_C:Opening__FinishedFunc() end
function ADoorInverted_C:Opening__UpdateFunc() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ADoorInverted_C:Save(SaveGame, SavingObject) end
function ADoorInverted_C:Load() end
function ADoorInverted_C:Activate() end
function ADoorInverted_C:ActivateOpenForever() end
function ADoorInverted_C:DestroyAllComponents() end
function ADoorInverted_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function ADoorInverted_C:LoadSaveData(SaveData) end
function ADoorInverted_C:Open2() end
function ADoorInverted_C:Toggle() end
function ADoorInverted_C:ReceiveBeginPlay() end
---@param Bool boolean
---@param Int int32
---@param Float float
function ADoorInverted_C:Open(Bool, Int, Float) end
function ADoorInverted_C:Close() end
---@param EntryPoint int32
function ADoorInverted_C:ExecuteUbergraph_DoorInverted(EntryPoint) end


