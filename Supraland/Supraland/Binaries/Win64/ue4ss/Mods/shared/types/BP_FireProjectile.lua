---@meta

---@class ABP_FireProjectile_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Sphere UStaticMeshComponent
---@field P_FireAttach UParticleSystemComponent
---@field PointLight UPointLightComponent
---@field ProjectileMovement UProjectileMovementComponent
---@field ProjectileSpeed float
---@field LifeTime float
---@field Damage float
---@field bHasHit boolean
local ABP_FireProjectile_C = {}

function ABP_FireProjectile_C:UserConstructionScript() end
function ABP_FireProjectile_C:ReceiveBeginPlay() end
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param NormalImpulse FVector
---@param Hit FHitResult
function ABP_FireProjectile_C:BndEvt__Sphere_K2Node_ComponentBoundEvent_0_ComponentHitSignature__DelegateSignature(HitComponent, OtherActor, OtherComp, NormalImpulse, Hit) end
---@param EntryPoint int32
function ABP_FireProjectile_C:ExecuteUbergraph_BP_FireProjectile(EntryPoint) end


