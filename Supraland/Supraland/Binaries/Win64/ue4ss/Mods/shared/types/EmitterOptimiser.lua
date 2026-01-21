---@meta

---@class AEmitterOptimiser_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Billboard UBillboardComponent
---@field PlayerDetectionRange USphereComponent
---@field Range float
---@field RadiusVisible boolean
---@field Emitters TArray<AEmitter>
local AEmitterOptimiser_C = {}

function AEmitterOptimiser_C:UserConstructionScript() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function AEmitterOptimiser_C:BndEvt__EmitterOptimiser_PlayerDetectionRange_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function AEmitterOptimiser_C:BndEvt__EmitterOptimiser_PlayerDetectionRange_K2Node_ComponentBoundEvent_1_ComponentEndOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
function AEmitterOptimiser_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function AEmitterOptimiser_C:ExecuteUbergraph_EmitterOptimiser(EntryPoint) end


