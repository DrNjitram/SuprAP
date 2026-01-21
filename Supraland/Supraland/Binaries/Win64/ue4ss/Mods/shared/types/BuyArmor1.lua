---@meta

---@class ABuyArmor1_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field TextRender UTextRenderComponent
---@field Supraball_Character USkeletalMeshComponent
---@field CostText UTextRenderComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_1_Move_28E41F0F495A35C7C9ED2C8D843A900F float
---@field Timeline_1__Direction_28E41F0F495A35C7C9ED2C8D843A900F ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_ColorRed_4ABD26424483DC7F4990D39295942176 float
---@field Timeline_0__Direction_4ABD26424483DC7F4990D39295942176 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field Cost int32
---@field IsInShop boolean
---@field AddToShop FBuyArmor1_CAddToShop
---@field Taken boolean
---@field Tag TArray<FName>
---@field Widget AWeirdLanguageShower_C
local ABuyArmor1_C = {}

function ABuyArmor1_C:Timeline_0__FinishedFunc() end
function ABuyArmor1_C:Timeline_0__UpdateFunc() end
function ABuyArmor1_C:Timeline_1__FinishedFunc() end
function ABuyArmor1_C:Timeline_1__UpdateFunc() end
function ABuyArmor1_C:OnFailure_FEC6B0E444E5BC58E6D296BF6D364794() end
function ABuyArmor1_C:OnSuccess_FEC6B0E444E5BC58E6D296BF6D364794() end
---@param WrittenAchievementName FName
---@param WrittenProgress float
---@param WrittenUserTag int32
function ABuyArmor1_C:OnFailure_D4E367344A3A4C767B6BEB99D7DB875D(WrittenAchievementName, WrittenProgress, WrittenUserTag) end
---@param WrittenAchievementName FName
---@param WrittenProgress float
---@param WrittenUserTag int32
function ABuyArmor1_C:OnSuccess_D4E367344A3A4C767B6BEB99D7DB875D(WrittenAchievementName, WrittenProgress, WrittenUserTag) end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ABuyArmor1_C:Save(SaveGame, SavingObject) end
function ABuyArmor1_C:Load() end
function ABuyArmor1_C:Activate() end
function ABuyArmor1_C:ActivateOpenForever() end
function ABuyArmor1_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function ABuyArmor1_C:LoadSaveData(SaveData) end
function ABuyArmor1_C:StopInteraction() end
function ABuyArmor1_C:ReceiveBeginPlay() end
function ABuyArmor1_C:UseInteraction() end
function ABuyArmor1_C:AddToShop_Event() end
function ABuyArmor1_C:DestroyAllComponents() end
---@param EntryPoint int32
function ABuyArmor1_C:ExecuteUbergraph_BuyArmor1(EntryPoint) end
function ABuyArmor1_C:AddToShop__DelegateSignature() end


