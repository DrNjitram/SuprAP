---@meta

---@class ABuyGunDamage+15_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Name UTextRenderComponent
---@field CostText UTextRenderComponent
---@field Coin UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_1_Move_4E3B3C324A56D9448E7BA494C6840C21 float
---@field Timeline_1__Direction_4E3B3C324A56D9448E7BA494C6840C21 ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_ColorRed_B0C8781F4303D632083FA39EC0AAC37E float
---@field Timeline_0__Direction_B0C8781F4303D632083FA39EC0AAC37E ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field Cost int32
---@field IsInShop boolean
---@field AddToShop FBuyGunDamage+15_CAddToShop
---@field Taken boolean
---@field Tag TArray<FName>
---@field Widget AWeirdLanguageShower_C
local ABuyGunDamage+15_C = {}

function ABuyGunDamage+15_C:Timeline_0__FinishedFunc() end
function ABuyGunDamage+15_C:Timeline_0__UpdateFunc() end
function ABuyGunDamage+15_C:Timeline_1__FinishedFunc() end
function ABuyGunDamage+15_C:Timeline_1__UpdateFunc() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ABuyGunDamage+15_C:Save(SaveGame, SavingObject) end
function ABuyGunDamage+15_C:Load() end
function ABuyGunDamage+15_C:ActivateOpenForever() end
function ABuyGunDamage+15_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function ABuyGunDamage+15_C:LoadSaveData(SaveData) end
function ABuyGunDamage+15_C:StopInteraction() end
function ABuyGunDamage+15_C:ReceiveBeginPlay() end
function ABuyGunDamage+15_C:UseInteraction() end
function ABuyGunDamage+15_C:AddToShop_Event() end
function ABuyGunDamage+15_C:DestroyAllComponents() end
function ABuyGunDamage+15_C:Activate() end
---@param EntryPoint int32
ABuyGunDamage+15_C['ExecuteUbergraph_BuyGunDamage+15'] = function(self, EntryPoint) end
function ABuyGunDamage+15_C:AddToShop__DelegateSignature() end


