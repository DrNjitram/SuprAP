---@meta

---@class ABuySwordRefireRate-33_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Name UTextRenderComponent
---@field CostText UTextRenderComponent
---@field Coin UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_1_Move_DCCA24BD44D44BB5B672199D2855033B float
---@field Timeline_1__Direction_DCCA24BD44D44BB5B672199D2855033B ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_ColorRed_AF4E6D4242A5EB2E1E0F469F79C4C9D9 float
---@field Timeline_0__Direction_AF4E6D4242A5EB2E1E0F469F79C4C9D9 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field Cost int32
---@field IsInShop boolean
---@field AddToShop FBuySwordRefireRate-33_CAddToShop
---@field Taken boolean
---@field Tag TArray<FName>
---@field Widget AWeirdLanguageShower_C
local ABuySwordRefireRate-33_C = {}

function ABuySwordRefireRate-33_C:Timeline_0__FinishedFunc() end
function ABuySwordRefireRate-33_C:Timeline_0__UpdateFunc() end
function ABuySwordRefireRate-33_C:Timeline_1__FinishedFunc() end
function ABuySwordRefireRate-33_C:Timeline_1__UpdateFunc() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ABuySwordRefireRate-33_C:Save(SaveGame, SavingObject) end
function ABuySwordRefireRate-33_C:Load() end
function ABuySwordRefireRate-33_C:Activate() end
function ABuySwordRefireRate-33_C:ActivateOpenForever() end
function ABuySwordRefireRate-33_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function ABuySwordRefireRate-33_C:LoadSaveData(SaveData) end
function ABuySwordRefireRate-33_C:StopInteraction() end
function ABuySwordRefireRate-33_C:ReceiveBeginPlay() end
function ABuySwordRefireRate-33_C:UseInteraction() end
function ABuySwordRefireRate-33_C:AddToShop_Event() end
function ABuySwordRefireRate-33_C:DestroyAllComponents() end
---@param EntryPoint int32
ABuySwordRefireRate-33_C['ExecuteUbergraph_BuySwordRefireRate-33'] = function(self, EntryPoint) end
function ABuySwordRefireRate-33_C:AddToShop__DelegateSignature() end


