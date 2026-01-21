---@meta

---@class ABuyGunAltDamagex2_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Name UTextRenderComponent
---@field CostText UTextRenderComponent
---@field Coin UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_1_Move_F3D0412940F93A0DAE198B8E0FEC58B8 float
---@field Timeline_1__Direction_F3D0412940F93A0DAE198B8E0FEC58B8 ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_ColorRed_03956E4F4FBFD8D049F919841CB50653 float
---@field Timeline_0__Direction_03956E4F4FBFD8D049F919841CB50653 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field Cost int32
---@field IsInShop boolean
---@field AddToShop FBuyGunAltDamagex2_CAddToShop
---@field Taken boolean
---@field Tag TArray<FName>
---@field Widget AWeirdLanguageShower_C
local ABuyGunAltDamagex2_C = {}

function ABuyGunAltDamagex2_C:Timeline_0__FinishedFunc() end
function ABuyGunAltDamagex2_C:Timeline_0__UpdateFunc() end
function ABuyGunAltDamagex2_C:Timeline_1__FinishedFunc() end
function ABuyGunAltDamagex2_C:Timeline_1__UpdateFunc() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ABuyGunAltDamagex2_C:Save(SaveGame, SavingObject) end
function ABuyGunAltDamagex2_C:Load() end
function ABuyGunAltDamagex2_C:ActivateOpenForever() end
function ABuyGunAltDamagex2_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function ABuyGunAltDamagex2_C:LoadSaveData(SaveData) end
function ABuyGunAltDamagex2_C:StopInteraction() end
function ABuyGunAltDamagex2_C:ReceiveBeginPlay() end
function ABuyGunAltDamagex2_C:UseInteraction() end
function ABuyGunAltDamagex2_C:AddToShop_Event() end
function ABuyGunAltDamagex2_C:DestroyAllComponents() end
function ABuyGunAltDamagex2_C:Activate() end
---@param EntryPoint int32
function ABuyGunAltDamagex2_C:ExecuteUbergraph_BuyGunAltDamagex2(EntryPoint) end
function ABuyGunAltDamagex2_C:AddToShop__DelegateSignature() end


