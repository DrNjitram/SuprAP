---@meta

---@class ABuyForceCubeStompGrave3_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Name UTextRenderComponent
---@field CostText UTextRenderComponent
---@field Coin UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_1_Move_4F3BFDCC404A47FC743DAEB7890A4E9B float
---@field Timeline_1__Direction_4F3BFDCC404A47FC743DAEB7890A4E9B ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_ColorRed_71293E1C45ED457A6A5FE38E073D0DCE float
---@field Timeline_0__Direction_71293E1C45ED457A6A5FE38E073D0DCE ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field Cost int32
---@field IsInShop boolean
---@field AddToShop FBuyForceCubeStompGrave3_CAddToShop
---@field Taken boolean
---@field Tag TArray<FName>
---@field Widget AWeirdLanguageShower_C
local ABuyForceCubeStompGrave3_C = {}

function ABuyForceCubeStompGrave3_C:Timeline_0__FinishedFunc() end
function ABuyForceCubeStompGrave3_C:Timeline_0__UpdateFunc() end
function ABuyForceCubeStompGrave3_C:Timeline_1__FinishedFunc() end
function ABuyForceCubeStompGrave3_C:Timeline_1__UpdateFunc() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ABuyForceCubeStompGrave3_C:Save(SaveGame, SavingObject) end
function ABuyForceCubeStompGrave3_C:Load() end
function ABuyForceCubeStompGrave3_C:Activate() end
function ABuyForceCubeStompGrave3_C:ActivateOpenForever() end
function ABuyForceCubeStompGrave3_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function ABuyForceCubeStompGrave3_C:LoadSaveData(SaveData) end
function ABuyForceCubeStompGrave3_C:StopInteraction() end
function ABuyForceCubeStompGrave3_C:ReceiveBeginPlay() end
function ABuyForceCubeStompGrave3_C:UseInteraction() end
function ABuyForceCubeStompGrave3_C:AddToShop_Event() end
function ABuyForceCubeStompGrave3_C:DestroyAllComponents() end
---@param EntryPoint int32
function ABuyForceCubeStompGrave3_C:ExecuteUbergraph_BuyForceCubeStompGrave3(EntryPoint) end
function ABuyForceCubeStompGrave3_C:AddToShop__DelegateSignature() end


