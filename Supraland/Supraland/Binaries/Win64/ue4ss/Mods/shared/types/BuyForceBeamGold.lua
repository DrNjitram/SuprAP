---@meta

---@class ABuyForceBeamGold_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Name UTextRenderComponent
---@field CostText UTextRenderComponent
---@field Coin UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_1_Move_B7622F584407563374E1B1A9C82783B4 float
---@field Timeline_1__Direction_B7622F584407563374E1B1A9C82783B4 ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_ColorRed_EF9D4D234A0BFCD54AAABFA3C56565B7 float
---@field Timeline_0__Direction_EF9D4D234A0BFCD54AAABFA3C56565B7 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field Cost int32
---@field IsInShop boolean
---@field AddToShop FBuyForceBeamGold_CAddToShop
---@field Taken boolean
---@field Tag TArray<FName>
---@field Widget AWeirdLanguageShower_C
---@field OpenActors TArray<AActor>
local ABuyForceBeamGold_C = {}

function ABuyForceBeamGold_C:Timeline_0__FinishedFunc() end
function ABuyForceBeamGold_C:Timeline_0__UpdateFunc() end
function ABuyForceBeamGold_C:Timeline_1__FinishedFunc() end
function ABuyForceBeamGold_C:Timeline_1__UpdateFunc() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ABuyForceBeamGold_C:Save(SaveGame, SavingObject) end
function ABuyForceBeamGold_C:Load() end
function ABuyForceBeamGold_C:Activate() end
function ABuyForceBeamGold_C:ActivateOpenForever() end
function ABuyForceBeamGold_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function ABuyForceBeamGold_C:LoadSaveData(SaveData) end
function ABuyForceBeamGold_C:StopInteraction() end
function ABuyForceBeamGold_C:ReceiveBeginPlay() end
function ABuyForceBeamGold_C:UseInteraction() end
function ABuyForceBeamGold_C:AddToShop_Event() end
function ABuyForceBeamGold_C:DestroyAllComponents() end
---@param EntryPoint int32
function ABuyForceBeamGold_C:ExecuteUbergraph_BuyForceBeamGold(EntryPoint) end
function ABuyForceBeamGold_C:AddToShop__DelegateSignature() end


