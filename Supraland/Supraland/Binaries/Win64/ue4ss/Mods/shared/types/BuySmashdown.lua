---@meta

---@class ABuySmashdown_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field shoe2 UStaticMeshComponent
---@field Name UTextRenderComponent
---@field CostText UTextRenderComponent
---@field shoe1 UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_1_Move_543FB7D5442EBF1C089561AF31FAAA5A float
---@field Timeline_1__Direction_543FB7D5442EBF1C089561AF31FAAA5A ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_ColorRed_CF7ABDBB45338EC4EA098FA0284CAB60 float
---@field Timeline_0__Direction_CF7ABDBB45338EC4EA098FA0284CAB60 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field Cost int32
---@field IsInShop boolean
---@field AddToShop FBuySmashdown_CAddToShop
---@field Taken boolean
---@field Tag TArray<FName>
---@field Widget AWeirdLanguageShower_C
---@field OpenActors TArray<AActor>
---@field ShowHint boolean
local ABuySmashdown_C = {}

function ABuySmashdown_C:Timeline_0__FinishedFunc() end
function ABuySmashdown_C:Timeline_0__UpdateFunc() end
function ABuySmashdown_C:Timeline_1__FinishedFunc() end
function ABuySmashdown_C:Timeline_1__UpdateFunc() end
function ABuySmashdown_C:OnFailure_D8676CE04F83FDDEC675EB97FF838E15() end
function ABuySmashdown_C:OnSuccess_D8676CE04F83FDDEC675EB97FF838E15() end
---@param WrittenAchievementName FName
---@param WrittenProgress float
---@param WrittenUserTag int32
function ABuySmashdown_C:OnFailure_1EA23DDA48717BB39EC9CF8CC4B9ED3C(WrittenAchievementName, WrittenProgress, WrittenUserTag) end
---@param WrittenAchievementName FName
---@param WrittenProgress float
---@param WrittenUserTag int32
function ABuySmashdown_C:OnSuccess_1EA23DDA48717BB39EC9CF8CC4B9ED3C(WrittenAchievementName, WrittenProgress, WrittenUserTag) end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ABuySmashdown_C:Save(SaveGame, SavingObject) end
function ABuySmashdown_C:Load() end
function ABuySmashdown_C:Activate() end
function ABuySmashdown_C:ActivateOpenForever() end
---@param SaveData USaveDataContainer_C
function ABuySmashdown_C:LoadSaveData(SaveData) end
function ABuySmashdown_C:StopInteraction() end
function ABuySmashdown_C:ReceiveBeginPlay() end
function ABuySmashdown_C:UseInteraction() end
function ABuySmashdown_C:AddToShop_Event() end
function ABuySmashdown_C:DestroyAllComponents() end
function ABuySmashdown_C:SaveAndDestroy() end
---@param EntryPoint int32
function ABuySmashdown_C:ExecuteUbergraph_BuySmashdown(EntryPoint) end
function ABuySmashdown_C:AddToShop__DelegateSignature() end


