---@meta

---@class ABuyGunHoly2_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Name2 UTextRenderComponent
---@field Jesus_hat UStaticMeshComponent
---@field CostText UTextRenderComponent
---@field Coin UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_1_Move_575ACD704297FBB33794EAB89FD907EA float
---@field Timeline_1__Direction_575ACD704297FBB33794EAB89FD907EA ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_ColorRed_E7D84A4746A37AD60EE2B8A2E783B52B float
---@field Timeline_0__Direction_E7D84A4746A37AD60EE2B8A2E783B52B ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field Cost int32
---@field IsInShop boolean
---@field AddToShop FBuyGunHoly2_CAddToShop
---@field Taken boolean
---@field Tag TArray<FName>
---@field Widget AWeirdLanguageShower_C
local ABuyGunHoly2_C = {}

function ABuyGunHoly2_C:Timeline_0__FinishedFunc() end
function ABuyGunHoly2_C:Timeline_0__UpdateFunc() end
function ABuyGunHoly2_C:Timeline_1__FinishedFunc() end
function ABuyGunHoly2_C:Timeline_1__UpdateFunc() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ABuyGunHoly2_C:Save(SaveGame, SavingObject) end
function ABuyGunHoly2_C:Load() end
function ABuyGunHoly2_C:Activate() end
function ABuyGunHoly2_C:ActivateOpenForever() end
function ABuyGunHoly2_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function ABuyGunHoly2_C:LoadSaveData(SaveData) end
function ABuyGunHoly2_C:StopInteraction() end
function ABuyGunHoly2_C:ReceiveBeginPlay() end
function ABuyGunHoly2_C:UseInteraction() end
function ABuyGunHoly2_C:AddToShop_Event() end
function ABuyGunHoly2_C:DestroyAllComponents() end
---@param EntryPoint int32
function ABuyGunHoly2_C:ExecuteUbergraph_BuyGunHoly2(EntryPoint) end
function ABuyGunHoly2_C:AddToShop__DelegateSignature() end


