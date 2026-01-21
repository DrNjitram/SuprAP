---@meta

---@class ABuyShowHealthbar_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Name UTextRenderComponent
---@field CostText UTextRenderComponent
---@field Coin UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_1_Move_2D2EC51E4861F4A316327480B5A9BA09 float
---@field Timeline_1__Direction_2D2EC51E4861F4A316327480B5A9BA09 ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_ColorRed_A428C9824E977416CCDD519F5C18C8A4 float
---@field Timeline_0__Direction_A428C9824E977416CCDD519F5C18C8A4 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field Cost int32
---@field IsInShop boolean
---@field AddToShop FBuyShowHealthbar_CAddToShop
---@field Taken boolean
---@field Tag TArray<FName>
---@field Widget AWeirdLanguageShower_C
---@field PickedUp FBuyShowHealthbar_CPickedUp
local ABuyShowHealthbar_C = {}

function ABuyShowHealthbar_C:Timeline_0__FinishedFunc() end
function ABuyShowHealthbar_C:Timeline_0__UpdateFunc() end
function ABuyShowHealthbar_C:Timeline_1__FinishedFunc() end
function ABuyShowHealthbar_C:Timeline_1__UpdateFunc() end
function ABuyShowHealthbar_C:OnFailure_1FAE2A5242B2E29A08A42780FAF0CC20() end
function ABuyShowHealthbar_C:OnSuccess_1FAE2A5242B2E29A08A42780FAF0CC20() end
---@param WrittenAchievementName FName
---@param WrittenProgress float
---@param WrittenUserTag int32
function ABuyShowHealthbar_C:OnFailure_92DC5C174BDF3D7A740068A2AF192B76(WrittenAchievementName, WrittenProgress, WrittenUserTag) end
---@param WrittenAchievementName FName
---@param WrittenProgress float
---@param WrittenUserTag int32
function ABuyShowHealthbar_C:OnSuccess_92DC5C174BDF3D7A740068A2AF192B76(WrittenAchievementName, WrittenProgress, WrittenUserTag) end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ABuyShowHealthbar_C:Save(SaveGame, SavingObject) end
function ABuyShowHealthbar_C:Load() end
function ABuyShowHealthbar_C:Activate() end
function ABuyShowHealthbar_C:ActivateOpenForever() end
function ABuyShowHealthbar_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function ABuyShowHealthbar_C:LoadSaveData(SaveData) end
function ABuyShowHealthbar_C:StopInteraction() end
function ABuyShowHealthbar_C:ReceiveBeginPlay() end
function ABuyShowHealthbar_C:UseInteraction() end
function ABuyShowHealthbar_C:AddToShop_Event() end
function ABuyShowHealthbar_C:DestroyAllComponents() end
---@param EntryPoint int32
function ABuyShowHealthbar_C:ExecuteUbergraph_BuyShowHealthbar(EntryPoint) end
function ABuyShowHealthbar_C:PickedUp__DelegateSignature() end
function ABuyShowHealthbar_C:AddToShop__DelegateSignature() end


