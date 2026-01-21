---@meta

---@class ATriggeredBlockingVolume_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Billboard UBillboardComponent
---@field Box UBoxComponent
---@field Blocks boolean
---@field ImpossibleToMakeItBlockAgain boolean
---@field SavesChanges boolean
---@field ['BlockAll?'] boolean
---@field ['BlockVisibility?'] boolean
---@field Msg FText
---@field MsgDuration float
local ATriggeredBlockingVolume_C = {}

---@param IsActive boolean
function ATriggeredBlockingVolume_C:IsCurrentlyActive(IsActive) end
function ATriggeredBlockingVolume_C:UserConstructionScript() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ATriggeredBlockingVolume_C:Save(SaveGame, SavingObject) end
function ATriggeredBlockingVolume_C:Load() end
function ATriggeredBlockingVolume_C:ActivateOpenForever() end
function ATriggeredBlockingVolume_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function ATriggeredBlockingVolume_C:LoadSaveData(SaveData) end
function ATriggeredBlockingVolume_C:Open2() end
function ATriggeredBlockingVolume_C:Toggle() end
---@param Bool boolean
---@param Int int32
---@param Float float
function ATriggeredBlockingVolume_C:Open(Bool, Int, Float) end
function ATriggeredBlockingVolume_C:Close() end
function ATriggeredBlockingVolume_C:SaveThis() end
function ATriggeredBlockingVolume_C:Activate() end
function ATriggeredBlockingVolume_C:DestroyAllComponents() end
function ATriggeredBlockingVolume_C:ReceiveBeginPlay() end
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param NormalImpulse FVector
---@param Hit FHitResult
function ATriggeredBlockingVolume_C:BndEvt__Box_K2Node_ComponentBoundEvent_0_ComponentHitSignature__DelegateSignature(HitComponent, OtherActor, OtherComp, NormalImpulse, Hit) end
---@param EntryPoint int32
function ATriggeredBlockingVolume_C:ExecuteUbergraph_TriggeredBlockingVolume(EntryPoint) end


