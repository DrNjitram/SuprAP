---@meta

---@class ATaskGoldCounter_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Billboard UBillboardComponent
---@field DefaultSceneRoot USceneComponent
---@field RedGuy ARedGuy_C
---@field Player AFirstPersonCharacter_C
---@field Status int32
---@field ActivateActor TArray<AActor>
---@field Checknuggets FTaskGoldCounter_CChecknuggets
---@field Respawnnuggets FTaskGoldCounter_CRespawnnuggets
---@field DeleteNuggets FTaskGoldCounter_CDeleteNuggets
---@field Trigger ATriggerVolume_C
---@field TeslaCoil ATeslaCoil_C
local ATaskGoldCounter_C = {}

---@param IsActive boolean
function ATaskGoldCounter_C:IsCurrentlyActive(IsActive) end
function ATaskGoldCounter_C:OnFailure_7CC454E947E975E8BB6E2D83AEF81D96() end
function ATaskGoldCounter_C:OnSuccess_7CC454E947E975E8BB6E2D83AEF81D96() end
---@param WrittenAchievementName FName
---@param WrittenProgress float
---@param WrittenUserTag int32
function ATaskGoldCounter_C:OnFailure_DA5DB1F546F8663FA873EEB7587660D2(WrittenAchievementName, WrittenProgress, WrittenUserTag) end
---@param WrittenAchievementName FName
---@param WrittenProgress float
---@param WrittenUserTag int32
function ATaskGoldCounter_C:OnSuccess_DA5DB1F546F8663FA873EEB7587660D2(WrittenAchievementName, WrittenProgress, WrittenUserTag) end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ATaskGoldCounter_C:Save(SaveGame, SavingObject) end
function ATaskGoldCounter_C:Load() end
function ATaskGoldCounter_C:ActivateOpenForever() end
function ATaskGoldCounter_C:DestroyAllComponents() end
function ATaskGoldCounter_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function ATaskGoldCounter_C:LoadSaveData(SaveData) end
function ATaskGoldCounter_C:Close() end
function ATaskGoldCounter_C:Toggle() end
---@param Bool boolean
---@param Int int32
---@param Float float
function ATaskGoldCounter_C:Open(Bool, Int, Float) end
function ATaskGoldCounter_C:Activate() end
function ATaskGoldCounter_C:NuggetsWrong() end
function ATaskGoldCounter_C:NuggetsRight() end
function ATaskGoldCounter_C:Open2() end
function ATaskGoldCounter_C:savethatthing() end
function ATaskGoldCounter_C:checkcoilon() end
---@param EntryPoint int32
function ATaskGoldCounter_C:ExecuteUbergraph_TaskGoldCounter(EntryPoint) end
function ATaskGoldCounter_C:DeleteNuggets__DelegateSignature() end
function ATaskGoldCounter_C:Respawnnuggets__DelegateSignature() end
function ATaskGoldCounter_C:Checknuggets__DelegateSignature() end


