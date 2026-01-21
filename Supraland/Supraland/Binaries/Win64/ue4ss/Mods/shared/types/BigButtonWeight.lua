---@meta

---@class ABigButtonWeight_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Capsule UCapsuleComponent
---@field KG UTextRenderComponent
---@field Luft4 UAudioComponent
---@field SlamLeather UAudioComponent
---@field Release3 UAudioComponent
---@field MachineLoop3 UAudioComponent
---@field cog_02 UStaticMeshComponent
---@field Button UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_0_Button_Down_B68E0F54406A07B39D1995B916D9CEC3 float
---@field Timeline_0__Direction_B68E0F54406A07B39D1995B916D9CEC3 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field Pressed boolean
---@field ['Button Status'] FBigButtonWeight_CButton Status
---@field MinMass float
---@field Actors TArray<AActor>
---@field OpenForever boolean
---@field CombinedMasses float
---@field Player AFirstPersonCharacter_C
---@field Speed float
---@field ['Allow ForceCube'] boolean
---@field AllowBlueGuys boolean
---@field ShowKG boolean
local ABigButtonWeight_C = {}

function ABigButtonWeight_C:UserConstructionScript() end
function ABigButtonWeight_C:Timeline_0__FinishedFunc() end
function ABigButtonWeight_C:Timeline_0__UpdateFunc() end
function ABigButtonWeight_C:ReceiveBeginPlay() end
function ABigButtonWeight_C:ChangeKGText() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ABigButtonWeight_C:BndEvt__Capsule_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function ABigButtonWeight_C:BndEvt__Capsule_K2Node_ComponentBoundEvent_2_ComponentEndOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
---@param EntryPoint int32
function ABigButtonWeight_C:ExecuteUbergraph_BigButtonWeight(EntryPoint) end
ABigButtonWeight_C['Button Status__DelegateSignature'] = function(self, ) end


