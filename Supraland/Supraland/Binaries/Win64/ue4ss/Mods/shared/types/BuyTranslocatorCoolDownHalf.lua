---@meta

---@class ABuyTranslocatorCoolDownHalf_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Name UTextRenderComponent
---@field CostText UTextRenderComponent
---@field Coin UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_1_Move_3762F66B49787441DA7805B3EA4AD641 float
---@field Timeline_1__Direction_3762F66B49787441DA7805B3EA4AD641 ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_ColorRed_A840711F42A9C6105A9609B638C3644A float
---@field Timeline_0__Direction_A840711F42A9C6105A9609B638C3644A ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field Cost int32
---@field IsInShop boolean
---@field AddToShop FBuyTranslocatorCoolDownHalf_CAddToShop
---@field Taken boolean
---@field Tag TArray<FName>
---@field Widget AWeirdLanguageShower_C
local ABuyTranslocatorCoolDownHalf_C = {}

function ABuyTranslocatorCoolDownHalf_C:Timeline_0__FinishedFunc() end
function ABuyTranslocatorCoolDownHalf_C:Timeline_0__UpdateFunc() end
function ABuyTranslocatorCoolDownHalf_C:Timeline_1__FinishedFunc() end
function ABuyTranslocatorCoolDownHalf_C:Timeline_1__UpdateFunc() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ABuyTranslocatorCoolDownHalf_C:Save(SaveGame, SavingObject) end
function ABuyTranslocatorCoolDownHalf_C:Load() end
function ABuyTranslocatorCoolDownHalf_C:ActivateOpenForever() end
function ABuyTranslocatorCoolDownHalf_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function ABuyTranslocatorCoolDownHalf_C:LoadSaveData(SaveData) end
function ABuyTranslocatorCoolDownHalf_C:StopInteraction() end
function ABuyTranslocatorCoolDownHalf_C:ReceiveBeginPlay() end
function ABuyTranslocatorCoolDownHalf_C:UseInteraction() end
function ABuyTranslocatorCoolDownHalf_C:AddToShop_Event() end
function ABuyTranslocatorCoolDownHalf_C:DestroyAllComponents() end
function ABuyTranslocatorCoolDownHalf_C:Activate() end
---@param EntryPoint int32
function ABuyTranslocatorCoolDownHalf_C:ExecuteUbergraph_BuyTranslocatorCoolDownHalf(EntryPoint) end
function ABuyTranslocatorCoolDownHalf_C:AddToShop__DelegateSignature() end


