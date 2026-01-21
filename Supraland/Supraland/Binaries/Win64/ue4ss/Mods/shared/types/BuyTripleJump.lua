---@meta

---@class ABuyTripleJump_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Name UTextRenderComponent
---@field CostText UTextRenderComponent
---@field Coin UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_1_Move_88904BA14C30BB345D78C4819FA8DBA8 float
---@field Timeline_1__Direction_88904BA14C30BB345D78C4819FA8DBA8 ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_ColorRed_2F7D20864E5B63710BB0A1A9B7156479 float
---@field Timeline_0__Direction_2F7D20864E5B63710BB0A1A9B7156479 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field Cost int32
---@field IsInShop boolean
---@field AddToShop FBuyTripleJump_CAddToShop
---@field Taken boolean
---@field Tag TArray<FName>
---@field Shopkeeper ARedGuy_C
---@field Widget AWeirdLanguageShower_C
local ABuyTripleJump_C = {}

function ABuyTripleJump_C:Timeline_0__FinishedFunc() end
function ABuyTripleJump_C:Timeline_0__UpdateFunc() end
function ABuyTripleJump_C:Timeline_1__FinishedFunc() end
function ABuyTripleJump_C:Timeline_1__UpdateFunc() end
function ABuyTripleJump_C:OnFailure_9F9EFD814FA29FCDD5A4CBA1E75BC5D7() end
function ABuyTripleJump_C:OnSuccess_9F9EFD814FA29FCDD5A4CBA1E75BC5D7() end
---@param WrittenAchievementName FName
---@param WrittenProgress float
---@param WrittenUserTag int32
function ABuyTripleJump_C:OnFailure_913C758A4BEEE549CBF67891FE349A0C(WrittenAchievementName, WrittenProgress, WrittenUserTag) end
---@param WrittenAchievementName FName
---@param WrittenProgress float
---@param WrittenUserTag int32
function ABuyTripleJump_C:OnSuccess_913C758A4BEEE549CBF67891FE349A0C(WrittenAchievementName, WrittenProgress, WrittenUserTag) end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ABuyTripleJump_C:Save(SaveGame, SavingObject) end
function ABuyTripleJump_C:Load() end
function ABuyTripleJump_C:ActivateOpenForever() end
function ABuyTripleJump_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function ABuyTripleJump_C:LoadSaveData(SaveData) end
function ABuyTripleJump_C:StopInteraction() end
function ABuyTripleJump_C:ReceiveBeginPlay() end
function ABuyTripleJump_C:UseInteraction() end
function ABuyTripleJump_C:AddToShop_Event() end
function ABuyTripleJump_C:Activate() end
function ABuyTripleJump_C:DestroyAllComponents() end
---@param EntryPoint int32
function ABuyTripleJump_C:ExecuteUbergraph_BuyTripleJump(EntryPoint) end
function ABuyTripleJump_C:AddToShop__DelegateSignature() end


