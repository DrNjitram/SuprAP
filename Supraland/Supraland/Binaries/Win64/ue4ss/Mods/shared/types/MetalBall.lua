---@meta

---@class AMetalBall_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field rollingmarble UAudioComponent
---@field StaticMesh UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Timeline_0_NewTrack_0_78A7086F4EF8D6CDC0BFE6A2DC7F794E float
---@field Timeline_0__Direction_78A7086F4EF8D6CDC0BFE6A2DC7F794E ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field InitialLocation FVector
---@field ['Mesh?'] UStaticMesh
---@field ['Material?'] UMaterialInterface
---@field ['Mass?'] float
---@field ['WakeOnStart?'] boolean
---@field HardSound USoundBase
---@field LinearDamping float
---@field AngularDamping float
---@field PreviousNormalImpulse float
---@field TempTransform FTransform
---@field LavaRespawns boolean
---@field UsesRollingSound boolean
---@field PhysicsOnlyWhenCarrying boolean
---@field ChangeWalkable boolean
---@field ['Walkable?'] EWalkableSlopeBehavior
---@field RollingSoundPitch float
---@field bHoldFurtherAway boolean
---@field ObjectPickedUp FMetalBall_CObjectPickedUp
---@field bRecentlyDropped boolean
---@field HitEvent FMetalBall_CHitEvent
---@field bHasBeenPickedUp boolean
---@field bHasBeenHit boolean
---@field InititalTransform FTransform
---@field bUseTransformInsteadOfLocation boolean
---@field dontOverwriteMateiral boolean
local AMetalBall_C = {}

---@param ComponentTouched UPrimitiveComponent
---@param bBlank boolean
function AMetalBall_C:OnMagneticTouched(ComponentTouched, bBlank) end
---@param Component UPrimitiveComponent
---@param bOverride boolean
---@param bAttractMeToPlayer boolean
function AMetalBall_C:GetOverride_AttractionDirection(Component, bOverride, bAttractMeToPlayer) end
---@param Component UPrimitiveComponent
---@param bSkipMassCheck boolean
function AMetalBall_C:GetOverride_SkipMassCheck(Component, bSkipMassCheck) end
---@param Component UPrimitiveComponent
---@param bOverride boolean
---@param bIsMagnetic boolean
function AMetalBall_C:GetOverride_IsMagnetic(Component, bOverride, bIsMagnetic) end
---@param bOverrideGrabTighteningLerp boolean
---@param TimelineDuration float
function AMetalBall_C:GetOverride_GrabTighteningLerp(bOverrideGrabTighteningLerp, TimelineDuration) end
---@param bOverrideCanCarry boolean
---@param bCanCarry boolean
function AMetalBall_C:GetOverride_CanCarry(bOverrideCanCarry, bCanCarry) end
---@param CarryAttempter AActor
---@param bOverrideStrengthCheckWeight boolean
---@param bIsHeavy boolean
---@param bOverrideWeightCheckSuccess boolean
---@param bPickupSuccess boolean
function AMetalBall_C:GetOverride_StrengthCheck(CarryAttempter, bOverrideStrengthCheckWeight, bIsHeavy, bOverrideWeightCheckSuccess, bPickupSuccess) end
---@param cannotBeTransparent boolean
function AMetalBall_C:GetOverride_NotTransparent(cannotBeTransparent) end
---@param bOverride boolean
---@param bRestrictJump boolean
function AMetalBall_C:GetOverride_RestrictJumpingWhileHoldingMe(bOverride, bRestrictJump) end
---@param bDon_tMoveMe boolean
---@param bDon_tMoveMePrePhysics boolean
---@param bDon_tMoveMePostPhysics boolean
AMetalBall_C['GetOverride_Don\'tMoveMe'] = function(self, bDon_tMoveMe, bDon_tMoveMePrePhysics, bDon_tMoveMePostPhysics) end
---@param bUseCustomHoldRotation boolean
---@param CustomHoldRotation FRotator
---@param bUsePickupRotation boolean
function AMetalBall_C:GetOverride_HoldRotationBehaviour(bUseCustomHoldRotation, CustomHoldRotation, bUsePickupRotation) end
---@param Carrier AActor
---@param bSuccess boolean
function AMetalBall_C:CarryBegin(Carrier, bSuccess) end
---@param TraceStart FVector
---@param HitLocation FVector
---@param RelativeCarryLocation FVector
function AMetalBall_C:GetCarryRelativeOrigin(TraceStart, HitLocation, RelativeCarryLocation) end
---@param CarryComponent UPrimitiveComponent
---@param bOverride boolean
function AMetalBall_C:GetCarryComponent(CarryComponent, bOverride) end
---@param Carrier AActor
---@param bSuccess boolean
function AMetalBall_C:CarryEnd(Carrier, bSuccess) end
---@param bOnlyUsePhysicsHandle boolean
function AMetalBall_C:GetOverride_OnlyUsePhysicsHandle(bOnlyUsePhysicsHandle) end
---@param bUseRadiusCollisionPrevention boolean
---@param bSkipCollisionPrevention boolean
---@param bDoCollisionPrevention boolean
---@param bUseCustomPaddingRadius boolean
---@param CustomPaddingRadius float
---@param bUseExtentsOrigin boolean
---@param TraceProfile FName
function AMetalBall_C:GetOverride_CollisionPrevention(bUseRadiusCollisionPrevention, bSkipCollisionPrevention, bDoCollisionPrevention, bUseCustomPaddingRadius, CustomPaddingRadius, bUseExtentsOrigin, TraceProfile) end
---@param bOverride boolean
---@param bHoldAsLarge boolean
---@param bUseAlpha boolean
---@param Alpha float
function AMetalBall_C:GetOverride_HoldDistance(bOverride, bHoldAsLarge, bUseAlpha, Alpha) end
---@param IsActive boolean
function AMetalBall_C:IsCurrentlyActive(IsActive) end
function AMetalBall_C:UserConstructionScript() end
function AMetalBall_C:Timeline_0__FinishedFunc() end
function AMetalBall_C:Timeline_0__UpdateFunc() end
function AMetalBall_C:StopInteraction() end
function AMetalBall_C:Close() end
function AMetalBall_C:Open2() end
function AMetalBall_C:Toggle() end
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param NormalImpulse FVector
---@param Hit FHitResult
function AMetalBall_C:BndEvt__StaticMesh_K2Node_ComponentBoundEvent_0_ComponentHitSignature__DelegateSignature(HitComponent, OtherActor, OtherComp, NormalImpulse, Hit) end
---@param Bool boolean
---@param Int int32
---@param Float float
function AMetalBall_C:Open(Bool, Int, Float) end
function AMetalBall_C:ReceiveBeginPlay() end
---@param Damage float
---@param DamageType UDamageType
---@param InstigatedBy AController
---@param DamageCauser AActor
function AMetalBall_C:ReceiveAnyDamage(Damage, DamageType, InstigatedBy, DamageCauser) end
function AMetalBall_C:UseInteraction() end
---@param Delay float
---@param RecentlyDropped boolean
function AMetalBall_C:MarkRecentlyDropped(Delay, RecentlyDropped) end
---@param EntryPoint int32
function AMetalBall_C:ExecuteUbergraph_MetalBall(EntryPoint) end
---@param Actor AActor
function AMetalBall_C:HitEvent__DelegateSignature(Actor) end
function AMetalBall_C:ObjectPickedUp__DelegateSignature() end


