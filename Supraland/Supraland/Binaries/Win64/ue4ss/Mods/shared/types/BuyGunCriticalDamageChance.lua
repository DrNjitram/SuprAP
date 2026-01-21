---@meta

---@class ABuyGunCriticalDamageChance_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Name UTextRenderComponent
---@field CostText UTextRenderComponent
---@field Coin UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_1_Move_CE7EAE18406444BE9F1237B28440281C float
---@field Timeline_1__Direction_CE7EAE18406444BE9F1237B28440281C ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_ColorRed_B5DD4C7949BDC652D38E73B3EA5C37AA float
---@field Timeline_0__Direction_B5DD4C7949BDC652D38E73B3EA5C37AA ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field Cost int32
---@field IsInShop boolean
---@field AddToShop FBuyGunCriticalDamageChance_CAddToShop
---@field Taken boolean
---@field Tag TArray<FName>
---@field Widget AWeirdLanguageShower_C
local ABuyGunCriticalDamageChance_C = {}

function ABuyGunCriticalDamageChance_C:Timeline_0__FinishedFunc() end
function ABuyGunCriticalDamageChance_C:Timeline_0__UpdateFunc() end
function ABuyGunCriticalDamageChance_C:Timeline_1__FinishedFunc() end
function ABuyGunCriticalDamageChance_C:Timeline_1__UpdateFunc() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ABuyGunCriticalDamageChance_C:Save(SaveGame, SavingObject) end
function ABuyGunCriticalDamageChance_C:Load() end
function ABuyGunCriticalDamageChance_C:ActivateOpenForever() end
function ABuyGunCriticalDamageChance_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function ABuyGunCriticalDamageChance_C:LoadSaveData(SaveData) end
function ABuyGunCriticalDamageChance_C:StopInteraction() end
function ABuyGunCriticalDamageChance_C:ReceiveBeginPlay() end
function ABuyGunCriticalDamageChance_C:UseInteraction() end
function ABuyGunCriticalDamageChance_C:AddToShop_Event() end
function ABuyGunCriticalDamageChance_C:DestroyAllComponents() end
function ABuyGunCriticalDamageChance_C:Activate() end
---@param EntryPoint int32
function ABuyGunCriticalDamageChance_C:ExecuteUbergraph_BuyGunCriticalDamageChance(EntryPoint) end
function ABuyGunCriticalDamageChance_C:AddToShop__DelegateSignature() end


