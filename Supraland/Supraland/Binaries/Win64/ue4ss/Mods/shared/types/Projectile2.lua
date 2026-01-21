---@meta

---@class AProjectile2_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ParticleSystem UParticleSystemComponent
---@field PointLight UPointLightComponent
---@field Shot1Effect UParticleSystemComponent
---@field Sphere USphereComponent
---@field ProjectileMovement UProjectileMovementComponent
---@field Enemy AController
---@field bUseRandomVolumeAndPitch boolean
---@field MaxLifetime float
---@field ExtraDamageBasedOnProgress float
---@field BaseDamage float
local AProjectile2_C = {}

---@return float
function AProjectile2_C:GetDamageToDeal() end
function AProjectile2_C:ReceiveBeginPlay() end
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param NormalImpulse FVector
---@param Hit FHitResult
function AProjectile2_C:BndEvt__Sphere_K2Node_ComponentBoundEvent_2_ComponentHitSignature__DelegateSignature(HitComponent, OtherActor, OtherComp, NormalImpulse, Hit) end
---@param EntryPoint int32
function AProjectile2_C:ExecuteUbergraph_Projectile2(EntryPoint) end


