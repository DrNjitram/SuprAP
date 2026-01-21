---@meta

---@class ABuySwordDamage+3_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Name UTextRenderComponent
---@field CostText UTextRenderComponent
---@field Coin UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_1_Move_42736B79457B120804BCCBA1BFDA6FFF float
---@field Timeline_1__Direction_42736B79457B120804BCCBA1BFDA6FFF ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_ColorRed_E81BC0204CFC28F8560E0BA501C2DC1C float
---@field Timeline_0__Direction_E81BC0204CFC28F8560E0BA501C2DC1C ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field Cost int32
---@field IsInShop boolean
---@field AddToShop FBuySwordDamage+3_CAddToShop
---@field Taken boolean
---@field Tag TArray<FName>
---@field Widget AWeirdLanguageShower_C
local ABuySwordDamage+3_C = {}

function ABuySwordDamage+3_C:Timeline_0__FinishedFunc() end
function ABuySwordDamage+3_C:Timeline_0__UpdateFunc() end
function ABuySwordDamage+3_C:Timeline_1__FinishedFunc() end
function ABuySwordDamage+3_C:Timeline_1__UpdateFunc() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ABuySwordDamage+3_C:Save(SaveGame, SavingObject) end
function ABuySwordDamage+3_C:Load() end
function ABuySwordDamage+3_C:Activate() end
function ABuySwordDamage+3_C:ActivateOpenForever() end
function ABuySwordDamage+3_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function ABuySwordDamage+3_C:LoadSaveData(SaveData) end
function ABuySwordDamage+3_C:StopInteraction() end
function ABuySwordDamage+3_C:ReceiveBeginPlay() end
function ABuySwordDamage+3_C:UseInteraction() end
function ABuySwordDamage+3_C:AddToShop_Event() end
function ABuySwordDamage+3_C:DestroyAllComponents() end
---@param EntryPoint int32
ABuySwordDamage+3_C['ExecuteUbergraph_BuySwordDamage+3'] = function(self, EntryPoint) end
function ABuySwordDamage+3_C:AddToShop__DelegateSignature() end


