---@meta

---@class AProjectileArrow_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field CollisionSphere USphereComponent
---@field StaticMesh UStaticMeshComponent
---@field PawnNoiseEmitter UPawnNoiseEmitterComponent
---@field ParticleSystem UParticleSystemComponent
---@field ProjectileMovement UProjectileMovementComponent
local AProjectileArrow_C = {}

function AProjectileArrow_C:ReceiveBeginPlay() end
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param NormalImpulse FVector
---@param Hit FHitResult
function AProjectileArrow_C:BndEvt__Sphere_K2Node_ComponentBoundEvent_2_ComponentHitSignature__DelegateSignature(HitComponent, OtherActor, OtherComp, NormalImpulse, Hit) end
---@param Damage float
---@param DamageType UDamageType
---@param InstigatedBy AController
---@param DamageCauser AActor
function AProjectileArrow_C:ReceiveAnyDamage(Damage, DamageType, InstigatedBy, DamageCauser) end
---@param EntryPoint int32
function AProjectileArrow_C:ExecuteUbergraph_ProjectileArrow(EntryPoint) end


