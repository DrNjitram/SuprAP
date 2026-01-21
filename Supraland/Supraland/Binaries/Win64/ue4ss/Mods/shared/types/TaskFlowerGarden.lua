---@meta

---@class ATaskFlowerGarden_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BoxPurple UBoxComponent
---@field BoxYellow UBoxComponent
---@field BoxWhite UBoxComponent
---@field BoxRed UBoxComponent
---@field Billboard UBillboardComponent
---@field DefaultSceneRoot USceneComponent
---@field Actor ARedGuy_C
---@field Player AFirstPersonCharacter_C
---@field ['Possible?'] int32
---@field ActivateActor TArray<AActor>
---@field NewVar_0 boolean
local ATaskFlowerGarden_C = {}

---@param IsActive boolean
function ATaskFlowerGarden_C:IsCurrentlyActive(IsActive) end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ATaskFlowerGarden_C:Save(SaveGame, SavingObject) end
function ATaskFlowerGarden_C:Load() end
function ATaskFlowerGarden_C:ActivateOpenForever() end
function ATaskFlowerGarden_C:DestroyAllComponents() end
function ATaskFlowerGarden_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function ATaskFlowerGarden_C:LoadSaveData(SaveData) end
function ATaskFlowerGarden_C:Close() end
function ATaskFlowerGarden_C:Open2() end
function ATaskFlowerGarden_C:Toggle() end
function ATaskFlowerGarden_C:ReceiveBeginPlay() end
---@param Bool boolean
---@param Int int32
---@param Float float
function ATaskFlowerGarden_C:Open(Bool, Int, Float) end
function ATaskFlowerGarden_C:Activate() end
---@param EntryPoint int32
function ATaskFlowerGarden_C:ExecuteUbergraph_TaskFlowerGarden(EntryPoint) end


