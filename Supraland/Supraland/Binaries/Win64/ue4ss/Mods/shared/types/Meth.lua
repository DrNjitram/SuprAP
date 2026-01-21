---@meta

---@class AMeth_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Palm_fruit UStaticMeshComponent
---@field Scene USceneComponent
---@field Timeline_0_scale_D6B8A4BE4253A9865E67B989DF7AFAE8 float
---@field Timeline_0_move_D6B8A4BE4253A9865E67B989DF7AFAE8 float
---@field Timeline_0__Direction_D6B8A4BE4253A9865E67B989DF7AFAE8 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field Damage float
---@field Healing UDamageType
---@field SkinMaterial UMaterialInstanceDynamic
---@field FruitTransform FTransform
---@field ['Ripe-Chance'] float
local AMeth_C = {}

function AMeth_C:Timeline_0__FinishedFunc() end
function AMeth_C:Timeline_0__UpdateFunc() end
function AMeth_C:OnFailure_1D58D3A04C4ED7B2E9ECB9BC128BDF09() end
function AMeth_C:OnSuccess_1D58D3A04C4ED7B2E9ECB9BC128BDF09() end
---@param WrittenAchievementName FName
---@param WrittenProgress float
---@param WrittenUserTag int32
function AMeth_C:OnFailure_CCBEE5B44521BE1987994C9354F246CA(WrittenAchievementName, WrittenProgress, WrittenUserTag) end
---@param WrittenAchievementName FName
---@param WrittenProgress float
---@param WrittenUserTag int32
function AMeth_C:OnSuccess_CCBEE5B44521BE1987994C9354F246CA(WrittenAchievementName, WrittenProgress, WrittenUserTag) end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function AMeth_C:Save(SaveGame, SavingObject) end
function AMeth_C:Load() end
function AMeth_C:Activate() end
function AMeth_C:ActivateOpenForever() end
function AMeth_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function AMeth_C:LoadSaveData(SaveData) end
function AMeth_C:StopInteraction() end
function AMeth_C:UseInteraction() end
function AMeth_C:DestroyAllComponents() end
---@param EntryPoint int32
function AMeth_C:ExecuteUbergraph_Meth(EntryPoint) end


