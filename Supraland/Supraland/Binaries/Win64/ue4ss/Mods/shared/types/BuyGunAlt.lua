---@meta

---@class ABuyGunAlt_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PointLight UPointLightComponent
---@field neueWaffe_2016_3rdperson USkeletalMeshComponent
---@field Name UTextRenderComponent
---@field CostText UTextRenderComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_1_Move_EE3FFECF44A2F76F99771BAE4F219CB9 float
---@field Timeline_1__Direction_EE3FFECF44A2F76F99771BAE4F219CB9 ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_ColorRed_6C665374493BAD605642FEB96A2D5F02 float
---@field Timeline_0__Direction_6C665374493BAD605642FEB96A2D5F02 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field Cost int32
---@field IsInShop boolean
---@field AddToShop FBuyGunAlt_CAddToShop
---@field Taken boolean
---@field Tag TArray<FName>
---@field ActiveonTake TArray<AActor>
local ABuyGunAlt_C = {}

---@param IsActive boolean
function ABuyGunAlt_C:IsCurrentlyActive(IsActive) end
function ABuyGunAlt_C:Timeline_0__FinishedFunc() end
function ABuyGunAlt_C:Timeline_0__UpdateFunc() end
function ABuyGunAlt_C:Timeline_1__FinishedFunc() end
function ABuyGunAlt_C:Timeline_1__UpdateFunc() end
function ABuyGunAlt_C:Close() end
function ABuyGunAlt_C:Open2() end
function ABuyGunAlt_C:Toggle() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ABuyGunAlt_C:Save(SaveGame, SavingObject) end
function ABuyGunAlt_C:Load() end
function ABuyGunAlt_C:ActivateOpenForever() end
function ABuyGunAlt_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function ABuyGunAlt_C:LoadSaveData(SaveData) end
function ABuyGunAlt_C:StopInteraction() end
function ABuyGunAlt_C:ReceiveBeginPlay() end
function ABuyGunAlt_C:UseInteraction() end
function ABuyGunAlt_C:AddToShop_Event() end
function ABuyGunAlt_C:DestroyAllComponents() end
---@param Bool boolean
---@param Int int32
---@param Float float
function ABuyGunAlt_C:Open(Bool, Int, Float) end
function ABuyGunAlt_C:Activate() end
---@param EntryPoint int32
function ABuyGunAlt_C:ExecuteUbergraph_BuyGunAlt(EntryPoint) end
function ABuyGunAlt_C:AddToShop__DelegateSignature() end


