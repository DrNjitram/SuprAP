---@meta

---@class ABuyHealth+1_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PointLight UPointLightComponent
---@field Name UTextRenderComponent
---@field CostText UTextRenderComponent
---@field Coin UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_1_Move_C9842A1042F67A5139B53BB0165A9CFF float
---@field Timeline_1__Direction_C9842A1042F67A5139B53BB0165A9CFF ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_ColorRed_A3B8B06D42D7091B2995C087168B0F89 float
---@field Timeline_0__Direction_A3B8B06D42D7091B2995C087168B0F89 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field Cost int32
---@field IsInShop boolean
---@field AddToShop FBuyHealth+1_CAddToShop
---@field Taken boolean
---@field Tag TArray<FName>
---@field Widget AWeirdLanguageShower_C
local ABuyHealth+1_C = {}

function ABuyHealth+1_C:Timeline_0__FinishedFunc() end
function ABuyHealth+1_C:Timeline_0__UpdateFunc() end
function ABuyHealth+1_C:Timeline_1__FinishedFunc() end
function ABuyHealth+1_C:Timeline_1__UpdateFunc() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ABuyHealth+1_C:Save(SaveGame, SavingObject) end
function ABuyHealth+1_C:Load() end
function ABuyHealth+1_C:Activate() end
function ABuyHealth+1_C:ActivateOpenForever() end
function ABuyHealth+1_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function ABuyHealth+1_C:LoadSaveData(SaveData) end
function ABuyHealth+1_C:StopInteraction() end
function ABuyHealth+1_C:ReceiveBeginPlay() end
function ABuyHealth+1_C:UseInteraction() end
function ABuyHealth+1_C:AddToShop_Event() end
function ABuyHealth+1_C:DestroyAllComponents() end
---@param EntryPoint int32
ABuyHealth+1_C['ExecuteUbergraph_BuyHealth+1'] = function(self, EntryPoint) end
function ABuyHealth+1_C:AddToShop__DelegateSignature() end


