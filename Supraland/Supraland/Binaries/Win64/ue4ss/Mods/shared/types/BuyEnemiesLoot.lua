---@meta

---@class ABuyEnemiesLoot_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Name UTextRenderComponent
---@field CostText UTextRenderComponent
---@field Coin UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_1_Move_B33799E44C4F8B218F0CD8A6A786F445 float
---@field Timeline_1__Direction_B33799E44C4F8B218F0CD8A6A786F445 ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_ColorRed_A1E253AE44950BD35A46CF90B8EF1925 float
---@field Timeline_0__Direction_A1E253AE44950BD35A46CF90B8EF1925 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field Cost int32
---@field IsInShop boolean
---@field AddToShop FBuyEnemiesLoot_CAddToShop
---@field Taken boolean
---@field Tag TArray<FName>
---@field Widget AWeirdLanguageShower_C
local ABuyEnemiesLoot_C = {}

function ABuyEnemiesLoot_C:Timeline_0__FinishedFunc() end
function ABuyEnemiesLoot_C:Timeline_0__UpdateFunc() end
function ABuyEnemiesLoot_C:Timeline_1__FinishedFunc() end
function ABuyEnemiesLoot_C:Timeline_1__UpdateFunc() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ABuyEnemiesLoot_C:Save(SaveGame, SavingObject) end
function ABuyEnemiesLoot_C:Load() end
function ABuyEnemiesLoot_C:ActivateOpenForever() end
function ABuyEnemiesLoot_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function ABuyEnemiesLoot_C:LoadSaveData(SaveData) end
function ABuyEnemiesLoot_C:StopInteraction() end
function ABuyEnemiesLoot_C:ReceiveBeginPlay() end
function ABuyEnemiesLoot_C:UseInteraction() end
function ABuyEnemiesLoot_C:AddToShop_Event() end
function ABuyEnemiesLoot_C:DestroyAllComponents() end
function ABuyEnemiesLoot_C:Activate() end
---@param EntryPoint int32
function ABuyEnemiesLoot_C:ExecuteUbergraph_BuyEnemiesLoot(EntryPoint) end
function ABuyEnemiesLoot_C:AddToShop__DelegateSignature() end


