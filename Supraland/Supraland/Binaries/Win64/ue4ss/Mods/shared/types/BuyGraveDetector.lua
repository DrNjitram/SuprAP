---@meta

---@class ABuyGraveDetector_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Name UTextRenderComponent
---@field CostText UTextRenderComponent
---@field Coin UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_1_Move_416156B5482D7FCB0A6EEF9D2D2E1820 float
---@field Timeline_1__Direction_416156B5482D7FCB0A6EEF9D2D2E1820 ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_ColorRed_47E8ED944E07B6A5A24F69838451C766 float
---@field Timeline_0__Direction_47E8ED944E07B6A5A24F69838451C766 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field Cost int32
---@field IsInShop boolean
---@field AddToShop FBuyGraveDetector_CAddToShop
---@field Taken boolean
---@field Tag TArray<FName>
---@field TriggerObjects TArray<AActor>
---@field Widget AWeirdLanguageShower_C
local ABuyGraveDetector_C = {}

function ABuyGraveDetector_C:Timeline_0__FinishedFunc() end
function ABuyGraveDetector_C:Timeline_0__UpdateFunc() end
function ABuyGraveDetector_C:Timeline_1__FinishedFunc() end
function ABuyGraveDetector_C:Timeline_1__UpdateFunc() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ABuyGraveDetector_C:Save(SaveGame, SavingObject) end
function ABuyGraveDetector_C:Load() end
function ABuyGraveDetector_C:Activate() end
function ABuyGraveDetector_C:ActivateOpenForever() end
function ABuyGraveDetector_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function ABuyGraveDetector_C:LoadSaveData(SaveData) end
function ABuyGraveDetector_C:StopInteraction() end
function ABuyGraveDetector_C:ReceiveBeginPlay() end
function ABuyGraveDetector_C:UseInteraction() end
function ABuyGraveDetector_C:AddToShop_Event() end
function ABuyGraveDetector_C:DestroyAllComponents() end
---@param EntryPoint int32
function ABuyGraveDetector_C:ExecuteUbergraph_BuyGraveDetector(EntryPoint) end
function ABuyGraveDetector_C:AddToShop__DelegateSignature() end


