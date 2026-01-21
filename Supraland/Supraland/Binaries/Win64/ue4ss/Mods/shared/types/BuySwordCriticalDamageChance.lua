---@meta

---@class ABuySwordCriticalDamageChance_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Name UTextRenderComponent
---@field CostText UTextRenderComponent
---@field Coin UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_1_Move_BBBEC8F84349B3339BA498A820297AA9 float
---@field Timeline_1__Direction_BBBEC8F84349B3339BA498A820297AA9 ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_ColorRed_F020CF85485AACC1AD4A8CA4D3DF05BB float
---@field Timeline_0__Direction_F020CF85485AACC1AD4A8CA4D3DF05BB ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field Cost int32
---@field IsInShop boolean
---@field AddToShop FBuySwordCriticalDamageChance_CAddToShop
---@field Taken boolean
---@field Tag TArray<FName>
---@field Widget AWeirdLanguageShower_C
local ABuySwordCriticalDamageChance_C = {}

function ABuySwordCriticalDamageChance_C:Timeline_0__FinishedFunc() end
function ABuySwordCriticalDamageChance_C:Timeline_0__UpdateFunc() end
function ABuySwordCriticalDamageChance_C:Timeline_1__FinishedFunc() end
function ABuySwordCriticalDamageChance_C:Timeline_1__UpdateFunc() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ABuySwordCriticalDamageChance_C:Save(SaveGame, SavingObject) end
function ABuySwordCriticalDamageChance_C:Load() end
function ABuySwordCriticalDamageChance_C:Activate() end
function ABuySwordCriticalDamageChance_C:ActivateOpenForever() end
function ABuySwordCriticalDamageChance_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function ABuySwordCriticalDamageChance_C:LoadSaveData(SaveData) end
function ABuySwordCriticalDamageChance_C:StopInteraction() end
function ABuySwordCriticalDamageChance_C:ReceiveBeginPlay() end
function ABuySwordCriticalDamageChance_C:UseInteraction() end
function ABuySwordCriticalDamageChance_C:AddToShop_Event() end
function ABuySwordCriticalDamageChance_C:DestroyAllComponents() end
---@param EntryPoint int32
function ABuySwordCriticalDamageChance_C:ExecuteUbergraph_BuySwordCriticalDamageChance(EntryPoint) end
function ABuySwordCriticalDamageChance_C:AddToShop__DelegateSignature() end


