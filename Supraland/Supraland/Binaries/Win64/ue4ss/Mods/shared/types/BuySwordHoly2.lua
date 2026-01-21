---@meta

---@class ABuySwordHoly2_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Name2 UTextRenderComponent
---@field Jesus_hat UStaticMeshComponent
---@field CostText UTextRenderComponent
---@field Coin UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_1_Move_D6D3B3AC4A5F6A0B3013A58D2AF97655 float
---@field Timeline_1__Direction_D6D3B3AC4A5F6A0B3013A58D2AF97655 ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_ColorRed_2C995B644316CE989005D8868AA075BB float
---@field Timeline_0__Direction_2C995B644316CE989005D8868AA075BB ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field Cost int32
---@field IsInShop boolean
---@field AddToShop FBuySwordHoly2_CAddToShop
---@field Taken boolean
---@field Tag TArray<FName>
---@field Widget AWeirdLanguageShower_C
local ABuySwordHoly2_C = {}

function ABuySwordHoly2_C:Timeline_0__FinishedFunc() end
function ABuySwordHoly2_C:Timeline_0__UpdateFunc() end
function ABuySwordHoly2_C:Timeline_1__FinishedFunc() end
function ABuySwordHoly2_C:Timeline_1__UpdateFunc() end
function ABuySwordHoly2_C:OnFailure_ABE0DBA74B2C809F11F876835637C2A2() end
function ABuySwordHoly2_C:OnSuccess_ABE0DBA74B2C809F11F876835637C2A2() end
---@param WrittenAchievementName FName
---@param WrittenProgress float
---@param WrittenUserTag int32
function ABuySwordHoly2_C:OnFailure_763FB01743E5B4593A199684B4F58F03(WrittenAchievementName, WrittenProgress, WrittenUserTag) end
---@param WrittenAchievementName FName
---@param WrittenProgress float
---@param WrittenUserTag int32
function ABuySwordHoly2_C:OnSuccess_763FB01743E5B4593A199684B4F58F03(WrittenAchievementName, WrittenProgress, WrittenUserTag) end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ABuySwordHoly2_C:Save(SaveGame, SavingObject) end
function ABuySwordHoly2_C:Load() end
function ABuySwordHoly2_C:Activate() end
function ABuySwordHoly2_C:ActivateOpenForever() end
function ABuySwordHoly2_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function ABuySwordHoly2_C:LoadSaveData(SaveData) end
function ABuySwordHoly2_C:StopInteraction() end
function ABuySwordHoly2_C:ReceiveBeginPlay() end
function ABuySwordHoly2_C:UseInteraction() end
function ABuySwordHoly2_C:AddToShop_Event() end
function ABuySwordHoly2_C:DestroyAllComponents() end
---@param EntryPoint int32
function ABuySwordHoly2_C:ExecuteUbergraph_BuySwordHoly2(EntryPoint) end
function ABuySwordHoly2_C:AddToShop__DelegateSignature() end


