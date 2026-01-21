---@meta

---@class ABuyForceBlock_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Name UTextRenderComponent
---@field CostText UTextRenderComponent
---@field Coin UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_1_Move_73860A924E04208C060D5CBE6A0B5615 float
---@field Timeline_1__Direction_73860A924E04208C060D5CBE6A0B5615 ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_ColorRed_30550F254B159D14E59F43B37826DDE7 float
---@field Timeline_0__Direction_30550F254B159D14E59F43B37826DDE7 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field Cost int32
---@field IsInShop boolean
---@field AddToShop FBuyForceBlock_CAddToShop
---@field Taken boolean
---@field Tag TArray<FName>
---@field OpenWhenTake TArray<AActor>
---@field Shopkeeper ARedGuy_C
---@field Widget AWeirdLanguageShower_C
---@field grab FBuyForceBlock_CGrab
local ABuyForceBlock_C = {}

function ABuyForceBlock_C:Timeline_0__FinishedFunc() end
function ABuyForceBlock_C:Timeline_0__UpdateFunc() end
function ABuyForceBlock_C:Timeline_1__FinishedFunc() end
function ABuyForceBlock_C:Timeline_1__UpdateFunc() end
function ABuyForceBlock_C:OnFailure_C3B7627A40DB375615B29B8B35678400() end
function ABuyForceBlock_C:OnSuccess_C3B7627A40DB375615B29B8B35678400() end
---@param WrittenAchievementName FName
---@param WrittenProgress float
---@param WrittenUserTag int32
function ABuyForceBlock_C:OnFailure_008C9438456E85C16C4D3BA553C2F77E(WrittenAchievementName, WrittenProgress, WrittenUserTag) end
---@param WrittenAchievementName FName
---@param WrittenProgress float
---@param WrittenUserTag int32
function ABuyForceBlock_C:OnSuccess_008C9438456E85C16C4D3BA553C2F77E(WrittenAchievementName, WrittenProgress, WrittenUserTag) end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ABuyForceBlock_C:Save(SaveGame, SavingObject) end
function ABuyForceBlock_C:Load() end
function ABuyForceBlock_C:ActivateOpenForever() end
function ABuyForceBlock_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function ABuyForceBlock_C:LoadSaveData(SaveData) end
function ABuyForceBlock_C:StopInteraction() end
function ABuyForceBlock_C:ReceiveBeginPlay() end
function ABuyForceBlock_C:UseInteraction() end
function ABuyForceBlock_C:AddToShop_Event() end
function ABuyForceBlock_C:Activate() end
function ABuyForceBlock_C:DestroyAllComponents() end
---@param EntryPoint int32
function ABuyForceBlock_C:ExecuteUbergraph_BuyForceBlock(EntryPoint) end
function ABuyForceBlock_C:Grab__DelegateSignature() end
function ABuyForceBlock_C:AddToShop__DelegateSignature() end


