---@meta

---@class ABuyHealth+5_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PointLight UPointLightComponent
---@field Name UTextRenderComponent
---@field CostText UTextRenderComponent
---@field Coin UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_1_Move_843B1C0F45BF79E50A557E8ACC4A62CC float
---@field Timeline_1__Direction_843B1C0F45BF79E50A557E8ACC4A62CC ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_ColorRed_9FAC1A9B4C6EC07263E289A5556574F4 float
---@field Timeline_0__Direction_9FAC1A9B4C6EC07263E289A5556574F4 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field Cost int32
---@field IsInShop boolean
---@field AddToShop FBuyHealth+5_CAddToShop
---@field Taken boolean
---@field Tag TArray<FName>
---@field Widget AWeirdLanguageShower_C
local ABuyHealth+5_C = {}

function ABuyHealth+5_C:Timeline_0__FinishedFunc() end
function ABuyHealth+5_C:Timeline_0__UpdateFunc() end
function ABuyHealth+5_C:Timeline_1__FinishedFunc() end
function ABuyHealth+5_C:Timeline_1__UpdateFunc() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ABuyHealth+5_C:Save(SaveGame, SavingObject) end
function ABuyHealth+5_C:Load() end
function ABuyHealth+5_C:Activate() end
function ABuyHealth+5_C:ActivateOpenForever() end
function ABuyHealth+5_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function ABuyHealth+5_C:LoadSaveData(SaveData) end
function ABuyHealth+5_C:StopInteraction() end
function ABuyHealth+5_C:ReceiveBeginPlay() end
function ABuyHealth+5_C:UseInteraction() end
function ABuyHealth+5_C:AddToShop_Event() end
function ABuyHealth+5_C:DestroyAllComponents() end
---@param EntryPoint int32
ABuyHealth+5_C['ExecuteUbergraph_BuyHealth+5'] = function(self, EntryPoint) end
function ABuyHealth+5_C:AddToShop__DelegateSignature() end


