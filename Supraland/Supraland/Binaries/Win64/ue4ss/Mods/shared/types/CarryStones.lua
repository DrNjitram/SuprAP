---@meta

---@class ACarryStones_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BP_AquaticInteraction UBP_AquaticInteraction_C
---@field LavaDistortionParticle UParticleSystemComponent
---@field PointLight UPointLightComponent
---@field StaticMesh UStaticMeshComponent
---@field HeatUpDown_MoltenAlpha_69AEF95E40084E641EE430A04FBFF9D2 float
---@field HeatUpDown__Direction_69AEF95E40084E641EE430A04FBFF9D2 ETimelineDirection::Type
---@field HeatUpDown UTimelineComponent
---@field Color int32
---@field MinSize float
---@field MaxSize float
---@field StartLocation FVector
---@field bUseElementalInterface boolean
---@field bMolten boolean
---@field bRandomizeStream boolean
---@field RandomStream FRandomStream
---@field SteamScale float
---@field HeatableMaterial UMaterialInterface
---@field SmokeParticle UParticleSystemComponent
---@field Material UMaterialInterface
---@field DitherTransparencyMin float
---@field HoldDistanceAlpha float
---@field bUseHoldDistanceAlpha boolean
---@field HitPitchMultiplier float
---@field HitVolumeMultiplier float
---@field WakeOnSpawn boolean
---@field bUnrestrictJumping boolean
---@field bCarryUsePickupRotation boolean
local ACarryStones_C = {}

---@param bOverrideGrabTighteningLerp boolean
---@param TimelineDuration float
function ACarryStones_C:GetOverride_GrabTighteningLerp(bOverrideGrabTighteningLerp, TimelineDuration) end
---@param bOverrideCanCarry boolean
---@param bCanCarry boolean
function ACarryStones_C:GetOverride_CanCarry(bOverrideCanCarry, bCanCarry) end
---@param CarryAttempter AActor
---@param bOverrideStrengthCheckWeight boolean
---@param bIsHeavy boolean
---@param bOverrideWeightCheckSuccess boolean
---@param bPickupSuccess boolean
function ACarryStones_C:GetOverride_StrengthCheck(CarryAttempter, bOverrideStrengthCheckWeight, bIsHeavy, bOverrideWeightCheckSuccess, bPickupSuccess) end
---@param cannotBeTransparent boolean
function ACarryStones_C:GetOverride_NotTransparent(cannotBeTransparent) end
---@param bOverride boolean
---@param bRestrictJump boolean
function ACarryStones_C:GetOverride_RestrictJumpingWhileHoldingMe(bOverride, bRestrictJump) end
---@param bDon_tMoveMe boolean
---@param bDon_tMoveMePrePhysics boolean
---@param bDon_tMoveMePostPhysics boolean
ACarryStones_C['GetOverride_Don\'tMoveMe'] = function(self, bDon_tMoveMe, bDon_tMoveMePrePhysics, bDon_tMoveMePostPhysics) end
---@param bUseCustomHoldRotation boolean
---@param CustomHoldRotation FRotator
---@param bUsePickupRotation boolean
function ACarryStones_C:GetOverride_HoldRotationBehaviour(bUseCustomHoldRotation, CustomHoldRotation, bUsePickupRotation) end
---@param Carrier AActor
---@param bSuccess boolean
function ACarryStones_C:CarryBegin(Carrier, bSuccess) end
---@param TraceStart FVector
---@param HitLocation FVector
---@param RelativeCarryLocation FVector
function ACarryStones_C:GetCarryRelativeOrigin(TraceStart, HitLocation, RelativeCarryLocation) end
---@param CarryComponent UPrimitiveComponent
---@param bOverride boolean
function ACarryStones_C:GetCarryComponent(CarryComponent, bOverride) end
---@param Carrier AActor
---@param bSuccess boolean
function ACarryStones_C:CarryEnd(Carrier, bSuccess) end
---@param bOnlyUsePhysicsHandle boolean
function ACarryStones_C:GetOverride_OnlyUsePhysicsHandle(bOnlyUsePhysicsHandle) end
---@param bUseRadiusCollisionPrevention boolean
---@param bSkipCollisionPrevention boolean
---@param bDoCollisionPrevention boolean
---@param bUseCustomPaddingRadius boolean
---@param CustomPaddingRadius float
---@param bUseExtentsOrigin boolean
---@param TraceProfile FName
function ACarryStones_C:GetOverride_CollisionPrevention(bUseRadiusCollisionPrevention, bSkipCollisionPrevention, bDoCollisionPrevention, bUseCustomPaddingRadius, CustomPaddingRadius, bUseExtentsOrigin, TraceProfile) end
---@param bOverride boolean
---@param bHoldAsLarge boolean
---@param bUseAlpha boolean
---@param Alpha float
function ACarryStones_C:GetOverride_HoldDistance(bOverride, bHoldAsLarge, bUseAlpha, Alpha) end
---@param Status boolean
function ACarryStones_C:GetStatus(Status) end
---@param bUseCustomVolumeSize boolean
---@param VolumeSizeInWater float
function ACarryStones_C:GetVolumeSizeInWater(bUseCustomVolumeSize, VolumeSizeInWater) end
---@param IsActive boolean
function ACarryStones_C:IsCurrentlyActive(IsActive) end
function ACarryStones_C:UserConstructionScript() end
function ACarryStones_C:HeatUpDown__FinishedFunc() end
function ACarryStones_C:HeatUpDown__UpdateFunc() end
function ACarryStones_C:Close() end
function ACarryStones_C:Open2() end
function ACarryStones_C:Toggle() end
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param NormalImpulse FVector
---@param Hit FHitResult
function ACarryStones_C:BndEvt__StaticMesh_K2Node_ComponentBoundEvent_1_ComponentHitSignature__DelegateSignature(HitComponent, OtherActor, OtherComp, NormalImpulse, Hit) end
---@param Color int32
function ACarryStones_C:COlorIt(Color) end
---@param Bool boolean
---@param Int int32
---@param Float float
function ACarryStones_C:Open(Bool, Int, Float) end
---@param SenderComponent USceneComponent
---@param WorldInstigationLocation FVector
function ACarryStones_C:Fire(SenderComponent, WorldInstigationLocation) end
---@param bHeatSourceIsLava boolean
function ACarryStones_C:Heat(bHeatSourceIsLava) end
function ACarryStones_C:Cool() end
---@param WaterSource AActor
function ACarryStones_C:Water(WaterSource) end
---@param bNewMolten boolean
---@param bInstant boolean
function ACarryStones_C:SetMolten(bNewMolten, bInstant) end
---@param MoltenAlpha float
function ACarryStones_C:SetMoltenAlpha(MoltenAlpha) end
function ACarryStones_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ACarryStones_C:ExecuteUbergraph_CarryStones(EntryPoint) end


