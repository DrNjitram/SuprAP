---@meta

---@class AGiveAchievement_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Billboard UBillboardComponent
---@field Name FName
local AGiveAchievement_C = {}

---@param IsActive boolean
function AGiveAchievement_C:IsCurrentlyActive(IsActive) end
function AGiveAchievement_C:OnFailure_1614655A4F98369BAB8BA7BE172A3441() end
function AGiveAchievement_C:OnSuccess_1614655A4F98369BAB8BA7BE172A3441() end
---@param WrittenAchievementName FName
---@param WrittenProgress float
---@param WrittenUserTag int32
function AGiveAchievement_C:OnFailure_0FBEB3F64373F38FFACAB39E92509576(WrittenAchievementName, WrittenProgress, WrittenUserTag) end
---@param WrittenAchievementName FName
---@param WrittenProgress float
---@param WrittenUserTag int32
function AGiveAchievement_C:OnSuccess_0FBEB3F64373F38FFACAB39E92509576(WrittenAchievementName, WrittenProgress, WrittenUserTag) end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function AGiveAchievement_C:Save(SaveGame, SavingObject) end
function AGiveAchievement_C:Load() end
function AGiveAchievement_C:ActivateOpenForever() end
function AGiveAchievement_C:DestroyAllComponents() end
function AGiveAchievement_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function AGiveAchievement_C:LoadSaveData(SaveData) end
function AGiveAchievement_C:Close() end
function AGiveAchievement_C:Open2() end
function AGiveAchievement_C:Toggle() end
---@param Bool boolean
---@param Int int32
---@param Float float
function AGiveAchievement_C:Open(Bool, Int, Float) end
function AGiveAchievement_C:Activate() end
---@param EntryPoint int32
function AGiveAchievement_C:ExecuteUbergraph_GiveAchievement(EntryPoint) end


