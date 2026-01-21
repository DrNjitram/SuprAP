---@meta

---@class ACarryPipe_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['Hold Point_TJunction'] USceneComponent
---@field ['Hold Point_Corner'] USceneComponent
---@field ['Hold Point_Straight'] USceneComponent
---@field BP_AquaticInteraction_TJunctionOnly1 UBP_AquaticInteraction_C
---@field BP_AquaticInteraction_CornerOnly1 UBP_AquaticInteraction_C
---@field BP_AquaticInteraction_StraightOnly2 UBP_AquaticInteraction_C
---@field BP_AquaticInteraction_All3 UBP_AquaticInteraction_C
---@field BP_AquaticInteraction_CornerOnly2 UBP_AquaticInteraction_C
---@field BP_AquaticInteraction_StraightOnly1 UBP_AquaticInteraction_C
---@field BP_AquaticInteraction_All2 UBP_AquaticInteraction_C
---@field BP_AquaticInteraction_All1 UBP_AquaticInteraction_C
---@field TJunctionUsable UCapsuleComponent
---@field CornerUsable2 UCapsuleComponent
---@field CornerUsable1 UCapsuleComponent
---@field StraightUsable UCapsuleComponent
---@field SwishSound UAudioComponent
---@field CarryImposter UStaticMeshComponent
---@field PipeMesh UStaticMeshComponent
---@field Timeline_CarryScaleShrink_Grow_8BB048CE4AC4C24E8824038F6B44C1B7 float
---@field Timeline_CarryScaleShrink_Shrink_8BB048CE4AC4C24E8824038F6B44C1B7 float
---@field Timeline_CarryScaleShrink__Direction_8BB048CE4AC4C24E8824038F6B44C1B7 ETimelineDirection::Type
---@field Timeline_CarryScaleShrink UTimelineComponent
---@field Timeline_Warble_GrowWarbleAlpha_7DFD826543567E7574AFA58E820068BC float
---@field Timeline_Warble_ShrinkWarbleAlpha_7DFD826543567E7574AFA58E820068BC float
---@field Timeline_Warble__Direction_7DFD826543567E7574AFA58E820068BC ETimelineDirection::Type
---@field Timeline_Warble UTimelineComponent
---@field Timeline_SpawnScaling_NewTrack_0_C52328E243669DBDA916DFA36B3BB8FA float
---@field Timeline_SpawnScaling__Direction_C52328E243669DBDA916DFA36B3BB8FA ETimelineDirection::Type
---@field Timeline_SpawnScaling UTimelineComponent
---@field Timeline_0_TransformLerpGraph_DDC3131B48B9E069D0B98B85BFAC15F9 float
---@field Timeline_0__Direction_DDC3131B48B9E069D0B98B85BFAC15F9 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field PipeType PipeType::Type
---@field Mass float
---@field SnappedPipe ASnappyPipe_C
---@field RespawnTransform FTransform
---@field TempTransform FTransform
---@field bIsCurrentlySnapping boolean
---@field bWalkableWhenStatic boolean
---@field ['Collide with Pawns'] boolean
---@field bIsRespawning boolean
---@field bHasSetTransform boolean
---@field bShrinkPipeWhenHeld boolean
---@field HoldScaleMultiplier float
---@field SpawnScaleMultiplier float
---@field HoldWarbleScaleMultiplier float
---@field Carrier AActor
---@field UsingImposter boolean
---@field ['Shrink Pipe when Held'] boolean
---@field PipeIsSmall boolean
local ACarryPipe_C = {}

---@param ComponentTouched UPrimitiveComponent
---@param bBlank boolean
function ACarryPipe_C:OnMagneticTouched(ComponentTouched, bBlank) end
---@param Component UPrimitiveComponent
---@param bOverride boolean
---@param bAttractMeToPlayer boolean
function ACarryPipe_C:GetOverride_AttractionDirection(Component, bOverride, bAttractMeToPlayer) end
---@param Component UPrimitiveComponent
---@param bSkipMassCheck boolean
function ACarryPipe_C:GetOverride_SkipMassCheck(Component, bSkipMassCheck) end
---@param Component UPrimitiveComponent
---@param bOverride boolean
---@param bIsMagnetic boolean
function ACarryPipe_C:GetOverride_IsMagnetic(Component, bOverride, bIsMagnetic) end
---@param bOverrideGrabTighteningLerp boolean
---@param TimelineDuration float
function ACarryPipe_C:GetOverride_GrabTighteningLerp(bOverrideGrabTighteningLerp, TimelineDuration) end
---@param bOverrideCanCarry boolean
---@param bCanCarry boolean
function ACarryPipe_C:GetOverride_CanCarry(bOverrideCanCarry, bCanCarry) end
---@param CarryAttempter AActor
---@param bOverrideStrengthCheckWeight boolean
---@param bIsHeavy boolean
---@param bOverrideWeightCheckSuccess boolean
---@param bPickupSuccess boolean
function ACarryPipe_C:GetOverride_StrengthCheck(CarryAttempter, bOverrideStrengthCheckWeight, bIsHeavy, bOverrideWeightCheckSuccess, bPickupSuccess) end
---@param cannotBeTransparent boolean
function ACarryPipe_C:GetOverride_NotTransparent(cannotBeTransparent) end
---@param bOverride boolean
---@param bRestrictJump boolean
function ACarryPipe_C:GetOverride_RestrictJumpingWhileHoldingMe(bOverride, bRestrictJump) end
---@param bDon_tMoveMe boolean
---@param bDon_tMoveMePrePhysics boolean
---@param bDon_tMoveMePostPhysics boolean
ACarryPipe_C['GetOverride_Don\'tMoveMe'] = function(self, bDon_tMoveMe, bDon_tMoveMePrePhysics, bDon_tMoveMePostPhysics) end
---@param bUseCustomHoldRotation boolean
---@param CustomHoldRotation FRotator
---@param bUsePickupRotation boolean
function ACarryPipe_C:GetOverride_HoldRotationBehaviour(bUseCustomHoldRotation, CustomHoldRotation, bUsePickupRotation) end
---@param bOverride boolean
---@param bHoldAsLarge boolean
---@param bUseAlpha boolean
---@param Alpha float
function ACarryPipe_C:GetOverride_HoldDistance(bOverride, bHoldAsLarge, bUseAlpha, Alpha) end
---@param bUseRadiusCollisionPrevention boolean
---@param bSkipCollisionPrevention boolean
---@param bDoCollisionPrevention boolean
---@param bUseCustomPaddingRadius boolean
---@param CustomPaddingRadius float
---@param bUseExtentsOrigin boolean
---@param TraceProfile FName
function ACarryPipe_C:GetOverride_CollisionPrevention(bUseRadiusCollisionPrevention, bSkipCollisionPrevention, bDoCollisionPrevention, bUseCustomPaddingRadius, CustomPaddingRadius, bUseExtentsOrigin, TraceProfile) end
---@param bOnlyUsePhysicsHandle boolean
function ACarryPipe_C:GetOverride_OnlyUsePhysicsHandle(bOnlyUsePhysicsHandle) end
---@param Carrier AActor
---@param bSuccess boolean
function ACarryPipe_C:CarryBegin(Carrier, bSuccess) end
---@param TraceStart FVector
---@param HitLocation FVector
---@param RelativeCarryLocation FVector
function ACarryPipe_C:GetCarryRelativeOrigin(TraceStart, HitLocation, RelativeCarryLocation) end
---@param CarryComponent UPrimitiveComponent
---@param bOverride boolean
function ACarryPipe_C:GetCarryComponent(CarryComponent, bOverride) end
---@param Carrier AActor
---@param bSuccess boolean
function ACarryPipe_C:CarryEnd(Carrier, bSuccess) end
---@param IsActive boolean
function ACarryPipe_C:IsCurrentlyActive(IsActive) end
---@param UseImposter boolean
function ACarryPipe_C:ChangeImposter(UseImposter) end
---@param WorldLocation FVector
function ACarryPipe_C:GetCarryCenterLocation(WorldLocation) end
function ACarryPipe_C:UpdateWalkableSurface() end
---@param bWalkable boolean
function ACarryPipe_C:SetWalkableSurface(bWalkable) end
function ACarryPipe_C:UserConstructionScript() end
function ACarryPipe_C:Timeline_0__FinishedFunc() end
function ACarryPipe_C:Timeline_0__UpdateFunc() end
function ACarryPipe_C:Timeline_SpawnScaling__FinishedFunc() end
function ACarryPipe_C:Timeline_SpawnScaling__UpdateFunc() end
function ACarryPipe_C:Timeline_CarryScaleShrink__FinishedFunc() end
function ACarryPipe_C:Timeline_CarryScaleShrink__UpdateFunc() end
function ACarryPipe_C:Timeline_Warble__FinishedFunc() end
function ACarryPipe_C:Timeline_Warble__UpdateFunc() end
function ACarryPipe_C:Close() end
function ACarryPipe_C:Open2() end
function ACarryPipe_C:Toggle() end
---@param Bool boolean
---@param Int int32
---@param Float float
function ACarryPipe_C:Open(Bool, Int, Float) end
---@param Pipe ASnappyPipe_C
function ACarryPipe_C:Snap(Pipe) end
function ACarryPipe_C:Release() end
function ACarryPipe_C:FinishedLeavingPipeArea() end
function ACarryPipe_C:ReceiveBeginPlay() end
function ACarryPipe_C:ShrinkImposter() end
function ACarryPipe_C:GrowImposter() end
function ACarryPipe_C:UpdateScale() end
function ACarryPipe_C:FixPlayerHoldGrip() end
---@param WorldLocation FVector
function ACarryPipe_C:MovePipeCenterToLocation(WorldLocation) end
---@param EntryPoint int32
function ACarryPipe_C:ExecuteUbergraph_CarryPipe(EntryPoint) end


