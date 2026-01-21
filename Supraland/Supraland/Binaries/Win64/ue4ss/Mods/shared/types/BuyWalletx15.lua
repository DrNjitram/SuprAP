---@meta

---@class ABuyWalletx15_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Name UTextRenderComponent
---@field CostText UTextRenderComponent
---@field Coin UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_1_Move_CA6B8FE8497A9C50FEF4079A3B6EB103 float
---@field Timeline_1__Direction_CA6B8FE8497A9C50FEF4079A3B6EB103 ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_ColorRed_842F6D29471AD17D55C978BC2972069C float
---@field Timeline_0__Direction_842F6D29471AD17D55C978BC2972069C ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field Cost int32
---@field IsInShop boolean
---@field AddToShop FBuyWalletx15_CAddToShop
---@field Taken boolean
---@field Tag TArray<FName>
---@field Widget AWeirdLanguageShower_C
local ABuyWalletx15_C = {}

function ABuyWalletx15_C:Timeline_0__FinishedFunc() end
function ABuyWalletx15_C:Timeline_0__UpdateFunc() end
function ABuyWalletx15_C:Timeline_1__FinishedFunc() end
function ABuyWalletx15_C:Timeline_1__UpdateFunc() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ABuyWalletx15_C:Save(SaveGame, SavingObject) end
function ABuyWalletx15_C:Load() end
function ABuyWalletx15_C:Activate() end
function ABuyWalletx15_C:ActivateOpenForever() end
function ABuyWalletx15_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function ABuyWalletx15_C:LoadSaveData(SaveData) end
function ABuyWalletx15_C:StopInteraction() end
function ABuyWalletx15_C:ReceiveBeginPlay() end
function ABuyWalletx15_C:UseInteraction() end
function ABuyWalletx15_C:AddToShop_Event() end
function ABuyWalletx15_C:DestroyAllComponents() end
---@param EntryPoint int32
function ABuyWalletx15_C:ExecuteUbergraph_BuyWalletx15(EntryPoint) end
function ABuyWalletx15_C:AddToShop__DelegateSignature() end


