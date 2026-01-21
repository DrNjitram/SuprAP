---@meta

---@class ABigButton_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Box UBoxComponent
---@field KG UTextRenderComponent
---@field Luft4 UAudioComponent
---@field SlamLeather UAudioComponent
---@field Release3 UAudioComponent
---@field MachineLoop3 UAudioComponent
---@field cog_02 UStaticMeshComponent
---@field Button UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_0_Button_Down_9BF1758A4C998D22FC64DFA165FCB98F float
---@field Timeline_0__Direction_9BF1758A4C998D22FC64DFA165FCB98F ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field Pressed boolean
---@field ['Button Status'] FBigButton_CButton Status
---@field MinMass float
---@field Actors TArray<AActor>
---@field ['Don\'t close Actors'] boolean
---@field OpenForever boolean
---@field CombinedMasses float
---@field Player AFirstPersonCharacter_C
---@field Speed float
---@field ['Allow ForceCube'] boolean
---@field AllowBlueGuys boolean
---@field ShowKG boolean
---@field ThrowTranslocatorUp boolean
---@field ThrowTranslocatorMultiplierXY float
---@field ThrowMinTranslocatorXY float
---@field ThrowtranslocatorForceZ float
local ABigButton_C = {}

function ABigButton_C:UserConstructionScript() end
function ABigButton_C:Timeline_0__FinishedFunc() end
function ABigButton_C:Timeline_0__UpdateFunc() end
function ABigButton_C:ReceiveBeginPlay() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ABigButton_C:BndEvt__Box_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function ABigButton_C:BndEvt__Box_K2Node_ComponentBoundEvent_1_ComponentEndOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
function ABigButton_C:ChangeKGText() end
---@param EntryPoint int32
function ABigButton_C:ExecuteUbergraph_BigButton(EntryPoint) end
ABigButton_C['Button Status__DelegateSignature'] = function(self, ) end


