---@meta

---@class AMatch_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BP_AquaticInteraction_Bottom UBP_AquaticInteraction_C
---@field BP_AquaticInteraction_Middle UBP_AquaticInteraction_C
---@field BP_AquaticInteraction_Top UBP_AquaticInteraction_C
---@field BP_AquaticBuoyancy_Bottom UBP_AquaticBuoyancy_C
---@field BP_AquaticBuoyancy_Top UBP_AquaticBuoyancy_C
---@field PointLight UPointLightComponent
---@field FireBurningParticle UParticleSystemComponent
---@field FireCapsule UCapsuleComponent
---@field StaticMesh UStaticMeshComponent
---@field ExtinguishTimeline_ExtinguishAlpha_82F7753C4CE400885A70898C42BA880C float
---@field ExtinguishTimeline__Direction_82F7753C4CE400885A70898C42BA880C ETimelineDirection::Type
---@field ExtinguishTimeline UTimelineComponent
---@field BurnTimeline_Alpha_1A927FC043E459838152979A773F15B4 float
---@field BurnTimeline_BurnEffectAlpha_1A927FC043E459838152979A773F15B4 float
---@field BurnTimeline__Direction_1A927FC043E459838152979A773F15B4 ETimelineDirection::Type
---@field BurnTimeline UTimelineComponent
---@field InitialLocation FVector
---@field TempTransform FTransform
---@field Burning boolean
---@field Burnt boolean
---@field BurnSeconds float
---@field BurningSound UAudioComponent
---@field BurnAlpha float
---@field ReIgnitable boolean
---@field CompletelyBurnt boolean
---@field bDestroyMeEventually boolean
---@field bSourceWasLava boolean
---@field OwningMatchbox Amatchbox_C
---@field bIsInsertedIntoLever boolean
local AMatch_C = {}

---@param bOverrideGrabTighteningLerp boolean
---@param TimelineDuration float
function AMatch_C:GetOverride_GrabTighteningLerp(bOverrideGrabTighteningLerp, TimelineDuration) end
---@param bOverrideCanCarry boolean
---@param bCanCarry boolean
function AMatch_C:GetOverride_CanCarry(bOverrideCanCarry, bCanCarry) end
---@param CarryAttempter AActor
---@param bOverrideStrengthCheckWeight boolean
---@param bIsHeavy boolean
---@param bOverrideWeightCheckSuccess boolean
---@param bPickupSuccess boolean
function AMatch_C:GetOverride_StrengthCheck(CarryAttempter, bOverrideStrengthCheckWeight, bIsHeavy, bOverrideWeightCheckSuccess, bPickupSuccess) end
---@param cannotBeTransparent boolean
function AMatch_C:GetOverride_NotTransparent(cannotBeTransparent) end
---@param bOverride boolean
---@param bRestrictJump boolean
function AMatch_C:GetOverride_RestrictJumpingWhileHoldingMe(bOverride, bRestrictJump) end
---@param bDon_tMoveMe boolean
---@param bDon_tMoveMePrePhysics boolean
---@param bDon_tMoveMePostPhysics boolean
AMatch_C['GetOverride_Don\'tMoveMe'] = function(self, bDon_tMoveMe, bDon_tMoveMePrePhysics, bDon_tMoveMePostPhysics) end
---@param Carrier AActor
---@param bSuccess boolean
function AMatch_C:CarryBegin(Carrier, bSuccess) end
---@param TraceStart FVector
---@param HitLocation FVector
---@param RelativeCarryLocation FVector
function AMatch_C:GetCarryRelativeOrigin(TraceStart, HitLocation, RelativeCarryLocation) end
---@param CarryComponent UPrimitiveComponent
---@param bOverride boolean
function AMatch_C:GetCarryComponent(CarryComponent, bOverride) end
---@param Carrier AActor
---@param bSuccess boolean
function AMatch_C:CarryEnd(Carrier, bSuccess) end
---@param bOnlyUsePhysicsHandle boolean
function AMatch_C:GetOverride_OnlyUsePhysicsHandle(bOnlyUsePhysicsHandle) end
---@param bUseRadiusCollisionPrevention boolean
---@param bSkipCollisionPrevention boolean
---@param bDoCollisionPrevention boolean
---@param bUseCustomPaddingRadius boolean
---@param CustomPaddingRadius float
---@param bUseExtentsOrigin boolean
---@param TraceProfile FName
function AMatch_C:GetOverride_CollisionPrevention(bUseRadiusCollisionPrevention, bSkipCollisionPrevention, bDoCollisionPrevention, bUseCustomPaddingRadius, CustomPaddingRadius, bUseExtentsOrigin, TraceProfile) end
---@param bOverride boolean
---@param bHoldAsLarge boolean
---@param bUseAlpha boolean
---@param Alpha float
function AMatch_C:GetOverride_HoldDistance(bOverride, bHoldAsLarge, bUseAlpha, Alpha) end
---@param bUseCustomHoldRotation boolean
---@param CustomHoldRotation FRotator
---@param bUsePickupRotation boolean
function AMatch_C:GetOverride_HoldRotationBehaviour(bUseCustomHoldRotation, CustomHoldRotation, bUsePickupRotation) end
---@param Status boolean
function AMatch_C:GetStatus(Status) end
---@param bUseCustomVolumeSize boolean
---@param VolumeSizeInWater float
function AMatch_C:GetVolumeSizeInWater(bUseCustomVolumeSize, VolumeSizeInWater) end
---@param IsActive boolean
function AMatch_C:IsCurrentlyActive(IsActive) end
function AMatch_C:UpdateMaterialMeshInfo() end
function AMatch_C:UserConstructionScript() end
function AMatch_C:BurnTimeline__FinishedFunc() end
function AMatch_C:BurnTimeline__UpdateFunc() end
function AMatch_C:BurnTimeline__Drop__EventFunc() end
function AMatch_C:ExtinguishTimeline__FinishedFunc() end
function AMatch_C:ExtinguishTimeline__UpdateFunc() end
function AMatch_C:UseInteraction() end
function AMatch_C:StopInteraction() end
function AMatch_C:Close() end
function AMatch_C:Open2() end
function AMatch_C:Toggle() end
---@param Bool boolean
---@param Int int32
---@param Float float
function AMatch_C:Open(Bool, Int, Float) end
function AMatch_C:ReceiveBeginPlay() end
---@param bHeatSourceIsLava boolean
function AMatch_C:Heat(bHeatSourceIsLava) end
---@param SenderComponent USceneComponent
---@param WorldInstigationLocation FVector
function AMatch_C:Fire(SenderComponent, WorldInstigationLocation) end
---@param bInstant boolean
function AMatch_C:Extinguish(bInstant) end
---@param bSourceIsLava boolean
function AMatch_C:Ignite(bSourceIsLava) end
---@param bHurtPlayer boolean
function AMatch_C:DropMatch(bHurtPlayer) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function AMatch_C:BndEvt__FireCapsule_K2Node_ComponentBoundEvent_2_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param DeltaSeconds float
function AMatch_C:ReceiveTick(DeltaSeconds) end
---@param Actor AActor
---@param WorldInstigationLocation FVector
function AMatch_C:SetFireToActor(Actor, WorldInstigationLocation) end
function AMatch_C:Reset() end
function AMatch_C:SpreadFireOnIgnite() end
---@param WaterSource AActor
function AMatch_C:Water(WaterSource) end
function AMatch_C:Cool() end
---@param Damage float
---@param DamageType UDamageType
---@param InstigatedBy AController
---@param DamageCauser AActor
function AMatch_C:ReceiveAnyDamage(Damage, DamageType, InstigatedBy, DamageCauser) end
function AMatch_C:BreakIntoAsh() end
---@param bDestroyMeEventually boolean
function AMatch_C:DestroyMeEventually(bDestroyMeEventually) end
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param NormalImpulse FVector
---@param Hit FHitResult
function AMatch_C:BndEvt__StaticMesh_K2Node_ComponentBoundEvent_0_ComponentHitSignature__DelegateSignature(HitComponent, OtherActor, OtherComp, NormalImpulse, Hit) end
---@param EntryPoint int32
function AMatch_C:ExecuteUbergraph_Match(EntryPoint) end


