---@meta

---@class ABuyMoreLoot_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Name UTextRenderComponent
---@field CostText UTextRenderComponent
---@field Coin UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_1_Move_B26704B84FED05B81233C8BDB289EFC2 float
---@field Timeline_1__Direction_B26704B84FED05B81233C8BDB289EFC2 ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_ColorRed_36217B4146518F60571881AC081F5BA7 float
---@field Timeline_0__Direction_36217B4146518F60571881AC081F5BA7 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field Cost int32
---@field IsInShop boolean
---@field AddToShop FBuyMoreLoot_CAddToShop
---@field Taken boolean
---@field Tag TArray<FName>
---@field TriggerObjects TArray<AActor>
---@field Widget AWeirdLanguageShower_C
local ABuyMoreLoot_C = {}

function ABuyMoreLoot_C:Timeline_0__FinishedFunc() end
function ABuyMoreLoot_C:Timeline_0__UpdateFunc() end
function ABuyMoreLoot_C:Timeline_1__FinishedFunc() end
function ABuyMoreLoot_C:Timeline_1__UpdateFunc() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ABuyMoreLoot_C:Save(SaveGame, SavingObject) end
function ABuyMoreLoot_C:Load() end
function ABuyMoreLoot_C:ActivateOpenForever() end
function ABuyMoreLoot_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function ABuyMoreLoot_C:LoadSaveData(SaveData) end
function ABuyMoreLoot_C:StopInteraction() end
function ABuyMoreLoot_C:ReceiveBeginPlay() end
function ABuyMoreLoot_C:UseInteraction() end
function ABuyMoreLoot_C:AddToShop_Event() end
function ABuyMoreLoot_C:DestroyAllComponents() end
function ABuyMoreLoot_C:Activate() end
---@param EntryPoint int32
function ABuyMoreLoot_C:ExecuteUbergraph_BuyMoreLoot(EntryPoint) end
function ABuyMoreLoot_C:AddToShop__DelegateSignature() end


