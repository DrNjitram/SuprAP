---@meta

---@class ABuyBelt_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field StaticMesh6 UStaticMeshComponent
---@field StaticMesh5 UStaticMeshComponent
---@field StaticMesh4 UStaticMeshComponent
---@field StaticMesh3 UStaticMeshComponent
---@field StaticMesh2 UStaticMeshComponent
---@field StaticMesh1 UStaticMeshComponent
---@field StaticMesh UStaticMeshComponent
---@field CostText UTextRenderComponent
---@field Coin UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_1_Move_563143174E77BE2E6AF831A7EC492D3C float
---@field Timeline_1__Direction_563143174E77BE2E6AF831A7EC492D3C ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_ColorRed_80C290A940D953ECF5C73C8D0A468C6A float
---@field Timeline_0__Direction_80C290A940D953ECF5C73C8D0A468C6A ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field Cost int32
---@field IsInShop boolean
---@field AddToShop FBuyBelt_CAddToShop
---@field Taken boolean
---@field Tag TArray<FName>
---@field OpenWhenTake TArray<AActor>
---@field Widget AWeirdLanguageShower_C
---@field HasBeenPickedUp FBuyBelt_CHasBeenPickedUp
local ABuyBelt_C = {}

function ABuyBelt_C:Timeline_0__FinishedFunc() end
function ABuyBelt_C:Timeline_0__UpdateFunc() end
function ABuyBelt_C:Timeline_1__FinishedFunc() end
function ABuyBelt_C:Timeline_1__UpdateFunc() end
function ABuyBelt_C:OnFailure_A34C96874CA69EDE307B90AEFB147649() end
function ABuyBelt_C:OnSuccess_A34C96874CA69EDE307B90AEFB147649() end
---@param WrittenAchievementName FName
---@param WrittenProgress float
---@param WrittenUserTag int32
function ABuyBelt_C:OnFailure_8F3B4DB34FFB73E92E4CA085F0777473(WrittenAchievementName, WrittenProgress, WrittenUserTag) end
---@param WrittenAchievementName FName
---@param WrittenProgress float
---@param WrittenUserTag int32
function ABuyBelt_C:OnSuccess_8F3B4DB34FFB73E92E4CA085F0777473(WrittenAchievementName, WrittenProgress, WrittenUserTag) end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ABuyBelt_C:Save(SaveGame, SavingObject) end
function ABuyBelt_C:Load() end
function ABuyBelt_C:Activate() end
function ABuyBelt_C:ActivateOpenForever() end
function ABuyBelt_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function ABuyBelt_C:LoadSaveData(SaveData) end
function ABuyBelt_C:StopInteraction() end
function ABuyBelt_C:ReceiveBeginPlay() end
function ABuyBelt_C:UseInteraction() end
function ABuyBelt_C:AddToShop_Event() end
function ABuyBelt_C:DestroyAllComponents() end
---@param EntryPoint int32
function ABuyBelt_C:ExecuteUbergraph_BuyBelt(EntryPoint) end
function ABuyBelt_C:HasBeenPickedUp__DelegateSignature() end
function ABuyBelt_C:AddToShop__DelegateSignature() end


