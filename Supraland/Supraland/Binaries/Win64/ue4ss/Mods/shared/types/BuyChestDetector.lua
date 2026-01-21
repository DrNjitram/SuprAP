---@meta

---@class ABuyChestDetector_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Name UTextRenderComponent
---@field CostText UTextRenderComponent
---@field Coin UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_1_Move_DB2CC0C84BCB39CE335EF4AC1A54FD10 float
---@field Timeline_1__Direction_DB2CC0C84BCB39CE335EF4AC1A54FD10 ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_ColorRed_B9B940BC4ACD99BCEC38118984ECDF2A float
---@field Timeline_0__Direction_B9B940BC4ACD99BCEC38118984ECDF2A ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field Cost int32
---@field IsInShop boolean
---@field AddToShop FBuyChestDetector_CAddToShop
---@field Taken boolean
---@field Tag TArray<FName>
---@field TriggerObjects TArray<AActor>
---@field Widget AWeirdLanguageShower_C
---@field grab FBuyChestDetector_CGrab
local ABuyChestDetector_C = {}

function ABuyChestDetector_C:Timeline_0__FinishedFunc() end
function ABuyChestDetector_C:Timeline_0__UpdateFunc() end
function ABuyChestDetector_C:Timeline_1__FinishedFunc() end
function ABuyChestDetector_C:Timeline_1__UpdateFunc() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ABuyChestDetector_C:Save(SaveGame, SavingObject) end
function ABuyChestDetector_C:Load() end
function ABuyChestDetector_C:ActivateOpenForever() end
function ABuyChestDetector_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function ABuyChestDetector_C:LoadSaveData(SaveData) end
function ABuyChestDetector_C:StopInteraction() end
function ABuyChestDetector_C:ReceiveBeginPlay() end
function ABuyChestDetector_C:UseInteraction() end
function ABuyChestDetector_C:AddToShop_Event() end
function ABuyChestDetector_C:DestroyAllComponents() end
function ABuyChestDetector_C:Activate() end
---@param EntryPoint int32
function ABuyChestDetector_C:ExecuteUbergraph_BuyChestDetector(EntryPoint) end
function ABuyChestDetector_C:Grab__DelegateSignature() end
function ABuyChestDetector_C:AddToShop__DelegateSignature() end


