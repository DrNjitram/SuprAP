---@meta

---@class ABuyGun1_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field redlight UPointLightComponent
---@field neueWaffe_2016_3rdperson USkeletalMeshComponent
---@field CostText UTextRenderComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_1_Move_CEF22FE443FE7BED840C0DA8D2B1DA31 float
---@field Timeline_1__Direction_CEF22FE443FE7BED840C0DA8D2B1DA31 ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_ColorRed_519116E7423206DBD9AD8981A6E429CE float
---@field Timeline_0__Direction_519116E7423206DBD9AD8981A6E429CE ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field Cost int32
---@field IsInShop boolean
---@field AddToShop FBuyGun1_CAddToShop
---@field Taken boolean
---@field Tag TArray<FName>
local ABuyGun1_C = {}

function ABuyGun1_C:Timeline_0__FinishedFunc() end
function ABuyGun1_C:Timeline_0__UpdateFunc() end
function ABuyGun1_C:Timeline_1__FinishedFunc() end
function ABuyGun1_C:Timeline_1__UpdateFunc() end
function ABuyGun1_C:OnFailure_9BB46763402C2E9486F9129BB03FFB2D() end
function ABuyGun1_C:OnSuccess_9BB46763402C2E9486F9129BB03FFB2D() end
---@param WrittenAchievementName FName
---@param WrittenProgress float
---@param WrittenUserTag int32
function ABuyGun1_C:OnFailure_D26BA82F4C0CBD0C6B2F64BFCB310FC1(WrittenAchievementName, WrittenProgress, WrittenUserTag) end
---@param WrittenAchievementName FName
---@param WrittenProgress float
---@param WrittenUserTag int32
function ABuyGun1_C:OnSuccess_D26BA82F4C0CBD0C6B2F64BFCB310FC1(WrittenAchievementName, WrittenProgress, WrittenUserTag) end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ABuyGun1_C:Save(SaveGame, SavingObject) end
function ABuyGun1_C:Load() end
function ABuyGun1_C:Activate() end
function ABuyGun1_C:ActivateOpenForever() end
function ABuyGun1_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function ABuyGun1_C:LoadSaveData(SaveData) end
function ABuyGun1_C:StopInteraction() end
function ABuyGun1_C:ReceiveBeginPlay() end
function ABuyGun1_C:UseInteraction() end
function ABuyGun1_C:AddToShop_Event() end
function ABuyGun1_C:DestroyAllComponents() end
---@param EntryPoint int32
function ABuyGun1_C:ExecuteUbergraph_BuyGun1(EntryPoint) end
function ABuyGun1_C:AddToShop__DelegateSignature() end


