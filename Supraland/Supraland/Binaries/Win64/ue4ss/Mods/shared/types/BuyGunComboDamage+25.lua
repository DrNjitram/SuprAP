---@meta

---@class ABuyGunComboDamage+25_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Name UTextRenderComponent
---@field CostText UTextRenderComponent
---@field Coin UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_1_Move_62AF7E0A45E230399563FDB82D28AD81 float
---@field Timeline_1__Direction_62AF7E0A45E230399563FDB82D28AD81 ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_ColorRed_049AF0E942CA504BD286B591B1CBAA0C float
---@field Timeline_0__Direction_049AF0E942CA504BD286B591B1CBAA0C ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field Cost int32
---@field IsInShop boolean
---@field AddToShop FBuyGunComboDamage+25_CAddToShop
---@field Taken boolean
---@field Tag TArray<FName>
---@field Widget AWeirdLanguageShower_C
local ABuyGunComboDamage+25_C = {}

function ABuyGunComboDamage+25_C:Timeline_0__FinishedFunc() end
function ABuyGunComboDamage+25_C:Timeline_0__UpdateFunc() end
function ABuyGunComboDamage+25_C:Timeline_1__FinishedFunc() end
function ABuyGunComboDamage+25_C:Timeline_1__UpdateFunc() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ABuyGunComboDamage+25_C:Save(SaveGame, SavingObject) end
function ABuyGunComboDamage+25_C:Load() end
function ABuyGunComboDamage+25_C:ActivateOpenForever() end
function ABuyGunComboDamage+25_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function ABuyGunComboDamage+25_C:LoadSaveData(SaveData) end
function ABuyGunComboDamage+25_C:StopInteraction() end
function ABuyGunComboDamage+25_C:ReceiveBeginPlay() end
function ABuyGunComboDamage+25_C:UseInteraction() end
function ABuyGunComboDamage+25_C:AddToShop_Event() end
function ABuyGunComboDamage+25_C:DestroyAllComponents() end
function ABuyGunComboDamage+25_C:Activate() end
---@param EntryPoint int32
ABuyGunComboDamage+25_C['ExecuteUbergraph_BuyGunComboDamage+25'] = function(self, EntryPoint) end
function ABuyGunComboDamage+25_C:AddToShop__DelegateSignature() end


