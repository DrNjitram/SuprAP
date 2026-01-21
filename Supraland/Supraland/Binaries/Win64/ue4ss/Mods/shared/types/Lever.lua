---@meta

---@class ALever_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ObjectMoveAudioLoop UAudioComponent
---@field Box UBoxComponent
---@field StaticMesh2 UStaticMeshComponent
---@field StaticMesh1 UStaticMeshComponent
---@field Hammer UStaticMeshComponent
---@field cog_01 UStaticMeshComponent
---@field Brick2 UStaticMeshComponent
---@field StaticMesh UStaticMeshComponent
---@field Metalset2_Connector_corner UStaticMeshComponent
---@field Brick UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_1_NewTrack_0_0DCA6AF34556566E165C6EBF54DC47F5 float
---@field Timeline_1__Direction_0DCA6AF34556566E165C6EBF54DC47F5 ETimelineDirection::Type
---@field Timeline_1 UTimelineComponent
---@field Timeline_0_NewTrack_0_C7F97E00439D607271F28FBD2CF48C3A float
---@field Timeline_0__Direction_C7F97E00439D607271F28FBD2CF48C3A ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field Player AFirstPersonCharacter_C
---@field ['Actor To Move'] AActor
---@field ['Actor Transform'] FTransform
---@field ['Actor Original Transform'] FTransform
---@field ['More Actors to Turn On'] TArray<AActor>
---@field ['Only turn on actors once?'] boolean
---@field ['Return after'] float
---@field ReturnsAutomatically boolean
---@field ['BeepBeforeReturn?'] boolean
---@field ActorIsMoved boolean
---@field ['TriggerOnceOnly?'] boolean
---@field PlayRateOfMovement float
---@field BeepNum int32
---@field ObjectMoveLoopSound USoundBase
---@field ObjectMoveLoopSoundPitch float
---@field LeverSwitched FLever_CLeverSwitched
---@field Disabled boolean
---@field LeverInvisible boolean
local ALever_C = {}

---@param IsActive boolean
function ALever_C:IsCurrentlyActive(IsActive) end
function ALever_C:UserConstructionScript() end
function ALever_C:Timeline_0__FinishedFunc() end
function ALever_C:Timeline_0__UpdateFunc() end
function ALever_C:Timeline_1__FinishedFunc() end
function ALever_C:Timeline_1__UpdateFunc() end
function ALever_C:Close() end
function ALever_C:Open2() end
function ALever_C:Toggle() end
function ALever_C:StopInteraction() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ALever_C:Save(SaveGame, SavingObject) end
function ALever_C:Load() end
function ALever_C:DestroyAllComponents() end
function ALever_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function ALever_C:LoadSaveData(SaveData) end
function ALever_C:ReceiveBeginPlay() end
function ALever_C:UseInteraction() end
function ALever_C:Activate() end
function ALever_C:beep() end
ALever_C['beep high'] = function(self, ) end
ALever_C['Close beep gate'] = function(self, ) end
function ALever_C:PlayMoveSound() end
function ALever_C:StopMoveSound() end
function ALever_C:ActivateOpenForever() end
---@param Bool boolean
---@param Int int32
---@param Float float
function ALever_C:Open(Bool, Int, Float) end
---@param EntryPoint int32
function ALever_C:ExecuteUbergraph_Lever(EntryPoint) end
---@param Direction ETimelineDirection::Type
function ALever_C:LeverSwitched__DelegateSignature(Direction) end


