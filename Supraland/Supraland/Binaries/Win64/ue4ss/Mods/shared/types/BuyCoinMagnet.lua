---@meta

---@class ABuyCoinMagnet_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Name UTextRenderComponent
---@field CostText UTextRenderComponent
---@field Coin UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_1_Move_A08A16924386C4A6CEAE9486F95D2DBD float
---@field Timeline_1__Direction_A08A16924386C4A6CEAE9486F95D2DBD ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_ColorRed_FF075D804F8DD0F56484EABA114D74A9 float
---@field Timeline_0__Direction_FF075D804F8DD0F56484EABA114D74A9 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field Cost int32
---@field IsInShop boolean
---@field AddToShop FBuyCoinMagnet_CAddToShop
---@field Taken boolean
---@field Tag TArray<FName>
---@field Widget AWeirdLanguageShower_C
local ABuyCoinMagnet_C = {}

function ABuyCoinMagnet_C:Timeline_0__FinishedFunc() end
function ABuyCoinMagnet_C:Timeline_0__UpdateFunc() end
function ABuyCoinMagnet_C:Timeline_1__FinishedFunc() end
function ABuyCoinMagnet_C:Timeline_1__UpdateFunc() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ABuyCoinMagnet_C:Save(SaveGame, SavingObject) end
function ABuyCoinMagnet_C:Load() end
function ABuyCoinMagnet_C:Activate() end
function ABuyCoinMagnet_C:ActivateOpenForever() end
function ABuyCoinMagnet_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function ABuyCoinMagnet_C:LoadSaveData(SaveData) end
function ABuyCoinMagnet_C:StopInteraction() end
function ABuyCoinMagnet_C:ReceiveBeginPlay() end
function ABuyCoinMagnet_C:UseInteraction() end
function ABuyCoinMagnet_C:AddToShop_Event() end
function ABuyCoinMagnet_C:DestroyAllComponents() end
---@param EntryPoint int32
function ABuyCoinMagnet_C:ExecuteUbergraph_BuyCoinMagnet(EntryPoint) end
function ABuyCoinMagnet_C:AddToShop__DelegateSignature() end


