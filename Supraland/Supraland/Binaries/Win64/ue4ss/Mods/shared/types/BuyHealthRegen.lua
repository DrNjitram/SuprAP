---@meta

---@class ABuyHealthRegen_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Name UTextRenderComponent
---@field CostText UTextRenderComponent
---@field Coin UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_1_Move_DBECBE954E8DA95E2FBB12B05EEE597A float
---@field Timeline_1__Direction_DBECBE954E8DA95E2FBB12B05EEE597A ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_ColorRed_DDAFFC154DF6CB26AC165D95F4AFE9E5 float
---@field Timeline_0__Direction_DDAFFC154DF6CB26AC165D95F4AFE9E5 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field Cost int32
---@field IsInShop boolean
---@field AddToShop FBuyHealthRegen_CAddToShop
---@field Taken boolean
---@field Tag TArray<FName>
---@field Shopkeeper ARedGuy_C
---@field Widget AWeirdLanguageShower_C
---@field grabbed FBuyHealthRegen_CGrabbed
local ABuyHealthRegen_C = {}

function ABuyHealthRegen_C:Timeline_0__FinishedFunc() end
function ABuyHealthRegen_C:Timeline_0__UpdateFunc() end
function ABuyHealthRegen_C:Timeline_1__FinishedFunc() end
function ABuyHealthRegen_C:Timeline_1__UpdateFunc() end
function ABuyHealthRegen_C:OnFailure_2B4EBA424735318BF33B118B9C37FADB() end
function ABuyHealthRegen_C:OnSuccess_2B4EBA424735318BF33B118B9C37FADB() end
---@param WrittenAchievementName FName
---@param WrittenProgress float
---@param WrittenUserTag int32
function ABuyHealthRegen_C:OnFailure_631FF96C4D03EBA3DAD5FCABDF96A63E(WrittenAchievementName, WrittenProgress, WrittenUserTag) end
---@param WrittenAchievementName FName
---@param WrittenProgress float
---@param WrittenUserTag int32
function ABuyHealthRegen_C:OnSuccess_631FF96C4D03EBA3DAD5FCABDF96A63E(WrittenAchievementName, WrittenProgress, WrittenUserTag) end
function ABuyHealthRegen_C:SecretAreaFound() end
function ABuyHealthRegen_C:ChestOpened() end
function ABuyHealthRegen_C:UpdatePlayerHud() end
---@param HideHint1 boolean
---@param Hint1Text FText
---@param Hint1Action FString
---@param HideHint2 boolean
---@param Hint2Text FText
---@param Hint2Action FString
---@param HideHint3 boolean
---@param Hint3Text FText
---@param Hint3Action FString
function ABuyHealthRegen_C:ButtonTutorial(HideHint1, Hint1Text, Hint1Action, HideHint2, Hint2Text, Hint2Action, HideHint3, Hint3Text, Hint3Action) end
function ABuyHealthRegen_C:UpdateForceCubeHud() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ABuyHealthRegen_C:Save(SaveGame, SavingObject) end
function ABuyHealthRegen_C:Load() end
function ABuyHealthRegen_C:ActivateOpenForever() end
function ABuyHealthRegen_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function ABuyHealthRegen_C:LoadSaveData(SaveData) end
function ABuyHealthRegen_C:StopInteraction() end
function ABuyHealthRegen_C:ReceiveBeginPlay() end
function ABuyHealthRegen_C:UseInteraction() end
function ABuyHealthRegen_C:AddToShop_Event() end
function ABuyHealthRegen_C:Activate() end
function ABuyHealthRegen_C:DestroyAllComponents() end
---@param EntryPoint int32
function ABuyHealthRegen_C:ExecuteUbergraph_BuyHealthRegen(EntryPoint) end
function ABuyHealthRegen_C:grabbed__DelegateSignature() end
function ABuyHealthRegen_C:AddToShop__DelegateSignature() end


