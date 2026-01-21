---@meta

---@class APushDownThing_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Box UBoxComponent
---@field Push UStaticMeshComponent
---@field Frame UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_0_NewTrack_0_9A2994314DABD05BB8789DB7C0760807 float
---@field Timeline_0__Direction_9A2994314DABD05BB8789DB7C0760807 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field Player AFirstPersonCharacter_C
---@field HitAmount int32
---@field ['Actor To Move'] AActor
---@field ['Actor Transform'] FTransform
---@field ['Actor Original Transform'] FTransform
---@field ['Turn on Actor?'] boolean
---@field ['More Actors to Turn On'] TArray<AActor>
---@field ObjectMoveSpeed float
local APushDownThing_C = {}

function APushDownThing_C:Timeline_0__FinishedFunc() end
function APushDownThing_C:Timeline_0__UpdateFunc() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function APushDownThing_C:Save(SaveGame, SavingObject) end
function APushDownThing_C:Load() end
function APushDownThing_C:ActivateOpenForever() end
function APushDownThing_C:DestroyAllComponents() end
function APushDownThing_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function APushDownThing_C:LoadSaveData(SaveData) end
function APushDownThing_C:ReceiveBeginPlay() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function APushDownThing_C:BndEvt__Box_K2Node_ComponentBoundEvent_2_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
function APushDownThing_C:Activate() end
---@param EntryPoint int32
function APushDownThing_C:ExecuteUbergraph_PushDownThing(EntryPoint) end


