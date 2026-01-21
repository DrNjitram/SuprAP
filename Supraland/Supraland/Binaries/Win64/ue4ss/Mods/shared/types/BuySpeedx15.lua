---@meta

---@class ABuySpeedx15_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Name UTextRenderComponent
---@field CostText UTextRenderComponent
---@field Coin UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_1_Move_8A88C042442F286E6D977EACECFE3586 float
---@field Timeline_1__Direction_8A88C042442F286E6D977EACECFE3586 ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_ColorRed_4A2A35AA422AB39576036BA0C93F014A float
---@field Timeline_0__Direction_4A2A35AA422AB39576036BA0C93F014A ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field Cost int32
---@field IsInShop boolean
---@field AddToShop FBuySpeedx15_CAddToShop
---@field Taken boolean
---@field Tag TArray<FName>
---@field Shopkeeper ARedGuy_C
---@field Widget AWeirdLanguageShower_C
local ABuySpeedx15_C = {}

function ABuySpeedx15_C:Timeline_0__FinishedFunc() end
function ABuySpeedx15_C:Timeline_0__UpdateFunc() end
function ABuySpeedx15_C:Timeline_1__FinishedFunc() end
function ABuySpeedx15_C:Timeline_1__UpdateFunc() end
function ABuySpeedx15_C:OnFailure_0F16A7D4477FA6E06CB748AD1F52F4DD() end
function ABuySpeedx15_C:OnSuccess_0F16A7D4477FA6E06CB748AD1F52F4DD() end
---@param WrittenAchievementName FName
---@param WrittenProgress float
---@param WrittenUserTag int32
function ABuySpeedx15_C:OnFailure_33E69667469F8782498C358CDAC25C4F(WrittenAchievementName, WrittenProgress, WrittenUserTag) end
---@param WrittenAchievementName FName
---@param WrittenProgress float
---@param WrittenUserTag int32
function ABuySpeedx15_C:OnSuccess_33E69667469F8782498C358CDAC25C4F(WrittenAchievementName, WrittenProgress, WrittenUserTag) end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ABuySpeedx15_C:Save(SaveGame, SavingObject) end
function ABuySpeedx15_C:Load() end
function ABuySpeedx15_C:ActivateOpenForever() end
function ABuySpeedx15_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function ABuySpeedx15_C:LoadSaveData(SaveData) end
function ABuySpeedx15_C:StopInteraction() end
function ABuySpeedx15_C:ReceiveBeginPlay() end
function ABuySpeedx15_C:UseInteraction() end
function ABuySpeedx15_C:AddToShop_Event() end
function ABuySpeedx15_C:DestroyAllComponents() end
function ABuySpeedx15_C:Activate() end
---@param EntryPoint int32
function ABuySpeedx15_C:ExecuteUbergraph_BuySpeedx15(EntryPoint) end
function ABuySpeedx15_C:AddToShop__DelegateSignature() end


