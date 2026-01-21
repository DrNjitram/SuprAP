---@meta

---@class AFireballSpawner_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field arrow UArrowComponent
---@field Box UBoxComponent
---@field Flamethrower_Loop UAudioComponent
---@field pipe_01 UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_0_NewTrack_0_85CAE7F54F331A2C6B6934A92A910389 float
---@field Timeline_0__Direction_85CAE7F54F331A2C6B6934A92A910389 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field ['is on?'] boolean
---@field NewVar_0 FRotator
---@field ['Min X'] float
---@field ['Max X'] float
---@field ['Min Y'] float
---@field ['Max Y'] float
---@field ['Min Z'] float
---@field ['Max Z'] float
---@field WasNotDeactivatedByButton boolean
---@field ['Min Z-Offset'] float
---@field ['Max Z-Offset'] float
---@field ['X-Offset'] float
---@field ['Y-Offset'] float
---@field Firerate float
---@field Activatesbybutton boolean
---@field MinFireSize float
---@field MaxFireSize float
---@field ['Use Arrow'] boolean
---@field ['Arrow Shoot Power'] float
---@field ArrowRandomSpread float
local AFireballSpawner_C = {}

---@param IsActive boolean
function AFireballSpawner_C:IsCurrentlyActive(IsActive) end
function AFireballSpawner_C:Timeline_0__FinishedFunc() end
function AFireballSpawner_C:Timeline_0__UpdateFunc() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function AFireballSpawner_C:Save(SaveGame, SavingObject) end
function AFireballSpawner_C:Load() end
function AFireballSpawner_C:ActivateOpenForever() end
function AFireballSpawner_C:DestroyAllComponents() end
function AFireballSpawner_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function AFireballSpawner_C:LoadSaveData(SaveData) end
function AFireballSpawner_C:Open2() end
function AFireballSpawner_C:Toggle() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function AFireballSpawner_C:BndEvt__Box_K2Node_ComponentBoundEvent_2_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function AFireballSpawner_C:BndEvt__Box_K2Node_ComponentBoundEvent_3_ComponentEndOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
---@param Bool boolean
---@param Int int32
---@param Float float
function AFireballSpawner_C:Open(Bool, Int, Float) end
function AFireballSpawner_C:Activate() end
function AFireballSpawner_C:Close() end
---@param EntryPoint int32
function AFireballSpawner_C:ExecuteUbergraph_FireballSpawner(EntryPoint) end


