---@meta

---@class ABuyTranslocatorDamagex3_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Name UTextRenderComponent
---@field CostText UTextRenderComponent
---@field Coin UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_1_Move_212E22144C4E9D10396B7C85EDB8F46C float
---@field Timeline_1__Direction_212E22144C4E9D10396B7C85EDB8F46C ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_ColorRed_15CD3EB84CE8162BDDC454A93ACE543C float
---@field Timeline_0__Direction_15CD3EB84CE8162BDDC454A93ACE543C ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field Cost int32
---@field IsInShop boolean
---@field AddToShop FBuyTranslocatorDamagex3_CAddToShop
---@field Taken boolean
---@field Tag TArray<FName>
---@field Widget AWeirdLanguageShower_C
local ABuyTranslocatorDamagex3_C = {}

function ABuyTranslocatorDamagex3_C:Timeline_0__FinishedFunc() end
function ABuyTranslocatorDamagex3_C:Timeline_0__UpdateFunc() end
function ABuyTranslocatorDamagex3_C:Timeline_1__FinishedFunc() end
function ABuyTranslocatorDamagex3_C:Timeline_1__UpdateFunc() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ABuyTranslocatorDamagex3_C:Save(SaveGame, SavingObject) end
function ABuyTranslocatorDamagex3_C:Load() end
function ABuyTranslocatorDamagex3_C:ActivateOpenForever() end
function ABuyTranslocatorDamagex3_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function ABuyTranslocatorDamagex3_C:LoadSaveData(SaveData) end
function ABuyTranslocatorDamagex3_C:StopInteraction() end
function ABuyTranslocatorDamagex3_C:ReceiveBeginPlay() end
function ABuyTranslocatorDamagex3_C:UseInteraction() end
function ABuyTranslocatorDamagex3_C:AddToShop_Event() end
function ABuyTranslocatorDamagex3_C:DestroyAllComponents() end
function ABuyTranslocatorDamagex3_C:Activate() end
---@param EntryPoint int32
function ABuyTranslocatorDamagex3_C:ExecuteUbergraph_BuyTranslocatorDamagex3(EntryPoint) end
function ABuyTranslocatorDamagex3_C:AddToShop__DelegateSignature() end


