---@meta

---@class ADeadHero_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Hat UStaticMeshComponent
---@field newChar_2016alexey USkeletalMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_0_Move_57636FB24ECDD0C3768BC4BD64340EEB float
---@field Timeline_0__Direction_57636FB24ECDD0C3768BC4BD64340EEB ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field VisibleAtStart boolean
---@field SouvenirAtHome AActor
---@field HatCanBeTaken boolean
---@field TakeThis AActor
---@field takestartposition FVector
---@field ['Name of Souvenir'] FText
---@field ['Souvenir Description'] FText
---@field ['Description Duration'] float
local ADeadHero_C = {}

---@param IsActive boolean
function ADeadHero_C:IsCurrentlyActive(IsActive) end
function ADeadHero_C:UserConstructionScript() end
function ADeadHero_C:Timeline_0__FinishedFunc() end
function ADeadHero_C:Timeline_0__UpdateFunc() end
function ADeadHero_C:OnFailure_CFE1568541904EC765DBA0A2BE26D8C4() end
function ADeadHero_C:OnSuccess_CFE1568541904EC765DBA0A2BE26D8C4() end
---@param WrittenAchievementName FName
---@param WrittenProgress float
---@param WrittenUserTag int32
function ADeadHero_C:OnFailure_E286A1C843BFB76F25B1969120E88D11(WrittenAchievementName, WrittenProgress, WrittenUserTag) end
---@param WrittenAchievementName FName
---@param WrittenProgress float
---@param WrittenUserTag int32
function ADeadHero_C:OnSuccess_E286A1C843BFB76F25B1969120E88D11(WrittenAchievementName, WrittenProgress, WrittenUserTag) end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ADeadHero_C:Save(SaveGame, SavingObject) end
function ADeadHero_C:Load() end
function ADeadHero_C:DestroyAllComponents() end
function ADeadHero_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function ADeadHero_C:LoadSaveData(SaveData) end
function ADeadHero_C:StopInteraction() end
function ADeadHero_C:Close() end
function ADeadHero_C:Open2() end
function ADeadHero_C:Toggle() end
---@param Bool boolean
---@param Int int32
---@param Float float
function ADeadHero_C:Open(Bool, Int, Float) end
function ADeadHero_C:UseInteraction() end
function ADeadHero_C:Activate() end
function ADeadHero_C:ShowHintAgain() end
function ADeadHero_C:CheckAchievement() end
function ADeadHero_C:ActivateOpenForever() end
---@param EntryPoint int32
function ADeadHero_C:ExecuteUbergraph_DeadHero(EntryPoint) end


