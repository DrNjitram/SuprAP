---@meta

---@class ABuyHealthRegenMax5_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field TextRender UTextRenderComponent
---@field CostText UTextRenderComponent
---@field Coin UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_1_Move_C4AF8EE345D5072E565DDF9596A01253 float
---@field Timeline_1__Direction_C4AF8EE345D5072E565DDF9596A01253 ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_ColorRed_FDCA69AA46D6BFB060E4AFAE6F41D663 float
---@field Timeline_0__Direction_FDCA69AA46D6BFB060E4AFAE6F41D663 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field Cost int32
---@field IsInShop boolean
---@field AddToShop FBuyHealthRegenMax5_CAddToShop
---@field Taken boolean
---@field Tag TArray<FName>
---@field Widget AWeirdLanguageShower_C
local ABuyHealthRegenMax5_C = {}

function ABuyHealthRegenMax5_C:Timeline_0__FinishedFunc() end
function ABuyHealthRegenMax5_C:Timeline_0__UpdateFunc() end
function ABuyHealthRegenMax5_C:Timeline_1__FinishedFunc() end
function ABuyHealthRegenMax5_C:Timeline_1__UpdateFunc() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ABuyHealthRegenMax5_C:Save(SaveGame, SavingObject) end
function ABuyHealthRegenMax5_C:Load() end
function ABuyHealthRegenMax5_C:Activate() end
function ABuyHealthRegenMax5_C:ActivateOpenForever() end
function ABuyHealthRegenMax5_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function ABuyHealthRegenMax5_C:LoadSaveData(SaveData) end
function ABuyHealthRegenMax5_C:StopInteraction() end
function ABuyHealthRegenMax5_C:ReceiveBeginPlay() end
function ABuyHealthRegenMax5_C:UseInteraction() end
function ABuyHealthRegenMax5_C:AddToShop_Event() end
function ABuyHealthRegenMax5_C:DestroyAllComponents() end
---@param EntryPoint int32
function ABuyHealthRegenMax5_C:ExecuteUbergraph_BuyHealthRegenMax5(EntryPoint) end
function ABuyHealthRegenMax5_C:AddToShop__DelegateSignature() end


