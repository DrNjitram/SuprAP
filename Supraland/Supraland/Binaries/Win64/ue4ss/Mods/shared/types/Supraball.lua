---@meta

---@class ASupraball_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Sphere2 USphereComponent
---@field trail UParticleSystemComponent
---@field Sphere USphereComponent
---@field StaticMesh UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_0_NewTrack_0_ABFE17154382E580DC45DF9DE4CE59BD float
---@field Timeline_0__Direction_ABFE17154382E580DC45DF9DE4CE59BD ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field ['pickup location'] FVector
---@field CannonItCameFrom ASupraballCanon_C
---@field PlayerTouchedNum int32
local ASupraball_C = {}

---@param IsActive boolean
function ASupraball_C:IsCurrentlyActive(IsActive) end
function ASupraball_C:UserConstructionScript() end
function ASupraball_C:Timeline_0__FinishedFunc() end
function ASupraball_C:Timeline_0__UpdateFunc() end
function ASupraball_C:Close() end
function ASupraball_C:Open2() end
function ASupraball_C:Toggle() end
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param NormalImpulse FVector
---@param Hit FHitResult
function ASupraball_C:BndEvt__StaticMesh_K2Node_ComponentBoundEvent_0_ComponentHitSignature__DelegateSignature(HitComponent, OtherActor, OtherComp, NormalImpulse, Hit) end
---@param Damage float
---@param DamageType UDamageType
---@param InstigatedBy AController
---@param DamageCauser AActor
function ASupraball_C:ReceiveAnyDamage(Damage, DamageType, InstigatedBy, DamageCauser) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ASupraball_C:BndEvt__Sphere_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param Bool boolean
---@param Int int32
---@param Float float
function ASupraball_C:Open(Bool, Int, Float) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function ASupraball_C:BndEvt__Sphere2_K2Node_ComponentBoundEvent_0_ComponentEndOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
ASupraball_C['Pickup Ball'] = function(self, ) end
---@param EntryPoint int32
function ASupraball_C:ExecuteUbergraph_Supraball(EntryPoint) end


