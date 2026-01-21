---@meta

---@class ABuyWalletx2_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Name UTextRenderComponent
---@field CostText UTextRenderComponent
---@field Coin UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_1_Move_9062506D44023FD3D9F77386C956146D float
---@field Timeline_1__Direction_9062506D44023FD3D9F77386C956146D ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_ColorRed_9744E22046D87BBC264F0FA87C046D06 float
---@field Timeline_0__Direction_9744E22046D87BBC264F0FA87C046D06 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field Cost int32
---@field IsInShop boolean
---@field AddToShop FBuyWalletx2_CAddToShop
---@field Taken boolean
---@field Tag TArray<FName>
---@field Actors TArray<AActor>
---@field Shopkeeper ARedGuy_C
---@field Widget AWeirdLanguageShower_C
local ABuyWalletx2_C = {}

function ABuyWalletx2_C:Timeline_0__FinishedFunc() end
function ABuyWalletx2_C:Timeline_0__UpdateFunc() end
function ABuyWalletx2_C:Timeline_1__FinishedFunc() end
function ABuyWalletx2_C:Timeline_1__UpdateFunc() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ABuyWalletx2_C:Save(SaveGame, SavingObject) end
function ABuyWalletx2_C:Load() end
function ABuyWalletx2_C:ActivateOpenForever() end
function ABuyWalletx2_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function ABuyWalletx2_C:LoadSaveData(SaveData) end
function ABuyWalletx2_C:StopInteraction() end
function ABuyWalletx2_C:ReceiveBeginPlay() end
function ABuyWalletx2_C:UseInteraction() end
function ABuyWalletx2_C:AddToShop_Event() end
function ABuyWalletx2_C:DestroyAllComponents() end
function ABuyWalletx2_C:Activate() end
---@param EntryPoint int32
function ABuyWalletx2_C:ExecuteUbergraph_BuyWalletx2(EntryPoint) end
function ABuyWalletx2_C:AddToShop__DelegateSignature() end


