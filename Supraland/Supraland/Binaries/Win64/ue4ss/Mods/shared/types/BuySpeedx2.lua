---@meta

---@class ABuySpeedx2_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Name UTextRenderComponent
---@field CostText UTextRenderComponent
---@field Coin UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_1_Move_02D5E8B9466B4B41ADCA1FBBC5D9CBB1 float
---@field Timeline_1__Direction_02D5E8B9466B4B41ADCA1FBBC5D9CBB1 ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_ColorRed_C2FA5B7F4701E499E21333B7B818BB56 float
---@field Timeline_0__Direction_C2FA5B7F4701E499E21333B7B818BB56 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field Cost int32
---@field IsInShop boolean
---@field AddToShop FBuySpeedx2_CAddToShop
---@field Taken boolean
---@field Tag TArray<FName>
---@field Shopkeeper ARedGuy_C
---@field Widget AWeirdLanguageShower_C
---@field grab FBuySpeedx2_CGrab
local ABuySpeedx2_C = {}

function ABuySpeedx2_C:Timeline_0__FinishedFunc() end
function ABuySpeedx2_C:Timeline_0__UpdateFunc() end
function ABuySpeedx2_C:Timeline_1__FinishedFunc() end
function ABuySpeedx2_C:Timeline_1__UpdateFunc() end
function ABuySpeedx2_C:OnFailure_4CDE98C04D62D8DA29A0FCB79B86EB46() end
function ABuySpeedx2_C:OnSuccess_4CDE98C04D62D8DA29A0FCB79B86EB46() end
---@param WrittenAchievementName FName
---@param WrittenProgress float
---@param WrittenUserTag int32
function ABuySpeedx2_C:OnFailure_0AA0922D47C6F6E7919588931F68C87D(WrittenAchievementName, WrittenProgress, WrittenUserTag) end
---@param WrittenAchievementName FName
---@param WrittenProgress float
---@param WrittenUserTag int32
function ABuySpeedx2_C:OnSuccess_0AA0922D47C6F6E7919588931F68C87D(WrittenAchievementName, WrittenProgress, WrittenUserTag) end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ABuySpeedx2_C:Save(SaveGame, SavingObject) end
function ABuySpeedx2_C:Load() end
function ABuySpeedx2_C:Activate() end
function ABuySpeedx2_C:ActivateOpenForever() end
function ABuySpeedx2_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function ABuySpeedx2_C:LoadSaveData(SaveData) end
function ABuySpeedx2_C:StopInteraction() end
function ABuySpeedx2_C:ReceiveBeginPlay() end
function ABuySpeedx2_C:UseInteraction() end
function ABuySpeedx2_C:AddToShop_Event() end
function ABuySpeedx2_C:DestroyAllComponents() end
---@param EntryPoint int32
function ABuySpeedx2_C:ExecuteUbergraph_BuySpeedx2(EntryPoint) end
function ABuySpeedx2_C:Grab__DelegateSignature() end
function ABuySpeedx2_C:AddToShop__DelegateSignature() end


