---@meta

---@class ABuyHealthRegenMax10_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Name UTextRenderComponent
---@field CostText UTextRenderComponent
---@field Coin UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_1_Move_964CFEB04A4353413FF1109504F6120F float
---@field Timeline_1__Direction_964CFEB04A4353413FF1109504F6120F ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_ColorRed_3C7CBAA044308C11712D58B2BEC3F804 float
---@field Timeline_0__Direction_3C7CBAA044308C11712D58B2BEC3F804 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field Cost int32
---@field IsInShop boolean
---@field AddToShop FBuyHealthRegenMax10_CAddToShop
---@field Taken boolean
---@field Tag TArray<FName>
---@field Widget AWeirdLanguageShower_C
local ABuyHealthRegenMax10_C = {}

function ABuyHealthRegenMax10_C:Timeline_0__FinishedFunc() end
function ABuyHealthRegenMax10_C:Timeline_0__UpdateFunc() end
function ABuyHealthRegenMax10_C:Timeline_1__FinishedFunc() end
function ABuyHealthRegenMax10_C:Timeline_1__UpdateFunc() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ABuyHealthRegenMax10_C:Save(SaveGame, SavingObject) end
function ABuyHealthRegenMax10_C:Load() end
function ABuyHealthRegenMax10_C:Activate() end
function ABuyHealthRegenMax10_C:ActivateOpenForever() end
function ABuyHealthRegenMax10_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function ABuyHealthRegenMax10_C:LoadSaveData(SaveData) end
function ABuyHealthRegenMax10_C:StopInteraction() end
function ABuyHealthRegenMax10_C:ReceiveBeginPlay() end
function ABuyHealthRegenMax10_C:UseInteraction() end
function ABuyHealthRegenMax10_C:AddToShop_Event() end
function ABuyHealthRegenMax10_C:DestroyAllComponents() end
---@param EntryPoint int32
function ABuyHealthRegenMax10_C:ExecuteUbergraph_BuyHealthRegenMax10(EntryPoint) end
function ABuyHealthRegenMax10_C:AddToShop__DelegateSignature() end


