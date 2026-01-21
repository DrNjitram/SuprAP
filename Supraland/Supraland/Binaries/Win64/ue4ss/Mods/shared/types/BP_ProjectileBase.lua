---@meta

---@class ABP_ProjectileBase_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field HomingCancelSphere USphereComponent
---@field ParryCapsule UCapsuleComponent
---@field Sphere USphereComponent
---@field TravelSound UAudioComponent
---@field PointLight UPointLightComponent
---@field Impact UParticleSystemComponent
---@field Muzzle UParticleSystemComponent
---@field trail UParticleSystemComponent
---@field Body UParticleSystemComponent
---@field ProjectileMovement UProjectileMovementComponent
---@field Color FPC_ColorList::Type
---@field ProjectileSettings FProjectileBase_Settings
---@field ProjectileAppearance FProjectileBase_Appearance
---@field ProjectileSounds FProjectileBase_Sounds
---@field Player AFirstPersonCharacter_C
---@field CheckParry boolean
---@field SplashRadius float
---@field SplashDamage float
---@field CanSplashDamage boolean
---@field HasParried boolean
local ABP_ProjectileBase_C = {}

---@param bUseCustomVolumeSize boolean
---@param VolumeSizeInWater float
function ABP_ProjectileBase_C:GetVolumeSizeInWater(bUseCustomVolumeSize, VolumeSizeInWater) end
---@param Status boolean
function ABP_ProjectileBase_C:GetStatus(Status) end
---@param Color int32
function ABP_ProjectileBase_C:GetColor(Color) end
---@param Color int32
---@param bSuccess boolean
function ABP_ProjectileBase_C:SetColor(Color, bSuccess) end
---@param bCanContributeColor boolean
function ABP_ProjectileBase_C:GetCanContributeColor(bCanContributeColor) end
---@param bCanBeColored boolean
function ABP_ProjectileBase_C:GetCanBeColored(bCanBeColored) end
---@param Actor AActor
---@param HasSight boolean
function ABP_ProjectileBase_C:SplashSightCheck(Actor, HasSight) end
---@param Impacted_Actor AActor
function ABP_ProjectileBase_C:HandleSplash(Impacted_Actor) end
---@param HomingTarget AActor
---@param OverrideSpeed float
---@param OverrideAcceleration float
function ABP_ProjectileBase_C:SetHoming(HomingTarget, OverrideSpeed, OverrideAcceleration) end
---@param Damage__Healing float
function ABP_ProjectileBase_C:SetDamage(Damage__Healing) end
---@param Enum_Color FPC_ColorList::Type
function ABP_ProjectileBase_C:HandleColorChange(Enum_Color) end
---@param Actor AActor
---@param PassedThrough boolean
function ABP_ProjectileBase_C:HandleSupraballDestroyer(Actor, PassedThrough) end
---@param Actor AActor
---@param PassedThrough boolean
function ABP_ProjectileBase_C:HandleBeamOverlap(Actor, PassedThrough) end
---@param Actor AActor
---@param OverrideDamage float
function ABP_ProjectileBase_C:HandleEnemyBase(Actor, OverrideDamage) end
---@param Actor AActor
function ABP_ProjectileBase_C:HandlePlayer(Actor) end
---@param Velocity FVector
function ABP_ProjectileBase_C:GetVelocity_Projectile(Velocity) end
---@return boolean
function ABP_ProjectileBase_C:GetPlayerIsParrying() end
---@param Player AFirstPersonCharacter_C
function ABP_ProjectileBase_C:GetPlayer(Player) end
---@param Actor AActor
---@param Velocity FVector
function ABP_ProjectileBase_C:HandleButton(Actor, Velocity) end
---@param Velocity FVector
---@param Success boolean
function ABP_ProjectileBase_C:HandleParry(Velocity, Success) end
---@param Actor AActor
---@param Velocity FVector
---@param Deflected boolean
function ABP_ProjectileBase_C:HandleJumppad(Actor, Velocity, Deflected) end
---@param Direction FVector
---@param SpeedOverride float
---@param Velocity FVector
function ABP_ProjectileBase_C:SetDirection(Direction, SpeedOverride, Velocity) end
function ABP_ProjectileBase_C:HandleImpact() end
function ABP_ProjectileBase_C:HandleSpawn() end
---@param Projectile_Sounds FProjectileBase_Sounds
function ABP_ProjectileBase_C:SetSounds(Projectile_Sounds) end
---@param Apperance FProjectileBase_Appearance
function ABP_ProjectileBase_C:SetAppearance(Apperance) end
---@param ProjectileSettings FProjectileBase_Settings
function ABP_ProjectileBase_C:SetSettings(ProjectileSettings) end
---@param bHeatSourceIsLava boolean
function ABP_ProjectileBase_C:Heat(bHeatSourceIsLava) end
function ABP_ProjectileBase_C:Cool() end
---@param WaterSource AActor
function ABP_ProjectileBase_C:Water(WaterSource) end
function ABP_ProjectileBase_C:ReceiveBeginPlay() end
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param NormalImpulse FVector
---@param Hit FHitResult
function ABP_ProjectileBase_C:BndEvt__Sphere_K2Node_ComponentBoundEvent_0_ComponentHitSignature__DelegateSignature(HitComponent, OtherActor, OtherComp, NormalImpulse, Hit) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ABP_ProjectileBase_C:BndEvt__Sphere_K2Node_ComponentBoundEvent_1_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
ABP_ProjectileBase_C['Destroy Projectile'] = function(self, ) end
---@param DeltaSeconds float
function ABP_ProjectileBase_C:ReceiveTick(DeltaSeconds) end
---@param SenderComponent USceneComponent
---@param WorldInstigationLocation FVector
function ABP_ProjectileBase_C:Fire(SenderComponent, WorldInstigationLocation) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ABP_ProjectileBase_C:BndEvt__HomingCancelSphere_K2Node_ComponentBoundEvent_2_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param EntryPoint int32
function ABP_ProjectileBase_C:ExecuteUbergraph_BP_ProjectileBase(EntryPoint) end


