---@meta

---@class APushDownThingReturn_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Box UBoxComponent
---@field Push UStaticMeshComponent
---@field Frame UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_1_NewTrack_0_9ADD9781403FD7E0F8B68F9D5354E2CA float
---@field Timeline_1__Direction_9ADD9781403FD7E0F8B68F9D5354E2CA ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_NewTrack_0_B473F91D462F87B75E6CC9BDC81A144F float
---@field Timeline_0__Direction_B473F91D462F87B75E6CC9BDC81A144F ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field Player AFirstPersonCharacter_C
---@field ['Actor To Move'] AActor
---@field ['Actor Transform'] FTransform
---@field ['Actor Original Transform'] FTransform
---@field ['Turn on Actor?'] boolean
---@field ['More Actors to Turn On'] TArray<AActor>
---@field ['Return after'] float
---@field ObjectMovementSpeed float
local APushDownThingReturn_C = {}

function APushDownThingReturn_C:Timeline_0__FinishedFunc() end
function APushDownThingReturn_C:Timeline_0__UpdateFunc() end
function APushDownThingReturn_C:Timeline_1__FinishedFunc() end
function APushDownThingReturn_C:Timeline_1__UpdateFunc() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function APushDownThingReturn_C:Save(SaveGame, SavingObject) end
function APushDownThingReturn_C:Load() end
function APushDownThingReturn_C:Activate() end
function APushDownThingReturn_C:ActivateOpenForever() end
function APushDownThingReturn_C:DestroyAllComponents() end
function APushDownThingReturn_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function APushDownThingReturn_C:LoadSaveData(SaveData) end
function APushDownThingReturn_C:ReceiveBeginPlay() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function APushDownThingReturn_C:BndEvt__Box_K2Node_ComponentBoundEvent_2_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param EntryPoint int32
function APushDownThingReturn_C:ExecuteUbergraph_PushDownThingReturn(EntryPoint) end


