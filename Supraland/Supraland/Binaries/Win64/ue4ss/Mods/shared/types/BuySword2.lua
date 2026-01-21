---@meta

---@class ABuySword2_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Box UBoxComponent
---@field Cartoon_Wooden_Sword UStaticMeshComponent
---@field CostText UTextRenderComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_1_Move_F947CBEC400A3543B79ECD8EBDDD34D0 float
---@field Timeline_1__Direction_F947CBEC400A3543B79ECD8EBDDD34D0 ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_ColorRed_4B8E7C4B450C29811D664CAC28A3CFF5 float
---@field Timeline_0__Direction_4B8E7C4B450C29811D664CAC28A3CFF5 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field Cost int32
---@field IsInShop boolean
---@field AddToShop FBuySword2_CAddToShop
---@field PickedUp FBuySword2_CPickedUp
---@field Taken boolean
---@field Tag TArray<FName>
---@field ['Description Duration'] float
---@field DisableActors TArray<AActor>
---@field Widget AWeirdLanguageShower_C
local ABuySword2_C = {}

---@param IsActive boolean
function ABuySword2_C:IsCurrentlyActive(IsActive) end
function ABuySword2_C:Timeline_0__FinishedFunc() end
function ABuySword2_C:Timeline_0__UpdateFunc() end
function ABuySword2_C:Timeline_1__FinishedFunc() end
function ABuySword2_C:Timeline_1__UpdateFunc() end
function ABuySword2_C:OnFailure_6C40938C49F8D8590091D1BF08D04156() end
function ABuySword2_C:OnSuccess_6C40938C49F8D8590091D1BF08D04156() end
---@param WrittenAchievementName FName
---@param WrittenProgress float
---@param WrittenUserTag int32
function ABuySword2_C:OnFailure_F1EB74554844F4B15D65CB9B216CEE17(WrittenAchievementName, WrittenProgress, WrittenUserTag) end
---@param WrittenAchievementName FName
---@param WrittenProgress float
---@param WrittenUserTag int32
function ABuySword2_C:OnSuccess_F1EB74554844F4B15D65CB9B216CEE17(WrittenAchievementName, WrittenProgress, WrittenUserTag) end
function ABuySword2_C:Close() end
function ABuySword2_C:Open2() end
function ABuySword2_C:Toggle() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ABuySword2_C:Save(SaveGame, SavingObject) end
function ABuySword2_C:Load() end
function ABuySword2_C:Activate() end
function ABuySword2_C:ActivateOpenForever() end
function ABuySword2_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function ABuySword2_C:LoadSaveData(SaveData) end
function ABuySword2_C:StopInteraction() end
function ABuySword2_C:ReceiveBeginPlay() end
function ABuySword2_C:UseInteraction() end
function ABuySword2_C:AddToShop_Event() end
function ABuySword2_C:DestroyAllComponents() end
---@param Bool boolean
---@param Int int32
---@param Float float
function ABuySword2_C:Open(Bool, Int, Float) end
---@param EntryPoint int32
function ABuySword2_C:ExecuteUbergraph_BuySword2(EntryPoint) end
function ABuySword2_C:PickedUp__DelegateSignature() end
function ABuySword2_C:AddToShop__DelegateSignature() end


