---@meta

---@class ABuySwordRange25_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Name UTextRenderComponent
---@field CostText UTextRenderComponent
---@field Coin UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_1_Move_59BEDB2B49439FE510ED87B5A7643EF8 float
---@field Timeline_1__Direction_59BEDB2B49439FE510ED87B5A7643EF8 ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_ColorRed_24F605074B5B44ABE83AD4A42FF27E42 float
---@field Timeline_0__Direction_24F605074B5B44ABE83AD4A42FF27E42 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field Cost int32
---@field IsInShop boolean
---@field AddToShop FBuySwordRange25_CAddToShop
---@field Taken boolean
---@field Tag TArray<FName>
---@field Widget AWeirdLanguageShower_C
local ABuySwordRange25_C = {}

function ABuySwordRange25_C:Timeline_0__FinishedFunc() end
function ABuySwordRange25_C:Timeline_0__UpdateFunc() end
function ABuySwordRange25_C:Timeline_1__FinishedFunc() end
function ABuySwordRange25_C:Timeline_1__UpdateFunc() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ABuySwordRange25_C:Save(SaveGame, SavingObject) end
function ABuySwordRange25_C:Load() end
function ABuySwordRange25_C:Activate() end
function ABuySwordRange25_C:ActivateOpenForever() end
function ABuySwordRange25_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function ABuySwordRange25_C:LoadSaveData(SaveData) end
function ABuySwordRange25_C:StopInteraction() end
function ABuySwordRange25_C:ReceiveBeginPlay() end
function ABuySwordRange25_C:UseInteraction() end
function ABuySwordRange25_C:AddToShop_Event() end
function ABuySwordRange25_C:DestroyAllComponents() end
---@param EntryPoint int32
function ABuySwordRange25_C:ExecuteUbergraph_BuySwordRange25(EntryPoint) end
function ABuySwordRange25_C:AddToShop__DelegateSignature() end


