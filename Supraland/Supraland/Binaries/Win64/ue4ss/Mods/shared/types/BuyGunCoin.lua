---@meta

---@class ABuyGunCoin_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Name UTextRenderComponent
---@field CostText UTextRenderComponent
---@field Coin UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_1_Move_CAA01D404457F41856C6299B9B3652EF float
---@field Timeline_1__Direction_CAA01D404457F41856C6299B9B3652EF ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_ColorRed_592E0DF2451FD1EEF21493A86AA73E15 float
---@field Timeline_0__Direction_592E0DF2451FD1EEF21493A86AA73E15 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field Cost int32
---@field IsInShop boolean
---@field AddToShop FBuyGunCoin_CAddToShop
---@field Taken boolean
---@field Tag TArray<FName>
---@field Widget AWeirdLanguageShower_C
local ABuyGunCoin_C = {}

function ABuyGunCoin_C:Timeline_0__FinishedFunc() end
function ABuyGunCoin_C:Timeline_0__UpdateFunc() end
function ABuyGunCoin_C:Timeline_1__FinishedFunc() end
function ABuyGunCoin_C:Timeline_1__UpdateFunc() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ABuyGunCoin_C:Save(SaveGame, SavingObject) end
function ABuyGunCoin_C:Load() end
function ABuyGunCoin_C:ActivateOpenForever() end
function ABuyGunCoin_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function ABuyGunCoin_C:LoadSaveData(SaveData) end
function ABuyGunCoin_C:StopInteraction() end
function ABuyGunCoin_C:ReceiveBeginPlay() end
function ABuyGunCoin_C:UseInteraction() end
function ABuyGunCoin_C:AddToShop_Event() end
function ABuyGunCoin_C:DestroyAllComponents() end
function ABuyGunCoin_C:Activate() end
---@param EntryPoint int32
function ABuyGunCoin_C:ExecuteUbergraph_BuyGunCoin(EntryPoint) end
function ABuyGunCoin_C:AddToShop__DelegateSignature() end


