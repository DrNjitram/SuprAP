---@meta

---@class ABuyGunDamage+5_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Name UTextRenderComponent
---@field CostText UTextRenderComponent
---@field Coin UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_1_Move_AC1D1E5E4F9CDA2C50181B8C07E4AF01 float
---@field Timeline_1__Direction_AC1D1E5E4F9CDA2C50181B8C07E4AF01 ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_ColorRed_FBB4238247BFE80578626E999F81F3EA float
---@field Timeline_0__Direction_FBB4238247BFE80578626E999F81F3EA ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field Cost int32
---@field IsInShop boolean
---@field AddToShop FBuyGunDamage+5_CAddToShop
---@field Taken boolean
---@field Tag TArray<FName>
---@field Widget AWeirdLanguageShower_C
local ABuyGunDamage+5_C = {}

function ABuyGunDamage+5_C:Timeline_0__FinishedFunc() end
function ABuyGunDamage+5_C:Timeline_0__UpdateFunc() end
function ABuyGunDamage+5_C:Timeline_1__FinishedFunc() end
function ABuyGunDamage+5_C:Timeline_1__UpdateFunc() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ABuyGunDamage+5_C:Save(SaveGame, SavingObject) end
function ABuyGunDamage+5_C:Load() end
function ABuyGunDamage+5_C:ActivateOpenForever() end
function ABuyGunDamage+5_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function ABuyGunDamage+5_C:LoadSaveData(SaveData) end
function ABuyGunDamage+5_C:StopInteraction() end
function ABuyGunDamage+5_C:ReceiveBeginPlay() end
function ABuyGunDamage+5_C:UseInteraction() end
function ABuyGunDamage+5_C:AddToShop_Event() end
function ABuyGunDamage+5_C:DestroyAllComponents() end
function ABuyGunDamage+5_C:Activate() end
---@param EntryPoint int32
ABuyGunDamage+5_C['ExecuteUbergraph_BuyGunDamage+5'] = function(self, EntryPoint) end
function ABuyGunDamage+5_C:AddToShop__DelegateSignature() end


