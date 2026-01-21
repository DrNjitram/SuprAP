---@meta

---@class ALighttrigger_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ReceiverMesh UStaticMeshComponent
---@field PlayerProximitySphere USphereComponent
---@field EmitterMesh UStaticMeshComponent
---@field LaserBoxTrigger UBoxComponent
---@field arrow UArrowComponent
---@field ParticleSystem UParticleSystemComponent
---@field DefaultSceneRoot USceneComponent
---@field Collision UBoxComponent
---@field Actors TArray<AActor>
---@field ['On?'] boolean
---@field ActivateActorsForDelay boolean
---@field Delay float
---@field Distance float
---@field bPlayerIsNear boolean
local ALighttrigger_C = {}

---@param Start_Distance float
---@param End_Distance float
---@param bBlockingHit boolean
---@param TraceStart FVector
---@param TraceEnd FVector
function ALighttrigger_C:DoLaserBoxTrace(Start_Distance, End_Distance, bBlockingHit, TraceStart, TraceEnd) end
---@param Array TArray<ABeamCollision_C>
function ALighttrigger_C:GetTraceIgnoredActors(Array) end
---@param Start FVector
---@param End FVector
ALighttrigger_C['set box '] = function(self, Start, End) end
function ALighttrigger_C:UserConstructionScript() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ALighttrigger_C:BndEvt__Box1_K2Node_ComponentBoundEvent_4_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function ALighttrigger_C:BndEvt__Box1_K2Node_ComponentBoundEvent_5_ComponentEndOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ALighttrigger_C:BndEvt__Sphere_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function ALighttrigger_C:BndEvt__Sphere_K2Node_ComponentBoundEvent_1_ComponentEndOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
---@param DeltaSeconds float
function ALighttrigger_C:ReceiveTick(DeltaSeconds) end
function ALighttrigger_C:ReEvaluate() end
---@param EntryPoint int32
function ALighttrigger_C:ExecuteUbergraph_Lighttrigger(EntryPoint) end


