---@meta

---@class AUpgradeHappiness_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Name UTextRenderComponent
---@field CostText UTextRenderComponent
---@field Coin UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_1_Move_5E939827474610A236614B8C06E98428 float
---@field Timeline_1__Direction_5E939827474610A236614B8C06E98428 ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_ColorRed_4ECE73694029CCE4AEA1B891BDC69766 float
---@field Timeline_0__Direction_4ECE73694029CCE4AEA1B891BDC69766 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field Cost int32
---@field IsInShop boolean
---@field AddToShop FUpgradeHappiness_CAddToShop
---@field BoughtHappiness FUpgradeHappiness_CBoughtHappiness
---@field Widget AWeirdLanguageShower_C
local AUpgradeHappiness_C = {}

function AUpgradeHappiness_C:Timeline_0__FinishedFunc() end
function AUpgradeHappiness_C:Timeline_0__UpdateFunc() end
function AUpgradeHappiness_C:Timeline_1__FinishedFunc() end
function AUpgradeHappiness_C:Timeline_1__UpdateFunc() end
---@param WrittenAchievementName FName
---@param WrittenProgress float
---@param WrittenUserTag int32
function AUpgradeHappiness_C:OnFailure_F29EF2EA4DB88937CCF6269AE2954341(WrittenAchievementName, WrittenProgress, WrittenUserTag) end
---@param WrittenAchievementName FName
---@param WrittenProgress float
---@param WrittenUserTag int32
function AUpgradeHappiness_C:OnSuccess_F29EF2EA4DB88937CCF6269AE2954341(WrittenAchievementName, WrittenProgress, WrittenUserTag) end
function AUpgradeHappiness_C:OnFailure_C634B99347600BA668FED3B26C1FFE96() end
function AUpgradeHappiness_C:OnSuccess_C634B99347600BA668FED3B26C1FFE96() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function AUpgradeHappiness_C:Save(SaveGame, SavingObject) end
function AUpgradeHappiness_C:Load() end
function AUpgradeHappiness_C:ActivateOpenForever() end
function AUpgradeHappiness_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function AUpgradeHappiness_C:LoadSaveData(SaveData) end
function AUpgradeHappiness_C:StopInteraction() end
function AUpgradeHappiness_C:ReceiveBeginPlay() end
function AUpgradeHappiness_C:UseInteraction() end
function AUpgradeHappiness_C:AddToShop_Event() end
function AUpgradeHappiness_C:Activate() end
function AUpgradeHappiness_C:DestroyAllComponents() end
---@param EntryPoint int32
function AUpgradeHappiness_C:ExecuteUbergraph_UpgradeHappiness(EntryPoint) end
function AUpgradeHappiness_C:BoughtHappiness__DelegateSignature() end
function AUpgradeHappiness_C:AddToShop__DelegateSignature() end


