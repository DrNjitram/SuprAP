---@meta

---@class ABuyChestDetectorRadius_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Name UTextRenderComponent
---@field CostText UTextRenderComponent
---@field Coin UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_1_Move_19F687EB4766EC231A1444AAD053C53B float
---@field Timeline_1__Direction_19F687EB4766EC231A1444AAD053C53B ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_ColorRed_B455FB1F4CE7FE7419E732BCAE5C5EEC float
---@field Timeline_0__Direction_B455FB1F4CE7FE7419E732BCAE5C5EEC ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field Cost int32
---@field IsInShop boolean
---@field AddToShop FBuyChestDetectorRadius_CAddToShop
---@field Taken boolean
---@field Tag TArray<FName>
---@field TriggerObjects TArray<AActor>
---@field Widget AWeirdLanguageShower_C
local ABuyChestDetectorRadius_C = {}

function ABuyChestDetectorRadius_C:Timeline_0__FinishedFunc() end
function ABuyChestDetectorRadius_C:Timeline_0__UpdateFunc() end
function ABuyChestDetectorRadius_C:Timeline_1__FinishedFunc() end
function ABuyChestDetectorRadius_C:Timeline_1__UpdateFunc() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ABuyChestDetectorRadius_C:Save(SaveGame, SavingObject) end
function ABuyChestDetectorRadius_C:Load() end
function ABuyChestDetectorRadius_C:ActivateOpenForever() end
function ABuyChestDetectorRadius_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function ABuyChestDetectorRadius_C:LoadSaveData(SaveData) end
function ABuyChestDetectorRadius_C:StopInteraction() end
function ABuyChestDetectorRadius_C:ReceiveBeginPlay() end
function ABuyChestDetectorRadius_C:UseInteraction() end
function ABuyChestDetectorRadius_C:AddToShop_Event() end
function ABuyChestDetectorRadius_C:DestroyAllComponents() end
function ABuyChestDetectorRadius_C:Activate() end
---@param EntryPoint int32
function ABuyChestDetectorRadius_C:ExecuteUbergraph_BuyChestDetectorRadius(EntryPoint) end
function ABuyChestDetectorRadius_C:AddToShop__DelegateSignature() end


