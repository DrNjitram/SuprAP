---@meta

---@class ABuyUpgradeGraveNum_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Name UTextRenderComponent
---@field CostText UTextRenderComponent
---@field Coin UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_1_Move_09B1B23645CFCE1B8A555C958E488578 float
---@field Timeline_1__Direction_09B1B23645CFCE1B8A555C958E488578 ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_ColorRed_9E2A5C75471617BFD1E0AB9B3916D07D float
---@field Timeline_0__Direction_9E2A5C75471617BFD1E0AB9B3916D07D ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field Cost int32
---@field IsInShop boolean
---@field AddToShop FBuyUpgradeGraveNum_CAddToShop
---@field Taken boolean
---@field Tag TArray<FName>
---@field Widget AWeirdLanguageShower_C
local ABuyUpgradeGraveNum_C = {}

function ABuyUpgradeGraveNum_C:Timeline_0__FinishedFunc() end
function ABuyUpgradeGraveNum_C:Timeline_0__UpdateFunc() end
function ABuyUpgradeGraveNum_C:Timeline_1__FinishedFunc() end
function ABuyUpgradeGraveNum_C:Timeline_1__UpdateFunc() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ABuyUpgradeGraveNum_C:Save(SaveGame, SavingObject) end
function ABuyUpgradeGraveNum_C:Load() end
function ABuyUpgradeGraveNum_C:Activate() end
function ABuyUpgradeGraveNum_C:ActivateOpenForever() end
function ABuyUpgradeGraveNum_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function ABuyUpgradeGraveNum_C:LoadSaveData(SaveData) end
function ABuyUpgradeGraveNum_C:StopInteraction() end
function ABuyUpgradeGraveNum_C:ReceiveBeginPlay() end
function ABuyUpgradeGraveNum_C:UseInteraction() end
function ABuyUpgradeGraveNum_C:AddToShop_Event() end
function ABuyUpgradeGraveNum_C:DestroyAllComponents() end
---@param EntryPoint int32
function ABuyUpgradeGraveNum_C:ExecuteUbergraph_BuyUpgradeGraveNum(EntryPoint) end
function ABuyUpgradeGraveNum_C:AddToShop__DelegateSignature() end


