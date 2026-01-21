---@meta

---@class ABuyCrystal_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CostText UTextRenderComponent
---@field Coin UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_1_Move_012984684F9678A51A72D5975106CA8D float
---@field Timeline_1__Direction_012984684F9678A51A72D5975106CA8D ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_ColorRed_50E6C0C24A358CE36837EC9B048FF3B7 float
---@field Timeline_0__Direction_50E6C0C24A358CE36837EC9B048FF3B7 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field Cost int32
---@field IsInShop boolean
---@field AddToShop FBuyCrystal_CAddToShop
---@field Taken boolean
---@field Tag TArray<FName>
local ABuyCrystal_C = {}

function ABuyCrystal_C:Timeline_0__FinishedFunc() end
function ABuyCrystal_C:Timeline_0__UpdateFunc() end
function ABuyCrystal_C:Timeline_1__FinishedFunc() end
function ABuyCrystal_C:Timeline_1__UpdateFunc() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ABuyCrystal_C:Save(SaveGame, SavingObject) end
function ABuyCrystal_C:Load() end
function ABuyCrystal_C:Activate() end
function ABuyCrystal_C:ActivateOpenForever() end
function ABuyCrystal_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function ABuyCrystal_C:LoadSaveData(SaveData) end
function ABuyCrystal_C:StopInteraction() end
function ABuyCrystal_C:ReceiveBeginPlay() end
function ABuyCrystal_C:UseInteraction() end
function ABuyCrystal_C:AddToShop_Event() end
function ABuyCrystal_C:DestroyAllComponents() end
---@param EntryPoint int32
function ABuyCrystal_C:ExecuteUbergraph_BuyCrystal(EntryPoint) end
function ABuyCrystal_C:AddToShop__DelegateSignature() end


