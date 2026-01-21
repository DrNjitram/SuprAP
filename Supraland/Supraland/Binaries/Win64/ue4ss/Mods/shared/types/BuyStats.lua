---@meta

---@class ABuyStats_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Name UTextRenderComponent
---@field CostText UTextRenderComponent
---@field Coin UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_1_Move_C43D02AA49DB66784F2ADA9115D9D4C9 float
---@field Timeline_1__Direction_C43D02AA49DB66784F2ADA9115D9D4C9 ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_ColorRed_1682994848BF92904634AB8D33E6A97D float
---@field Timeline_0__Direction_1682994848BF92904634AB8D33E6A97D ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field Cost int32
---@field IsInShop boolean
---@field AddToShop FBuyStats_CAddToShop
---@field Taken boolean
---@field Tag TArray<FName>
---@field TriggerObjects TArray<AActor>
---@field Widget AWeirdLanguageShower_C
local ABuyStats_C = {}

function ABuyStats_C:Timeline_0__FinishedFunc() end
function ABuyStats_C:Timeline_0__UpdateFunc() end
function ABuyStats_C:Timeline_1__FinishedFunc() end
function ABuyStats_C:Timeline_1__UpdateFunc() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ABuyStats_C:Save(SaveGame, SavingObject) end
function ABuyStats_C:Load() end
function ABuyStats_C:ActivateOpenForever() end
function ABuyStats_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function ABuyStats_C:LoadSaveData(SaveData) end
function ABuyStats_C:StopInteraction() end
function ABuyStats_C:ReceiveBeginPlay() end
function ABuyStats_C:UseInteraction() end
function ABuyStats_C:AddToShop_Event() end
function ABuyStats_C:DestroyAllComponents() end
function ABuyStats_C:Activate() end
---@param EntryPoint int32
function ABuyStats_C:ExecuteUbergraph_BuyStats(EntryPoint) end
function ABuyStats_C:AddToShop__DelegateSignature() end


