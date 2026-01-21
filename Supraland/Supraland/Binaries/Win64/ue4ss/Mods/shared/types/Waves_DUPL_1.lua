---@meta

---@class AWaves_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PlayerDetectionRange USphereComponent
---@field Billboard UBillboardComponent
---@field ParticleSystem UParticleSystemComponent
---@field DefaultSceneRoot USceneComponent
local AWaves_C = {}

---@param IsActive boolean
function AWaves_C:IsCurrentlyActive(IsActive) end
function AWaves_C:Close() end
function AWaves_C:Open2() end
function AWaves_C:Toggle() end
---@param Bool boolean
---@param Int int32
---@param Float float
function AWaves_C:Open(Bool, Int, Float) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function AWaves_C:BndEvt__Waves_PlayerDetectionRange_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function AWaves_C:BndEvt__Waves_PlayerDetectionRange_K2Node_ComponentBoundEvent_1_ComponentEndOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
---@param EntryPoint int32
function AWaves_C:ExecuteUbergraph_Waves(EntryPoint) end


