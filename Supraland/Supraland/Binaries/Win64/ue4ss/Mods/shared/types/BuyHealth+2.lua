---@meta

---@class ABuyHealth+2_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PointLight UPointLightComponent
---@field Name UTextRenderComponent
---@field CostText UTextRenderComponent
---@field Coin UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_1_Move_0218CDBC4DCCA66FB70DCAB1580F5380 float
---@field Timeline_1__Direction_0218CDBC4DCCA66FB70DCAB1580F5380 ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_ColorRed_1C7F668E49ACBB1527F728B9D6E92317 float
---@field Timeline_0__Direction_1C7F668E49ACBB1527F728B9D6E92317 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field Cost int32
---@field IsInShop boolean
---@field AddToShop FBuyHealth+2_CAddToShop
---@field Taken boolean
---@field Tag TArray<FName>
---@field Widget AWeirdLanguageShower_C
local ABuyHealth+2_C = {}

function ABuyHealth+2_C:Timeline_0__FinishedFunc() end
function ABuyHealth+2_C:Timeline_0__UpdateFunc() end
function ABuyHealth+2_C:Timeline_1__FinishedFunc() end
function ABuyHealth+2_C:Timeline_1__UpdateFunc() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ABuyHealth+2_C:Save(SaveGame, SavingObject) end
function ABuyHealth+2_C:Load() end
function ABuyHealth+2_C:Activate() end
function ABuyHealth+2_C:ActivateOpenForever() end
function ABuyHealth+2_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function ABuyHealth+2_C:LoadSaveData(SaveData) end
function ABuyHealth+2_C:StopInteraction() end
function ABuyHealth+2_C:ReceiveBeginPlay() end
function ABuyHealth+2_C:UseInteraction() end
function ABuyHealth+2_C:AddToShop_Event() end
function ABuyHealth+2_C:DestroyAllComponents() end
---@param EntryPoint int32
ABuyHealth+2_C['ExecuteUbergraph_BuyHealth+2'] = function(self, EntryPoint) end
function ABuyHealth+2_C:AddToShop__DelegateSignature() end


