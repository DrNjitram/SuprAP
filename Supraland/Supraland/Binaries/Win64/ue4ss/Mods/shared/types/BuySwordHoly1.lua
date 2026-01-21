---@meta

---@class ABuySwordHoly1_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Name2 UTextRenderComponent
---@field Jesus_hat UStaticMeshComponent
---@field CostText UTextRenderComponent
---@field Coin UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_1_Move_9418C1AB4658EF9F86ABFCB2610234D4 float
---@field Timeline_1__Direction_9418C1AB4658EF9F86ABFCB2610234D4 ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_ColorRed_527C5EDD48CB2969538C3492BC3AB93A float
---@field Timeline_0__Direction_527C5EDD48CB2969538C3492BC3AB93A ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field Cost int32
---@field IsInShop boolean
---@field AddToShop FBuySwordHoly1_CAddToShop
---@field Taken boolean
---@field Tag TArray<FName>
---@field Widget AWeirdLanguageShower_C
local ABuySwordHoly1_C = {}

function ABuySwordHoly1_C:Timeline_0__FinishedFunc() end
function ABuySwordHoly1_C:Timeline_0__UpdateFunc() end
function ABuySwordHoly1_C:Timeline_1__FinishedFunc() end
function ABuySwordHoly1_C:Timeline_1__UpdateFunc() end
function ABuySwordHoly1_C:OnFailure_47ED3DBE423BA44814A3AD9718A1BACE() end
function ABuySwordHoly1_C:OnSuccess_47ED3DBE423BA44814A3AD9718A1BACE() end
---@param WrittenAchievementName FName
---@param WrittenProgress float
---@param WrittenUserTag int32
function ABuySwordHoly1_C:OnFailure_ED83432D463C731A1D3B45823FC95C45(WrittenAchievementName, WrittenProgress, WrittenUserTag) end
---@param WrittenAchievementName FName
---@param WrittenProgress float
---@param WrittenUserTag int32
function ABuySwordHoly1_C:OnSuccess_ED83432D463C731A1D3B45823FC95C45(WrittenAchievementName, WrittenProgress, WrittenUserTag) end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ABuySwordHoly1_C:Save(SaveGame, SavingObject) end
function ABuySwordHoly1_C:Load() end
function ABuySwordHoly1_C:Activate() end
function ABuySwordHoly1_C:ActivateOpenForever() end
function ABuySwordHoly1_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function ABuySwordHoly1_C:LoadSaveData(SaveData) end
function ABuySwordHoly1_C:StopInteraction() end
function ABuySwordHoly1_C:ReceiveBeginPlay() end
function ABuySwordHoly1_C:UseInteraction() end
function ABuySwordHoly1_C:AddToShop_Event() end
function ABuySwordHoly1_C:DestroyAllComponents() end
---@param EntryPoint int32
function ABuySwordHoly1_C:ExecuteUbergraph_BuySwordHoly1(EntryPoint) end
function ABuySwordHoly1_C:AddToShop__DelegateSignature() end


