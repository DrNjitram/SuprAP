---@meta

---@class ABuyForceBeam_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PointLight UPointLightComponent
---@field Name UTextRenderComponent
---@field CostText UTextRenderComponent
---@field Coin UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_1_Move_0A7CCD67439EB42D0760D8BD7932BB85 float
---@field Timeline_1__Direction_0A7CCD67439EB42D0760D8BD7932BB85 ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_ColorRed_62E1377A4113BDD37E81A592D8AE8D9D float
---@field Timeline_0__Direction_62E1377A4113BDD37E81A592D8AE8D9D ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field Cost int32
---@field IsInShop boolean
---@field AddToShop FBuyForceBeam_CAddToShop
---@field Taken boolean
---@field Tag TArray<FName>
---@field Widget AWeirdLanguageShower_C
local ABuyForceBeam_C = {}

function ABuyForceBeam_C:Timeline_0__FinishedFunc() end
function ABuyForceBeam_C:Timeline_0__UpdateFunc() end
function ABuyForceBeam_C:Timeline_1__FinishedFunc() end
function ABuyForceBeam_C:Timeline_1__UpdateFunc() end
function ABuyForceBeam_C:OnFailure_3A6B07CF411EB2BC3F65C0A9F099C7C5() end
function ABuyForceBeam_C:OnSuccess_3A6B07CF411EB2BC3F65C0A9F099C7C5() end
---@param WrittenAchievementName FName
---@param WrittenProgress float
---@param WrittenUserTag int32
function ABuyForceBeam_C:OnFailure_C7E1140B494E2913A9D68BBFD43F421D(WrittenAchievementName, WrittenProgress, WrittenUserTag) end
---@param WrittenAchievementName FName
---@param WrittenProgress float
---@param WrittenUserTag int32
function ABuyForceBeam_C:OnSuccess_C7E1140B494E2913A9D68BBFD43F421D(WrittenAchievementName, WrittenProgress, WrittenUserTag) end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ABuyForceBeam_C:Save(SaveGame, SavingObject) end
function ABuyForceBeam_C:Load() end
function ABuyForceBeam_C:ActivateOpenForever() end
function ABuyForceBeam_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function ABuyForceBeam_C:LoadSaveData(SaveData) end
function ABuyForceBeam_C:StopInteraction() end
function ABuyForceBeam_C:ReceiveBeginPlay() end
function ABuyForceBeam_C:UseInteraction() end
function ABuyForceBeam_C:AddToShop_Event() end
function ABuyForceBeam_C:DestroyAllComponents() end
function ABuyForceBeam_C:Activate() end
---@param EntryPoint int32
function ABuyForceBeam_C:ExecuteUbergraph_BuyForceBeam(EntryPoint) end
function ABuyForceBeam_C:AddToShop__DelegateSignature() end


