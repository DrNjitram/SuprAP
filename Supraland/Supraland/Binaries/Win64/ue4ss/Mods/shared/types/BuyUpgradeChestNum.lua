---@meta

---@class ABuyUpgradeChestNum_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Name UTextRenderComponent
---@field CostText UTextRenderComponent
---@field Coin UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_1_Move_EFCA1EF6427CDE3D0340A68A88CA6BFA float
---@field Timeline_1__Direction_EFCA1EF6427CDE3D0340A68A88CA6BFA ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_ColorRed_00676B724F897FBE6373FDA023CD6577 float
---@field Timeline_0__Direction_00676B724F897FBE6373FDA023CD6577 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field Cost int32
---@field IsInShop boolean
---@field AddToShop FBuyUpgradeChestNum_CAddToShop
---@field Taken boolean
---@field Tag TArray<FName>
---@field Widget AWeirdLanguageShower_C
local ABuyUpgradeChestNum_C = {}

function ABuyUpgradeChestNum_C:Timeline_0__FinishedFunc() end
function ABuyUpgradeChestNum_C:Timeline_0__UpdateFunc() end
function ABuyUpgradeChestNum_C:Timeline_1__FinishedFunc() end
function ABuyUpgradeChestNum_C:Timeline_1__UpdateFunc() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ABuyUpgradeChestNum_C:Save(SaveGame, SavingObject) end
function ABuyUpgradeChestNum_C:Load() end
function ABuyUpgradeChestNum_C:ActivateOpenForever() end
function ABuyUpgradeChestNum_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function ABuyUpgradeChestNum_C:LoadSaveData(SaveData) end
function ABuyUpgradeChestNum_C:StopInteraction() end
function ABuyUpgradeChestNum_C:ReceiveBeginPlay() end
function ABuyUpgradeChestNum_C:UseInteraction() end
function ABuyUpgradeChestNum_C:AddToShop_Event() end
function ABuyUpgradeChestNum_C:DestroyAllComponents() end
function ABuyUpgradeChestNum_C:Activate() end
---@param EntryPoint int32
function ABuyUpgradeChestNum_C:ExecuteUbergraph_BuyUpgradeChestNum(EntryPoint) end
function ABuyUpgradeChestNum_C:AddToShop__DelegateSignature() end


