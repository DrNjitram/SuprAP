---@meta

---@class AMusicChangeVolumeNew_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Billboard UBillboardComponent
---@field Big UBoxComponent
---@field Music USoundBase
---@field ['Fadeout duration'] float
---@field ['Start Time'] float
---@field Volume float
---@field ['Fade In duration'] float
---@field ['CanMute?'] boolean
---@field Closed boolean
---@field ['RequiresTutorialBeDone?'] boolean
---@field OnlyTriggered boolean
local AMusicChangeVolumeNew_C = {}

---@param IsActive boolean
function AMusicChangeVolumeNew_C:IsCurrentlyActive(IsActive) end
function AMusicChangeVolumeNew_C:Toggle() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function AMusicChangeVolumeNew_C:Save(SaveGame, SavingObject) end
function AMusicChangeVolumeNew_C:Load() end
function AMusicChangeVolumeNew_C:Activate() end
function AMusicChangeVolumeNew_C:ActivateOpenForever() end
function AMusicChangeVolumeNew_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function AMusicChangeVolumeNew_C:LoadSaveData(SaveData) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function AMusicChangeVolumeNew_C:BndEvt__Box1_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
function AMusicChangeVolumeNew_C:DestroyAllComponents() end
---@param Bool boolean
---@param Int int32
---@param Float float
function AMusicChangeVolumeNew_C:Open(Bool, Int, Float) end
function AMusicChangeVolumeNew_C:Open2() end
function AMusicChangeVolumeNew_C:Close() end
function AMusicChangeVolumeNew_C:S() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function AMusicChangeVolumeNew_C:BndEvt__Big_K2Node_ComponentBoundEvent_2_ComponentEndOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
---@param EntryPoint int32
function AMusicChangeVolumeNew_C:ExecuteUbergraph_MusicChangeVolumeNew(EntryPoint) end


