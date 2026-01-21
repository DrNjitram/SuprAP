---@meta

---@class APlayerMapActor_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PlayerMapComponent UPlayerMapComponent_C
---@field DefaultSceneRoot USceneComponent
---@field MapWorldCenter FVector
---@field MapWorldSize float
---@field MapWorldUpperLeft FVector
---@field MapWorldLowerRight FVector
---@field bPreviewWorldCorners boolean
---@field CaptureHeight float
---@field HiddenActorsCollections TArray<AActorsCollection_C>
local APlayerMapActor_C = {}

function APlayerMapActor_C:UserConstructionScript() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function APlayerMapActor_C:Save(SaveGame, SavingObject) end
function APlayerMapActor_C:Load() end
function APlayerMapActor_C:Activate() end
function APlayerMapActor_C:ActivateOpenForever() end
function APlayerMapActor_C:DestroyAllComponents() end
function APlayerMapActor_C:SaveAndDestroy() end
function APlayerMapActor_C:ReceiveBeginPlay() end
---@param SaveData USaveDataContainer_C
function APlayerMapActor_C:LoadSaveData(SaveData) end
---@param EntryPoint int32
function APlayerMapActor_C:ExecuteUbergraph_PlayerMapActor(EntryPoint) end


