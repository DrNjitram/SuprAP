---@meta

---@class ABuySwordCriticalDamage_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Name UTextRenderComponent
---@field CostText UTextRenderComponent
---@field Coin UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_1_Move_1F58D02845318BEAD5ADBDAB3F45A1D6 float
---@field Timeline_1__Direction_1F58D02845318BEAD5ADBDAB3F45A1D6 ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_ColorRed_0E1A94BD47D7E3E7D4B997A64C10409A float
---@field Timeline_0__Direction_0E1A94BD47D7E3E7D4B997A64C10409A ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field Cost int32
---@field IsInShop boolean
---@field AddToShop FBuySwordCriticalDamage_CAddToShop
---@field Taken boolean
---@field Tag TArray<FName>
---@field Widget AWeirdLanguageShower_C
local ABuySwordCriticalDamage_C = {}

function ABuySwordCriticalDamage_C:Timeline_0__FinishedFunc() end
function ABuySwordCriticalDamage_C:Timeline_0__UpdateFunc() end
function ABuySwordCriticalDamage_C:Timeline_1__FinishedFunc() end
function ABuySwordCriticalDamage_C:Timeline_1__UpdateFunc() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ABuySwordCriticalDamage_C:Save(SaveGame, SavingObject) end
function ABuySwordCriticalDamage_C:Load() end
function ABuySwordCriticalDamage_C:Activate() end
function ABuySwordCriticalDamage_C:ActivateOpenForever() end
function ABuySwordCriticalDamage_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function ABuySwordCriticalDamage_C:LoadSaveData(SaveData) end
function ABuySwordCriticalDamage_C:StopInteraction() end
function ABuySwordCriticalDamage_C:ReceiveBeginPlay() end
function ABuySwordCriticalDamage_C:UseInteraction() end
function ABuySwordCriticalDamage_C:AddToShop_Event() end
function ABuySwordCriticalDamage_C:DestroyAllComponents() end
---@param EntryPoint int32
function ABuySwordCriticalDamage_C:ExecuteUbergraph_BuySwordCriticalDamage(EntryPoint) end
function ABuySwordCriticalDamage_C:AddToShop__DelegateSignature() end


