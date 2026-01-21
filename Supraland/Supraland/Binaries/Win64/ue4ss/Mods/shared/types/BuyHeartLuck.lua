---@meta

---@class ABuyHeartLuck_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Name2 UTextRenderComponent
---@field CostText UTextRenderComponent
---@field Coin UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_1_Move_59716889411E93A65810D2A4D9A1C576 float
---@field Timeline_1__Direction_59716889411E93A65810D2A4D9A1C576 ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_ColorRed_0E06F05D440491CE09557FBF1CB7D5CE float
---@field Timeline_0__Direction_0E06F05D440491CE09557FBF1CB7D5CE ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field Cost int32
---@field IsInShop boolean
---@field AddToShop FBuyHeartLuck_CAddToShop
---@field Taken boolean
---@field Tag TArray<FName>
---@field Widget AWeirdLanguageShower_C
local ABuyHeartLuck_C = {}

function ABuyHeartLuck_C:Timeline_0__FinishedFunc() end
function ABuyHeartLuck_C:Timeline_0__UpdateFunc() end
function ABuyHeartLuck_C:Timeline_1__FinishedFunc() end
function ABuyHeartLuck_C:Timeline_1__UpdateFunc() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ABuyHeartLuck_C:Save(SaveGame, SavingObject) end
function ABuyHeartLuck_C:Load() end
function ABuyHeartLuck_C:Activate() end
function ABuyHeartLuck_C:ActivateOpenForever() end
function ABuyHeartLuck_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function ABuyHeartLuck_C:LoadSaveData(SaveData) end
function ABuyHeartLuck_C:StopInteraction() end
function ABuyHeartLuck_C:ReceiveBeginPlay() end
function ABuyHeartLuck_C:UseInteraction() end
function ABuyHeartLuck_C:AddToShop_Event() end
function ABuyHeartLuck_C:DestroyAllComponents() end
---@param EntryPoint int32
function ABuyHeartLuck_C:ExecuteUbergraph_BuyHeartLuck(EntryPoint) end
function ABuyHeartLuck_C:AddToShop__DelegateSignature() end


