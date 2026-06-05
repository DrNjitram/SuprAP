---@meta

---@class AFallingWater_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PlayerDetectionRange USphereComponent
---@field arrow UArrowComponent
---@field waterfalling_Cue UAudioComponent
---@field Water UParticleSystemComponent
---@field Box UBoxComponent
---@field Width float
---@field BoxExtendZ float
---@field bUseNewParticle boolean
---@field bUseCollision boolean
---@field LinetraceStartingPoint FVector
local AFallingWater_C = {}

function AFallingWater_C:UserConstructionScript() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function AFallingWater_C:BndEvt__Box_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function AFallingWater_C:BndEvt__Box_K2Node_ComponentBoundEvent_1_ComponentEndOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
---@param OtherActor UObject
---@param OtherComponent UObject
function AFallingWater_C:MakeOtherThingWet(OtherActor, OtherComponent) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function AFallingWater_C:BndEvt__FallingWater_PlayerDetectionRange_K2Node_ComponentBoundEvent_2_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function AFallingWater_C:BndEvt__FallingWater_PlayerDetectionRange_K2Node_ComponentBoundEvent_3_ComponentEndOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
---@param EntryPoint int32
function AFallingWater_C:ExecuteUbergraph_FallingWater(EntryPoint) end


