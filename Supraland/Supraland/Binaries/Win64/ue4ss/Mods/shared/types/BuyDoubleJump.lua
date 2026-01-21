---@meta

---@class ABuyDoubleJump_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Name UTextRenderComponent
---@field CostText UTextRenderComponent
---@field Coin UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_1_Move_F5AE1C3646D34F630CB441BB08D3C934 float
---@field Timeline_1__Direction_F5AE1C3646D34F630CB441BB08D3C934 ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_ColorRed_05652BF44C4662ED9CC405B377D1E65D float
---@field Timeline_0__Direction_05652BF44C4662ED9CC405B377D1E65D ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field Cost int32
---@field IsInShop boolean
---@field AddToShop FBuyDoubleJump_CAddToShop
---@field Taken boolean
---@field Tag TArray<FName>
---@field Shopkeeper ARedGuy_C
---@field Actors TArray<AActor>
---@field Widget AWeirdLanguageShower_C
local ABuyDoubleJump_C = {}

function ABuyDoubleJump_C:Timeline_0__FinishedFunc() end
function ABuyDoubleJump_C:Timeline_0__UpdateFunc() end
function ABuyDoubleJump_C:Timeline_1__FinishedFunc() end
function ABuyDoubleJump_C:Timeline_1__UpdateFunc() end
function ABuyDoubleJump_C:OnFailure_4F9DEAF04E16028CB92E75B85CAD953C() end
function ABuyDoubleJump_C:OnSuccess_4F9DEAF04E16028CB92E75B85CAD953C() end
---@param WrittenAchievementName FName
---@param WrittenProgress float
---@param WrittenUserTag int32
function ABuyDoubleJump_C:OnFailure_62F9A49340AF00BD2D705BAECF21B1E8(WrittenAchievementName, WrittenProgress, WrittenUserTag) end
---@param WrittenAchievementName FName
---@param WrittenProgress float
---@param WrittenUserTag int32
function ABuyDoubleJump_C:OnSuccess_62F9A49340AF00BD2D705BAECF21B1E8(WrittenAchievementName, WrittenProgress, WrittenUserTag) end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ABuyDoubleJump_C:Save(SaveGame, SavingObject) end
function ABuyDoubleJump_C:Load() end
function ABuyDoubleJump_C:ActivateOpenForever() end
function ABuyDoubleJump_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function ABuyDoubleJump_C:LoadSaveData(SaveData) end
function ABuyDoubleJump_C:StopInteraction() end
function ABuyDoubleJump_C:ReceiveBeginPlay() end
function ABuyDoubleJump_C:UseInteraction() end
function ABuyDoubleJump_C:AddToShop_Event() end
function ABuyDoubleJump_C:Activate() end
function ABuyDoubleJump_C:DestroyAllComponents() end
---@param EntryPoint int32
function ABuyDoubleJump_C:ExecuteUbergraph_BuyDoubleJump(EntryPoint) end
function ABuyDoubleJump_C:AddToShop__DelegateSignature() end


