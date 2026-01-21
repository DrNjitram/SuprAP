---@meta

---@class ABuyTranslocatorShotForce_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Name UTextRenderComponent
---@field CostText UTextRenderComponent
---@field Coin UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_1_Move_0BCF414C4E8DAB5E1AC7248CDE18AB8C float
---@field Timeline_1__Direction_0BCF414C4E8DAB5E1AC7248CDE18AB8C ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_ColorRed_5183D1644E75C520E4B7AEA8DFF7196B float
---@field Timeline_0__Direction_5183D1644E75C520E4B7AEA8DFF7196B ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field Cost int32
---@field IsInShop boolean
---@field AddToShop FBuyTranslocatorShotForce_CAddToShop
---@field Taken boolean
---@field Tag TArray<FName>
---@field Widget AWeirdLanguageShower_C
local ABuyTranslocatorShotForce_C = {}

function ABuyTranslocatorShotForce_C:Timeline_0__FinishedFunc() end
function ABuyTranslocatorShotForce_C:Timeline_0__UpdateFunc() end
function ABuyTranslocatorShotForce_C:Timeline_1__FinishedFunc() end
function ABuyTranslocatorShotForce_C:Timeline_1__UpdateFunc() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ABuyTranslocatorShotForce_C:Save(SaveGame, SavingObject) end
function ABuyTranslocatorShotForce_C:Load() end
function ABuyTranslocatorShotForce_C:ActivateOpenForever() end
function ABuyTranslocatorShotForce_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function ABuyTranslocatorShotForce_C:LoadSaveData(SaveData) end
function ABuyTranslocatorShotForce_C:StopInteraction() end
function ABuyTranslocatorShotForce_C:ReceiveBeginPlay() end
function ABuyTranslocatorShotForce_C:UseInteraction() end
function ABuyTranslocatorShotForce_C:AddToShop_Event() end
function ABuyTranslocatorShotForce_C:DestroyAllComponents() end
function ABuyTranslocatorShotForce_C:Activate() end
---@param EntryPoint int32
function ABuyTranslocatorShotForce_C:ExecuteUbergraph_BuyTranslocatorShotForce(EntryPoint) end
function ABuyTranslocatorShotForce_C:AddToShop__DelegateSignature() end


