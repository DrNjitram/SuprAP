---@meta

---@class ALavaChunkProjectile_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ProjectileMovement UProjectileMovementComponent
---@field earwindloop UAudioComponent
---@field ProjectileTrail UParticleSystemComponent
---@field Volcanic_Stone_03 UStaticMeshComponent
---@field DamageRadius float
---@field BaseDamage float
---@field ExplosionSize FVector
---@field ['Hit?'] boolean
local ALavaChunkProjectile_C = {}

function ALavaChunkProjectile_C:ReceiveBeginPlay() end
---@param DeltaSeconds float
function ALavaChunkProjectile_C:ReceiveTick(DeltaSeconds) end
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param NormalImpulse FVector
---@param Hit FHitResult
function ALavaChunkProjectile_C:BndEvt__Volcanic_Stone_03_K2Node_ComponentBoundEvent_0_ComponentHitSignature__DelegateSignature(HitComponent, OtherActor, OtherComp, NormalImpulse, Hit) end
---@param Damage float
---@param DamageType UDamageType
---@param InstigatedBy AController
---@param DamageCauser AActor
function ALavaChunkProjectile_C:ReceiveAnyDamage(Damage, DamageType, InstigatedBy, DamageCauser) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ALavaChunkProjectile_C:BndEvt__Volcanic_Stone_03_K2Node_ComponentBoundEvent_1_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param EntryPoint int32
function ALavaChunkProjectile_C:ExecuteUbergraph_LavaChunkProjectile(EntryPoint) end


