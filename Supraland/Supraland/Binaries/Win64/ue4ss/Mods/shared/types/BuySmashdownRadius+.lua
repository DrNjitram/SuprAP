---@meta

---@class ABuySmashdownRadius+_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Name UTextRenderComponent
---@field CostText UTextRenderComponent
---@field Coin UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_1_Move_48520B7E48A0E7205F1CE58DC642D19A float
---@field Timeline_1__Direction_48520B7E48A0E7205F1CE58DC642D19A ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_ColorRed_52B72DE64E8BC8F426F9198345E26ACE float
---@field Timeline_0__Direction_52B72DE64E8BC8F426F9198345E26ACE ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field Cost int32
---@field IsInShop boolean
---@field AddToShop FBuySmashdownRadius+_CAddToShop
---@field Taken boolean
---@field Tag TArray<FName>
---@field Widget AWeirdLanguageShower_C
local ABuySmashdownRadius+_C = {}

function ABuySmashdownRadius+_C:Timeline_0__FinishedFunc() end
function ABuySmashdownRadius+_C:Timeline_0__UpdateFunc() end
function ABuySmashdownRadius+_C:Timeline_1__FinishedFunc() end
function ABuySmashdownRadius+_C:Timeline_1__UpdateFunc() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ABuySmashdownRadius+_C:Save(SaveGame, SavingObject) end
function ABuySmashdownRadius+_C:Load() end
function ABuySmashdownRadius+_C:Activate() end
function ABuySmashdownRadius+_C:ActivateOpenForever() end
function ABuySmashdownRadius+_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function ABuySmashdownRadius+_C:LoadSaveData(SaveData) end
function ABuySmashdownRadius+_C:StopInteraction() end
function ABuySmashdownRadius+_C:ReceiveBeginPlay() end
function ABuySmashdownRadius+_C:UseInteraction() end
function ABuySmashdownRadius+_C:AddToShop_Event() end
function ABuySmashdownRadius+_C:DestroyAllComponents() end
---@param EntryPoint int32
ABuySmashdownRadius+_C['ExecuteUbergraph_BuySmashdownRadius+'] = function(self, EntryPoint) end
function ABuySmashdownRadius+_C:AddToShop__DelegateSignature() end


