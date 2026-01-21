---@meta

---@class ABuyGunSplashDamage_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Name UTextRenderComponent
---@field CostText UTextRenderComponent
---@field Coin UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_1_Move_BC0B04654B03FB6FA74D8A8A06F43BE9 float
---@field Timeline_1__Direction_BC0B04654B03FB6FA74D8A8A06F43BE9 ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_ColorRed_C0148D1A490C80FBF283DCAB1B25FE71 float
---@field Timeline_0__Direction_C0148D1A490C80FBF283DCAB1B25FE71 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field Cost int32
---@field IsInShop boolean
---@field AddToShop FBuyGunSplashDamage_CAddToShop
---@field Taken boolean
---@field Tag TArray<FName>
---@field Widget AWeirdLanguageShower_C
local ABuyGunSplashDamage_C = {}

function ABuyGunSplashDamage_C:Timeline_0__FinishedFunc() end
function ABuyGunSplashDamage_C:Timeline_0__UpdateFunc() end
function ABuyGunSplashDamage_C:Timeline_1__FinishedFunc() end
function ABuyGunSplashDamage_C:Timeline_1__UpdateFunc() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ABuyGunSplashDamage_C:Save(SaveGame, SavingObject) end
function ABuyGunSplashDamage_C:Load() end
function ABuyGunSplashDamage_C:ActivateOpenForever() end
function ABuyGunSplashDamage_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function ABuyGunSplashDamage_C:LoadSaveData(SaveData) end
function ABuyGunSplashDamage_C:StopInteraction() end
function ABuyGunSplashDamage_C:ReceiveBeginPlay() end
function ABuyGunSplashDamage_C:UseInteraction() end
function ABuyGunSplashDamage_C:AddToShop_Event() end
function ABuyGunSplashDamage_C:DestroyAllComponents() end
function ABuyGunSplashDamage_C:Activate() end
---@param EntryPoint int32
function ABuyGunSplashDamage_C:ExecuteUbergraph_BuyGunSplashDamage(EntryPoint) end
function ABuyGunSplashDamage_C:AddToShop__DelegateSignature() end


