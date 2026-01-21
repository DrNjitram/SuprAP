---@meta

---@class ABuySwordDamage+1_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Name UTextRenderComponent
---@field CostText UTextRenderComponent
---@field Coin UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_1_Move_1B03A2BA4EACBF00694EE39B2B6C11D0 float
---@field Timeline_1__Direction_1B03A2BA4EACBF00694EE39B2B6C11D0 ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_ColorRed_3DC69A0B4BC3998403F2EF8BB1D40B53 float
---@field Timeline_0__Direction_3DC69A0B4BC3998403F2EF8BB1D40B53 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field Cost int32
---@field IsInShop boolean
---@field AddToShop FBuySwordDamage+1_CAddToShop
---@field Taken boolean
---@field Tag TArray<FName>
---@field Widget AWeirdLanguageShower_C
local ABuySwordDamage+1_C = {}

function ABuySwordDamage+1_C:Timeline_0__FinishedFunc() end
function ABuySwordDamage+1_C:Timeline_0__UpdateFunc() end
function ABuySwordDamage+1_C:Timeline_1__FinishedFunc() end
function ABuySwordDamage+1_C:Timeline_1__UpdateFunc() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ABuySwordDamage+1_C:Save(SaveGame, SavingObject) end
function ABuySwordDamage+1_C:Load() end
function ABuySwordDamage+1_C:Activate() end
function ABuySwordDamage+1_C:ActivateOpenForever() end
function ABuySwordDamage+1_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function ABuySwordDamage+1_C:LoadSaveData(SaveData) end
function ABuySwordDamage+1_C:StopInteraction() end
function ABuySwordDamage+1_C:ReceiveBeginPlay() end
function ABuySwordDamage+1_C:UseInteraction() end
function ABuySwordDamage+1_C:AddToShop_Event() end
function ABuySwordDamage+1_C:DestroyAllComponents() end
---@param EntryPoint int32
ABuySwordDamage+1_C['ExecuteUbergraph_BuySwordDamage+1'] = function(self, EntryPoint) end
function ABuySwordDamage+1_C:AddToShop__DelegateSignature() end


