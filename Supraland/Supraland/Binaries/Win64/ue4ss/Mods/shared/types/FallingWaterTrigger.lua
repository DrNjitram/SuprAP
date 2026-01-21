---@meta

---@class AFallingWaterTrigger_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Sphere USphereComponent
---@field waterfalling_Cue UAudioComponent
---@field Water UParticleSystemComponent
---@field Box UBoxComponent
---@field On boolean
local AFallingWaterTrigger_C = {}

---@param IsActive boolean
function AFallingWaterTrigger_C:IsCurrentlyActive(IsActive) end
function AFallingWaterTrigger_C:Open2() end
function AFallingWaterTrigger_C:Toggle() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function AFallingWaterTrigger_C:BndEvt__Sphere_K2Node_ComponentBoundEvent_1_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function AFallingWaterTrigger_C:BndEvt__Sphere_K2Node_ComponentBoundEvent_2_ComponentEndOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
---@param Bool boolean
---@param Int int32
---@param Float float
function AFallingWaterTrigger_C:Open(Bool, Int, Float) end
function AFallingWaterTrigger_C:Close() end
AFallingWaterTrigger_C['Check whats inside'] = function(self, ) end
---@param EntryPoint int32
function AFallingWaterTrigger_C:ExecuteUbergraph_FallingWaterTrigger(EntryPoint) end


