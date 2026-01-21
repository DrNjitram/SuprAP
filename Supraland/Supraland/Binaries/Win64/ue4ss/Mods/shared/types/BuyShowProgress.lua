---@meta

---@class ABuyShowProgress_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Name UTextRenderComponent
---@field CostText UTextRenderComponent
---@field Coin UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_1_Move_EBB205D24F8D88E1B3D6EE9017F6561E float
---@field Timeline_1__Direction_EBB205D24F8D88E1B3D6EE9017F6561E ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_ColorRed_13C39F5640C105F5B4C7699D50D880C0 float
---@field Timeline_0__Direction_13C39F5640C105F5B4C7699D50D880C0 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field Cost int32
---@field IsInShop boolean
---@field AddToShop FBuyShowProgress_CAddToShop
---@field Taken boolean
---@field Tag TArray<FName>
---@field Widget AWeirdLanguageShower_C
local ABuyShowProgress_C = {}

function ABuyShowProgress_C:Timeline_0__FinishedFunc() end
function ABuyShowProgress_C:Timeline_0__UpdateFunc() end
function ABuyShowProgress_C:Timeline_1__FinishedFunc() end
function ABuyShowProgress_C:Timeline_1__UpdateFunc() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ABuyShowProgress_C:Save(SaveGame, SavingObject) end
function ABuyShowProgress_C:Load() end
function ABuyShowProgress_C:ActivateOpenForever() end
function ABuyShowProgress_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function ABuyShowProgress_C:LoadSaveData(SaveData) end
function ABuyShowProgress_C:StopInteraction() end
function ABuyShowProgress_C:ReceiveBeginPlay() end
function ABuyShowProgress_C:UseInteraction() end
function ABuyShowProgress_C:AddToShop_Event() end
function ABuyShowProgress_C:DestroyAllComponents() end
function ABuyShowProgress_C:Activate() end
---@param EntryPoint int32
function ABuyShowProgress_C:ExecuteUbergraph_BuyShowProgress(EntryPoint) end
function ABuyShowProgress_C:AddToShop__DelegateSignature() end


