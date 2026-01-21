---@meta

---@class ABuyTranslocator_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SpotLight USpotLightComponent
---@field PointLight UPointLightComponent
---@field CostText UTextRenderComponent
---@field Coin UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_1_Move_8C497ED0468837CB6E3A16B7C1460B86 float
---@field Timeline_1__Direction_8C497ED0468837CB6E3A16B7C1460B86 ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_ColorRed_FA4DE1404600908A14AE9195E431E723 float
---@field Timeline_0__Direction_FA4DE1404600908A14AE9195E431E723 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field Cost int32
---@field IsInShop boolean
---@field AddToShop FBuyTranslocator_CAddToShop
---@field Taken boolean
---@field Tag TArray<FName>
---@field PreTransform FTransform
---@field OpenObject TArray<AActor>
---@field Widget AWeirdLanguageShower_C
---@field TranslocatorPickedUp FBuyTranslocator_CTranslocatorPickedUp
local ABuyTranslocator_C = {}

function ABuyTranslocator_C:Timeline_0__FinishedFunc() end
function ABuyTranslocator_C:Timeline_0__UpdateFunc() end
function ABuyTranslocator_C:Timeline_1__FinishedFunc() end
function ABuyTranslocator_C:Timeline_1__UpdateFunc() end
---@param WrittenAchievementName FName
---@param WrittenProgress float
---@param WrittenUserTag int32
function ABuyTranslocator_C:OnFailure_7E70AD6A4F1196BEF3A2E5A4AB683A14(WrittenAchievementName, WrittenProgress, WrittenUserTag) end
---@param WrittenAchievementName FName
---@param WrittenProgress float
---@param WrittenUserTag int32
function ABuyTranslocator_C:OnSuccess_7E70AD6A4F1196BEF3A2E5A4AB683A14(WrittenAchievementName, WrittenProgress, WrittenUserTag) end
function ABuyTranslocator_C:OnFailure_03ADC03F4253434ABB1ADC94BE9CA4BB() end
function ABuyTranslocator_C:OnSuccess_03ADC03F4253434ABB1ADC94BE9CA4BB() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ABuyTranslocator_C:Save(SaveGame, SavingObject) end
function ABuyTranslocator_C:Load() end
function ABuyTranslocator_C:ActivateOpenForever() end
function ABuyTranslocator_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function ABuyTranslocator_C:LoadSaveData(SaveData) end
function ABuyTranslocator_C:StopInteraction() end
function ABuyTranslocator_C:ReceiveBeginPlay() end
function ABuyTranslocator_C:UseInteraction() end
function ABuyTranslocator_C:AddToShop_Event() end
function ABuyTranslocator_C:DestroyAllComponents() end
function ABuyTranslocator_C:Activate() end
---@param EntryPoint int32
function ABuyTranslocator_C:ExecuteUbergraph_BuyTranslocator(EntryPoint) end
function ABuyTranslocator_C:TranslocatorPickedUp__DelegateSignature() end
function ABuyTranslocator_C:AddToShop__DelegateSignature() end


