---@meta

---@class AMusicChangeVolume_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Billboard UBillboardComponent
---@field TextRender1 UTextRenderComponent
---@field TextRender UTextRenderComponent
---@field Big UBoxComponent
---@field Small UBoxComponent
---@field DefaultSceneRoot USceneComponent
---@field Music USoundBase
---@field ['Mute fadeout duration'] float
---@field ['Start Time'] float
---@field Volume float
---@field ['Fade In duration'] float
---@field ['Crossfade duration'] float
---@field ['Break duration'] float
---@field ['Retrigger Delay Muting'] float
---@field ['Retrigger Delay Music'] float
---@field ['CanMute?'] boolean
---@field TriggerOnceOnly boolean
---@field Closed boolean
local AMusicChangeVolume_C = {}

---@param IsActive boolean
function AMusicChangeVolume_C:IsCurrentlyActive(IsActive) end
function AMusicChangeVolume_C:Toggle() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function AMusicChangeVolume_C:Save(SaveGame, SavingObject) end
function AMusicChangeVolume_C:Load() end
function AMusicChangeVolume_C:Activate() end
function AMusicChangeVolume_C:ActivateOpenForever() end
function AMusicChangeVolume_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function AMusicChangeVolume_C:LoadSaveData(SaveData) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function AMusicChangeVolume_C:BndEvt__Box1_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function AMusicChangeVolume_C:BndEvt__Box_K2Node_ComponentBoundEvent_1_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
function AMusicChangeVolume_C:DestroyAllComponents() end
---@param Bool boolean
---@param Int int32
---@param Float float
function AMusicChangeVolume_C:Open(Bool, Int, Float) end
function AMusicChangeVolume_C:Open2() end
function AMusicChangeVolume_C:Close() end
function AMusicChangeVolume_C:S() end
---@param EntryPoint int32
function AMusicChangeVolume_C:ExecuteUbergraph_MusicChangeVolume(EntryPoint) end


