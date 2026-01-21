---@meta

---@class ATaskHintGuy_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Billboard UBillboardComponent
---@field DefaultSceneRoot USceneComponent
---@field Actor ARedGuy_C
---@field Player AFirstPersonCharacter_C
---@field Checknuggets FTaskHintGuy_CChecknuggets
---@field Respawnnuggets FTaskHintGuy_CRespawnnuggets
---@field DeleteNuggets FTaskHintGuy_CDeleteNuggets
local ATaskHintGuy_C = {}

---@param IsActive boolean
function ATaskHintGuy_C:IsCurrentlyActive(IsActive) end
function ATaskHintGuy_C:Activate() end
function ATaskHintGuy_C:ActivateOpenForever() end
function ATaskHintGuy_C:DestroyAllComponents() end
function ATaskHintGuy_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function ATaskHintGuy_C:LoadSaveData(SaveData) end
---@param Bool boolean
---@param Int int32
---@param Float float
function ATaskHintGuy_C:Open(Bool, Int, Float) end
function ATaskHintGuy_C:Close() end
function ATaskHintGuy_C:Open2() end
function ATaskHintGuy_C:Toggle() end
function ATaskHintGuy_C:ReceiveBeginPlay() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ATaskHintGuy_C:Save(SaveGame, SavingObject) end
function ATaskHintGuy_C:Load() end
---@param EntryPoint int32
function ATaskHintGuy_C:ExecuteUbergraph_TaskHintGuy(EntryPoint) end
function ATaskHintGuy_C:DeleteNuggets__DelegateSignature() end
function ATaskHintGuy_C:Respawnnuggets__DelegateSignature() end
function ATaskHintGuy_C:Checknuggets__DelegateSignature() end


