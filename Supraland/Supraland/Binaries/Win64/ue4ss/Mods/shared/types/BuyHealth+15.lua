---@meta

---@class ABuyHealth+15_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Name UTextRenderComponent
---@field CostText UTextRenderComponent
---@field Coin UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_1_Move_D8E9A6C04FC93107FD7E5C911B869920 float
---@field Timeline_1__Direction_D8E9A6C04FC93107FD7E5C911B869920 ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_ColorRed_197F436A4D95496312C0FAB985F26120 float
---@field Timeline_0__Direction_197F436A4D95496312C0FAB985F26120 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field Cost int32
---@field IsInShop boolean
---@field AddToShop FBuyHealth+15_CAddToShop
---@field Taken boolean
---@field Tag TArray<FName>
---@field Shopkeeper ARedGuy_C
---@field Widget AWeirdLanguageShower_C
local ABuyHealth+15_C = {}

function ABuyHealth+15_C:Timeline_0__FinishedFunc() end
function ABuyHealth+15_C:Timeline_0__UpdateFunc() end
function ABuyHealth+15_C:Timeline_1__FinishedFunc() end
function ABuyHealth+15_C:Timeline_1__UpdateFunc() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ABuyHealth+15_C:Save(SaveGame, SavingObject) end
function ABuyHealth+15_C:Load() end
function ABuyHealth+15_C:ActivateOpenForever() end
function ABuyHealth+15_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function ABuyHealth+15_C:LoadSaveData(SaveData) end
function ABuyHealth+15_C:StopInteraction() end
function ABuyHealth+15_C:ReceiveBeginPlay() end
function ABuyHealth+15_C:UseInteraction() end
function ABuyHealth+15_C:AddToShop_Event() end
function ABuyHealth+15_C:Activate() end
function ABuyHealth+15_C:DestroyAllComponents() end
---@param EntryPoint int32
ABuyHealth+15_C['ExecuteUbergraph_BuyHealth+15'] = function(self, EntryPoint) end
function ABuyHealth+15_C:AddToShop__DelegateSignature() end


