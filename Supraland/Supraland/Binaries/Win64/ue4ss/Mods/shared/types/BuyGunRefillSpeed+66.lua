---@meta

---@class ABuyGunRefillSpeed+66_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Name UTextRenderComponent
---@field CostText UTextRenderComponent
---@field Coin UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_1_Move_D5A7F6B443B75E1363DE978594E048DF float
---@field Timeline_1__Direction_D5A7F6B443B75E1363DE978594E048DF ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_ColorRed_DECD9C3D469E4BC3323C1DB1102E78D3 float
---@field Timeline_0__Direction_DECD9C3D469E4BC3323C1DB1102E78D3 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field Cost int32
---@field IsInShop boolean
---@field AddToShop FBuyGunRefillSpeed+66_CAddToShop
---@field Taken boolean
---@field Tag TArray<FName>
---@field Widget AWeirdLanguageShower_C
local ABuyGunRefillSpeed+66_C = {}

function ABuyGunRefillSpeed+66_C:Timeline_0__FinishedFunc() end
function ABuyGunRefillSpeed+66_C:Timeline_0__UpdateFunc() end
function ABuyGunRefillSpeed+66_C:Timeline_1__FinishedFunc() end
function ABuyGunRefillSpeed+66_C:Timeline_1__UpdateFunc() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ABuyGunRefillSpeed+66_C:Save(SaveGame, SavingObject) end
function ABuyGunRefillSpeed+66_C:Load() end
function ABuyGunRefillSpeed+66_C:ActivateOpenForever() end
function ABuyGunRefillSpeed+66_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function ABuyGunRefillSpeed+66_C:LoadSaveData(SaveData) end
function ABuyGunRefillSpeed+66_C:StopInteraction() end
function ABuyGunRefillSpeed+66_C:ReceiveBeginPlay() end
function ABuyGunRefillSpeed+66_C:UseInteraction() end
function ABuyGunRefillSpeed+66_C:AddToShop_Event() end
function ABuyGunRefillSpeed+66_C:DestroyAllComponents() end
function ABuyGunRefillSpeed+66_C:Activate() end
---@param EntryPoint int32
ABuyGunRefillSpeed+66_C['ExecuteUbergraph_BuyGunRefillSpeed+66'] = function(self, EntryPoint) end
function ABuyGunRefillSpeed+66_C:AddToShop__DelegateSignature() end


