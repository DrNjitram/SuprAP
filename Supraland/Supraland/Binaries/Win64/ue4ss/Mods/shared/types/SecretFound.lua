---@meta

---@class ASecretFound_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Billboard UBillboardComponent
---@field Box UBoxComponent
---@field DefaultSceneRoot USceneComponent
---@field StartClosed boolean
---@field ['Achievement Name'] FName
---@field ['Is Achievement?'] boolean
---@field ['playerneedsball?'] boolean
---@field ['Active?'] boolean
---@field OnlySound boolean
local ASecretFound_C = {}

function ASecretFound_C:OnFailure_B71AD6B145635A6D610D3EB436DC329B() end
function ASecretFound_C:OnSuccess_B71AD6B145635A6D610D3EB436DC329B() end
---@param WrittenAchievementName FName
---@param WrittenProgress float
---@param WrittenUserTag int32
function ASecretFound_C:OnFailure_1D8E7DB04C16BA4C28C8B9A9836AFDB8(WrittenAchievementName, WrittenProgress, WrittenUserTag) end
---@param WrittenAchievementName FName
---@param WrittenProgress float
---@param WrittenUserTag int32
function ASecretFound_C:OnSuccess_1D8E7DB04C16BA4C28C8B9A9836AFDB8(WrittenAchievementName, WrittenProgress, WrittenUserTag) end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ASecretFound_C:Save(SaveGame, SavingObject) end
function ASecretFound_C:Load() end
function ASecretFound_C:ActivateOpenForever() end
function ASecretFound_C:DestroyAllComponents() end
function ASecretFound_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function ASecretFound_C:LoadSaveData(SaveData) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ASecretFound_C:BndEvt__Box_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
function ASecretFound_C:Activate() end
---@param EntryPoint int32
function ASecretFound_C:ExecuteUbergraph_SecretFound(EntryPoint) end


