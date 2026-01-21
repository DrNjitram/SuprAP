---@meta

---@class ABurningSwordProjectile_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Scene USceneComponent
---@field ParticleSystem UParticleSystemComponent
---@field StaticMesh UStaticMeshComponent
local ABurningSwordProjectile_C = {}

---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param NormalImpulse FVector
---@param Hit FHitResult
function ABurningSwordProjectile_C:BndEvt__StaticMesh_K2Node_ComponentBoundEvent_1_ComponentHitSignature__DelegateSignature(HitComponent, OtherActor, OtherComp, NormalImpulse, Hit) end
---@param EntryPoint int32
function ABurningSwordProjectile_C:ExecuteUbergraph_BurningSwordProjectile(EntryPoint) end


