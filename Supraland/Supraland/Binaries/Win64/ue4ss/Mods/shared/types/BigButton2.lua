---@meta

---@class ABigButton2_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Sphere USphereComponent
---@field Luft4 UAudioComponent
---@field SlamLeather UAudioComponent
---@field Release3 UAudioComponent
---@field MachineLoop3 UAudioComponent
---@field cog_02 UStaticMeshComponent
---@field pipe_end UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_0_Button_Down_3A4F4157414B2E9C9FFE38BF069922A4 float
---@field Timeline_0__Direction_3A4F4157414B2E9C9FFE38BF069922A4 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field Pressed boolean
---@field ['Button Status'] FBigButton2_CButton Status
---@field MinMass float
---@field Actor AActor
---@field ['should it close after opening?'] boolean
---@field ['Allow Force Cube?'] boolean
---@field ['Allow Player?'] boolean
local ABigButton2_C = {}

function ABigButton2_C:Timeline_0__FinishedFunc() end
function ABigButton2_C:Timeline_0__UpdateFunc() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ABigButton2_C:BndEvt__Sphere_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function ABigButton2_C:BndEvt__Sphere_K2Node_ComponentBoundEvent_2_ComponentEndOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
---@param EntryPoint int32
function ABigButton2_C:ExecuteUbergraph_BigButton2(EntryPoint) end
ABigButton2_C['Button Status__DelegateSignature'] = function(self, ) end


