---@meta

---@class AProjectile1_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PawnNoiseEmitter UPawnNoiseEmitterComponent
---@field ParticleSystem UParticleSystemComponent
---@field Decal UDecalComponent
---@field Sphere1 USphereComponent
---@field PointLight UPointLightComponent
---@field Shot1Effect UParticleSystemComponent
---@field Sphere USphereComponent
---@field ProjectileMovement UProjectileMovementComponent
---@field Timeline_0_NewTrack_0_6D964D6A4F9276531B32B081576D8BE0 float
---@field Timeline_0__Direction_6D964D6A4F9276531B32B081576D8BE0 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field ['Purple?'] boolean
---@field ['Yellow?'] boolean
---@field ['Powered?'] boolean
---@field Conductor ATeslaConductor_C
---@field ['Orange?'] boolean
---@field AttachedFire UParticleSystemComponent
---@field DestroyWood TArray<AActor>
---@field Player AFirstPersonCharacter_C
---@field Radius float
---@field Damage float
---@field CanGoCritical boolean
---@field GunCriticalDamageChance float
---@field HasAlt boolean
---@field HitComponent UPrimitiveComponent
local AProjectile1_C = {}

---@param Status boolean
function AProjectile1_C:GetStatus(Status) end
---@param bUseCustomVolumeSize boolean
---@param VolumeSizeInWater float
function AProjectile1_C:GetVolumeSizeInWater(bUseCustomVolumeSize, VolumeSizeInWater) end
function AProjectile1_C:Timeline_0__FinishedFunc() end
function AProjectile1_C:Timeline_0__UpdateFunc() end
---@param bHeatSourceIsLava boolean
function AProjectile1_C:Heat(bHeatSourceIsLava) end
function AProjectile1_C:Cool() end
---@param WaterSource AActor
function AProjectile1_C:Water(WaterSource) end
function AProjectile1_C:ReceiveBeginPlay() end
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param NormalImpulse FVector
---@param Hit FHitResult
function AProjectile1_C:BndEvt__Sphere_K2Node_ComponentBoundEvent_1_ComponentHitSignature__DelegateSignature(HitComponent, OtherActor, OtherComp, NormalImpulse, Hit) end
---@param DeltaSeconds float
function AProjectile1_C:ReceiveTick(DeltaSeconds) end
function AProjectile1_C:SetPurple() end
function AProjectile1_C:SetYellow() end
function AProjectile1_C:DestroyThisParticle() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function AProjectile1_C:BndEvt__Sphere1_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
function AProjectile1_C:SetOrange() end
AProjectile1_C['Remove Colors'] = function(self, ) end
function AProjectile1_C:PlayerBlock() end
---@param SenderComponent USceneComponent
---@param WorldInstigationLocation FVector
function AProjectile1_C:Fire(SenderComponent, WorldInstigationLocation) end
AProjectile1_C['Update Looks'] = function(self, ) end
AProjectile1_C['Silent Destroy'] = function(self, ) end
---@param UseHit boolean
---@param Hit FHitResult
function AProjectile1_C:BlowUp(UseHit, Hit) end
---@param EntryPoint int32
function AProjectile1_C:ExecuteUbergraph_Projectile1(EntryPoint) end


