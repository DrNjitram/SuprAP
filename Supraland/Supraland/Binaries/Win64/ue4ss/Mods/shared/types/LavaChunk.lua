---@meta

---@class ALavaChunk_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field earwindloop UAudioComponent
---@field ProjectileTrail UParticleSystemComponent
---@field Volcanic_Stone_03 UStaticMeshComponent
---@field DamageRadius float
---@field BaseDamage float
---@field ExplosionSize FVector
local ALavaChunk_C = {}

function ALavaChunk_C:ReceiveBeginPlay() end
---@param DeltaSeconds float
function ALavaChunk_C:ReceiveTick(DeltaSeconds) end
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param NormalImpulse FVector
---@param Hit FHitResult
function ALavaChunk_C:BndEvt__Volcanic_Stone_03_K2Node_ComponentBoundEvent_0_ComponentHitSignature__DelegateSignature(HitComponent, OtherActor, OtherComp, NormalImpulse, Hit) end
---@param EntryPoint int32
function ALavaChunk_C:ExecuteUbergraph_LavaChunk(EntryPoint) end


