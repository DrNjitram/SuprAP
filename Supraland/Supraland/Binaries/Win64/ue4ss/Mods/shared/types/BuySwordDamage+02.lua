---@meta

---@class ABuySwordDamage+02_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Name UTextRenderComponent
---@field CostText UTextRenderComponent
---@field Coin UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_1_Move_E89864F944320ABEEDBD91B2FFA07C7F float
---@field Timeline_1__Direction_E89864F944320ABEEDBD91B2FFA07C7F ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_ColorRed_D502BAFC4CCC25FCA4715FAF4721DC1E float
---@field Timeline_0__Direction_D502BAFC4CCC25FCA4715FAF4721DC1E ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field Cost int32
---@field IsInShop boolean
---@field AddToShop FBuySwordDamage+02_CAddToShop
---@field Taken boolean
---@field Tag TArray<FName>
---@field Widget AWeirdLanguageShower_C
local ABuySwordDamage+02_C = {}

function ABuySwordDamage+02_C:Timeline_0__FinishedFunc() end
function ABuySwordDamage+02_C:Timeline_0__UpdateFunc() end
function ABuySwordDamage+02_C:Timeline_1__FinishedFunc() end
function ABuySwordDamage+02_C:Timeline_1__UpdateFunc() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ABuySwordDamage+02_C:Save(SaveGame, SavingObject) end
function ABuySwordDamage+02_C:Load() end
function ABuySwordDamage+02_C:Activate() end
function ABuySwordDamage+02_C:ActivateOpenForever() end
function ABuySwordDamage+02_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function ABuySwordDamage+02_C:LoadSaveData(SaveData) end
function ABuySwordDamage+02_C:StopInteraction() end
function ABuySwordDamage+02_C:ReceiveBeginPlay() end
function ABuySwordDamage+02_C:UseInteraction() end
function ABuySwordDamage+02_C:AddToShop_Event() end
function ABuySwordDamage+02_C:DestroyAllComponents() end
---@param EntryPoint int32
ABuySwordDamage+02_C['ExecuteUbergraph_BuySwordDamage+02'] = function(self, EntryPoint) end
function ABuySwordDamage+02_C:AddToShop__DelegateSignature() end


