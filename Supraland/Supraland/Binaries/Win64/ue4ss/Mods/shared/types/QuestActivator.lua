---@meta

---@class AQuestActivator_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Billboard UBillboardComponent
---@field QuestText FText
---@field TriggerOnceOnly boolean
---@field ['RequireCrashLoop?'] boolean
---@field CrashLoop Loop::Type
---@field ReplaceStuff boolean
---@field ['Replace This'] FString
---@field ['With This'] FString
---@field ['Replace This2'] FString
---@field ['With This2'] FString
local AQuestActivator_C = {}

---@param IsActive boolean
function AQuestActivator_C:IsCurrentlyActive(IsActive) end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function AQuestActivator_C:Save(SaveGame, SavingObject) end
function AQuestActivator_C:Load() end
function AQuestActivator_C:Activate() end
function AQuestActivator_C:ActivateOpenForever() end
function AQuestActivator_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function AQuestActivator_C:LoadSaveData(SaveData) end
function AQuestActivator_C:Open2() end
function AQuestActivator_C:Toggle() end
---@param Bool boolean
---@param Int int32
---@param Float float
function AQuestActivator_C:Open(Bool, Int, Float) end
function AQuestActivator_C:Close() end
function AQuestActivator_C:DestroyAllComponents() end
---@param EntryPoint int32
function AQuestActivator_C:ExecuteUbergraph_QuestActivator(EntryPoint) end


