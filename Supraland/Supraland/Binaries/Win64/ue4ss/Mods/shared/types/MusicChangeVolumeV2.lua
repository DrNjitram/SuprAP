---@meta

---@class AMusicChangeVolumeV2_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field cube UStaticMeshComponent
---@field Billboard UBillboardComponent
---@field Big UBoxComponent
---@field Player AFirstPersonCharacter_C
---@field Tune USoundBase
---@field CombatTune USoundBase
---@field ['MuteOnLeave?'] boolean
---@field OnlyTriggered boolean
---@field MusicEngineV2 AMusicEngineV2_C
---@field TrackGroup int32
---@field UseLoops boolean
---@field TuneLoop1 USoundBase
---@field TuneLoop2 USoundBase
---@field TuneLoop3 USoundBase
---@field TuneLoop4 USoundBase
---@field TuneLoop5 USoundBase
---@field PlayerOverlap FMusicChangeVolumeV2_CPlayerOverlap
---@field TuneLoop6 USoundBase
---@field bUseSpecificFadeDuration boolean
---@field FadeDuration float
---@field bShowTriggerBox boolean
local AMusicChangeVolumeV2_C = {}

---@param IsActive boolean
function AMusicChangeVolumeV2_C:IsCurrentlyActive(IsActive) end
function AMusicChangeVolumeV2_C:UserConstructionScript() end
function AMusicChangeVolumeV2_C:Open2() end
function AMusicChangeVolumeV2_C:Toggle() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function AMusicChangeVolumeV2_C:Save(SaveGame, SavingObject) end
function AMusicChangeVolumeV2_C:Load() end
function AMusicChangeVolumeV2_C:Activate() end
function AMusicChangeVolumeV2_C:ActivateOpenForever() end
---@param SaveData USaveDataContainer_C
function AMusicChangeVolumeV2_C:LoadSaveData(SaveData) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function AMusicChangeVolumeV2_C:BndEvt__Box1_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
function AMusicChangeVolumeV2_C:DestroyAllComponents() end
---@param Bool boolean
---@param Int int32
---@param Float float
function AMusicChangeVolumeV2_C:Open(Bool, Int, Float) end
function AMusicChangeVolumeV2_C:Close() end
function AMusicChangeVolumeV2_C:S() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function AMusicChangeVolumeV2_C:BndEvt__Big_K2Node_ComponentBoundEvent_2_ComponentEndOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
function AMusicChangeVolumeV2_C:ReceiveBeginPlay() end
function AMusicChangeVolumeV2_C:SaveAndDestroy() end
---@param EntryPoint int32
function AMusicChangeVolumeV2_C:ExecuteUbergraph_MusicChangeVolumeV2(EntryPoint) end
function AMusicChangeVolumeV2_C:PlayerOverlap__DelegateSignature() end


