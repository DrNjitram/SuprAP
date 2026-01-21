---@meta

---@class ABuyGunDamage+1_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Name UTextRenderComponent
---@field CostText UTextRenderComponent
---@field Coin UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_1_Move_F95190AD406F34B85EB99E90EDB126B7 float
---@field Timeline_1__Direction_F95190AD406F34B85EB99E90EDB126B7 ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_ColorRed_C1F969824FFA7B05E47B6F94A776740C float
---@field Timeline_0__Direction_C1F969824FFA7B05E47B6F94A776740C ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field Cost int32
---@field IsInShop boolean
---@field AddToShop FBuyGunDamage+1_CAddToShop
---@field Taken boolean
---@field Tag TArray<FName>
---@field Widget AWeirdLanguageShower_C
local ABuyGunDamage+1_C = {}

function ABuyGunDamage+1_C:Timeline_0__FinishedFunc() end
function ABuyGunDamage+1_C:Timeline_0__UpdateFunc() end
function ABuyGunDamage+1_C:Timeline_1__FinishedFunc() end
function ABuyGunDamage+1_C:Timeline_1__UpdateFunc() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ABuyGunDamage+1_C:Save(SaveGame, SavingObject) end
function ABuyGunDamage+1_C:Load() end
function ABuyGunDamage+1_C:ActivateOpenForever() end
function ABuyGunDamage+1_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function ABuyGunDamage+1_C:LoadSaveData(SaveData) end
function ABuyGunDamage+1_C:StopInteraction() end
function ABuyGunDamage+1_C:ReceiveBeginPlay() end
function ABuyGunDamage+1_C:UseInteraction() end
function ABuyGunDamage+1_C:AddToShop_Event() end
function ABuyGunDamage+1_C:DestroyAllComponents() end
function ABuyGunDamage+1_C:Activate() end
---@param EntryPoint int32
ABuyGunDamage+1_C['ExecuteUbergraph_BuyGunDamage+1'] = function(self, EntryPoint) end
function ABuyGunDamage+1_C:AddToShop__DelegateSignature() end


