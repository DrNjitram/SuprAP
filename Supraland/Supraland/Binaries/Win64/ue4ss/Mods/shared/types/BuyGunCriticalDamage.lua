---@meta

---@class ABuyGunCriticalDamage_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Name UTextRenderComponent
---@field CostText UTextRenderComponent
---@field Coin UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_1_Move_C2DF03894AB395204A1D8CA72326BF50 float
---@field Timeline_1__Direction_C2DF03894AB395204A1D8CA72326BF50 ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_ColorRed_90C870914DC1DCC6844480912C097CB0 float
---@field Timeline_0__Direction_90C870914DC1DCC6844480912C097CB0 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field Cost int32
---@field IsInShop boolean
---@field AddToShop FBuyGunCriticalDamage_CAddToShop
---@field Taken boolean
---@field Tag TArray<FName>
---@field Widget AWeirdLanguageShower_C
local ABuyGunCriticalDamage_C = {}

function ABuyGunCriticalDamage_C:Timeline_0__FinishedFunc() end
function ABuyGunCriticalDamage_C:Timeline_0__UpdateFunc() end
function ABuyGunCriticalDamage_C:Timeline_1__FinishedFunc() end
function ABuyGunCriticalDamage_C:Timeline_1__UpdateFunc() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ABuyGunCriticalDamage_C:Save(SaveGame, SavingObject) end
function ABuyGunCriticalDamage_C:Load() end
function ABuyGunCriticalDamage_C:ActivateOpenForever() end
function ABuyGunCriticalDamage_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function ABuyGunCriticalDamage_C:LoadSaveData(SaveData) end
function ABuyGunCriticalDamage_C:StopInteraction() end
function ABuyGunCriticalDamage_C:ReceiveBeginPlay() end
function ABuyGunCriticalDamage_C:UseInteraction() end
function ABuyGunCriticalDamage_C:AddToShop_Event() end
function ABuyGunCriticalDamage_C:DestroyAllComponents() end
function ABuyGunCriticalDamage_C:Activate() end
---@param EntryPoint int32
function ABuyGunCriticalDamage_C:ExecuteUbergraph_BuyGunCriticalDamage(EntryPoint) end
function ABuyGunCriticalDamage_C:AddToShop__DelegateSignature() end


