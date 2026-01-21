---@meta

---@class APushDownThingContinuous_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Box UBoxComponent
---@field Push UStaticMeshComponent
---@field Frame UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_1_NewTrack_0_9D23CAD54BFE0D26E39DEF89B44A35E9 float
---@field Timeline_1__Direction_9D23CAD54BFE0D26E39DEF89B44A35E9 ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_NewTrack_0_5FB0C843498C0819D7E1F38F1B8A0D34 float
---@field Timeline_0__Direction_5FB0C843498C0819D7E1F38F1B8A0D34 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field Player AFirstPersonCharacter_C
---@field ['Actor To Move'] AActor
---@field ['Actor Transform'] FTransform
---@field ['Actor Original Transform'] FTransform
---@field ['More Actors to Turn On'] TArray<AActor>
---@field ['Return after'] float
local APushDownThingContinuous_C = {}

function APushDownThingContinuous_C:Timeline_0__FinishedFunc() end
function APushDownThingContinuous_C:Timeline_0__UpdateFunc() end
function APushDownThingContinuous_C:Timeline_1__FinishedFunc() end
function APushDownThingContinuous_C:Timeline_1__UpdateFunc() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function APushDownThingContinuous_C:Save(SaveGame, SavingObject) end
function APushDownThingContinuous_C:Load() end
function APushDownThingContinuous_C:Activate() end
function APushDownThingContinuous_C:ActivateOpenForever() end
function APushDownThingContinuous_C:DestroyAllComponents() end
function APushDownThingContinuous_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function APushDownThingContinuous_C:LoadSaveData(SaveData) end
function APushDownThingContinuous_C:ReceiveBeginPlay() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function APushDownThingContinuous_C:BndEvt__Box_K2Node_ComponentBoundEvent_2_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param EntryPoint int32
function APushDownThingContinuous_C:ExecuteUbergraph_PushDownThingContinuous(EntryPoint) end


