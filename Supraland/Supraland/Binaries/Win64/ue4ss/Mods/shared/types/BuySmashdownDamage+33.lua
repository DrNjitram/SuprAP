---@meta

---@class ABuySmashdownDamage+33_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Name UTextRenderComponent
---@field CostText UTextRenderComponent
---@field Coin UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_1_Move_F8574DB14C1D7B2E4F5A749F80B00C58 float
---@field Timeline_1__Direction_F8574DB14C1D7B2E4F5A749F80B00C58 ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_ColorRed_1AB98ACB46021D581A8820A2A6B4F5D6 float
---@field Timeline_0__Direction_1AB98ACB46021D581A8820A2A6B4F5D6 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field Cost int32
---@field IsInShop boolean
---@field AddToShop FBuySmashdownDamage+33_CAddToShop
---@field Taken boolean
---@field Tag TArray<FName>
---@field Widget AWeirdLanguageShower_C
local ABuySmashdownDamage+33_C = {}

function ABuySmashdownDamage+33_C:Timeline_0__FinishedFunc() end
function ABuySmashdownDamage+33_C:Timeline_0__UpdateFunc() end
function ABuySmashdownDamage+33_C:Timeline_1__FinishedFunc() end
function ABuySmashdownDamage+33_C:Timeline_1__UpdateFunc() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ABuySmashdownDamage+33_C:Save(SaveGame, SavingObject) end
function ABuySmashdownDamage+33_C:Load() end
function ABuySmashdownDamage+33_C:Activate() end
function ABuySmashdownDamage+33_C:ActivateOpenForever() end
function ABuySmashdownDamage+33_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function ABuySmashdownDamage+33_C:LoadSaveData(SaveData) end
function ABuySmashdownDamage+33_C:StopInteraction() end
function ABuySmashdownDamage+33_C:ReceiveBeginPlay() end
function ABuySmashdownDamage+33_C:UseInteraction() end
function ABuySmashdownDamage+33_C:AddToShop_Event() end
function ABuySmashdownDamage+33_C:DestroyAllComponents() end
---@param EntryPoint int32
ABuySmashdownDamage+33_C['ExecuteUbergraph_BuySmashdownDamage+33'] = function(self, EntryPoint) end
function ABuySmashdownDamage+33_C:AddToShop__DelegateSignature() end


