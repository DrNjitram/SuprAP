---@meta

---@class AKeycardColor_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field StaticMesh UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field Color int32
---@field OriginalColor int32
local AKeycardColor_C = {}

---@param Status boolean
function AKeycardColor_C:GetStatus(Status) end
---@param bUseCustomVolumeSize boolean
---@param VolumeSizeInWater float
function AKeycardColor_C:GetVolumeSizeInWater(bUseCustomVolumeSize, VolumeSizeInWater) end
---@param bOverrideGrabTighteningLerp boolean
---@param TimelineDuration float
function AKeycardColor_C:GetOverride_GrabTighteningLerp(bOverrideGrabTighteningLerp, TimelineDuration) end
---@param bOverrideCanCarry boolean
---@param bCanCarry boolean
function AKeycardColor_C:GetOverride_CanCarry(bOverrideCanCarry, bCanCarry) end
---@param CarryAttempter AActor
---@param bOverrideStrengthCheckWeight boolean
---@param bIsHeavy boolean
---@param bOverrideWeightCheckSuccess boolean
---@param bPickupSuccess boolean
function AKeycardColor_C:GetOverride_StrengthCheck(CarryAttempter, bOverrideStrengthCheckWeight, bIsHeavy, bOverrideWeightCheckSuccess, bPickupSuccess) end
---@param cannotBeTransparent boolean
function AKeycardColor_C:GetOverride_NotTransparent(cannotBeTransparent) end
---@param bOverride boolean
---@param bRestrictJump boolean
function AKeycardColor_C:GetOverride_RestrictJumpingWhileHoldingMe(bOverride, bRestrictJump) end
---@param bDon_tMoveMe boolean
---@param bDon_tMoveMePrePhysics boolean
---@param bDon_tMoveMePostPhysics boolean
AKeycardColor_C['GetOverride_Don\'tMoveMe'] = function(self, bDon_tMoveMe, bDon_tMoveMePrePhysics, bDon_tMoveMePostPhysics) end
---@param bUseCustomHoldRotation boolean
---@param CustomHoldRotation FRotator
---@param bUsePickupRotation boolean
function AKeycardColor_C:GetOverride_HoldRotationBehaviour(bUseCustomHoldRotation, CustomHoldRotation, bUsePickupRotation) end
---@param Carrier AActor
---@param bSuccess boolean
function AKeycardColor_C:CarryBegin(Carrier, bSuccess) end
---@param TraceStart FVector
---@param HitLocation FVector
---@param RelativeCarryLocation FVector
function AKeycardColor_C:GetCarryRelativeOrigin(TraceStart, HitLocation, RelativeCarryLocation) end
---@param CarryComponent UPrimitiveComponent
---@param bOverride boolean
function AKeycardColor_C:GetCarryComponent(CarryComponent, bOverride) end
---@param Carrier AActor
---@param bSuccess boolean
function AKeycardColor_C:CarryEnd(Carrier, bSuccess) end
---@param bOnlyUsePhysicsHandle boolean
function AKeycardColor_C:GetOverride_OnlyUsePhysicsHandle(bOnlyUsePhysicsHandle) end
---@param bUseRadiusCollisionPrevention boolean
---@param bSkipCollisionPrevention boolean
---@param bDoCollisionPrevention boolean
---@param bUseCustomPaddingRadius boolean
---@param CustomPaddingRadius float
---@param bUseExtentsOrigin boolean
---@param TraceProfile FName
function AKeycardColor_C:GetOverride_CollisionPrevention(bUseRadiusCollisionPrevention, bSkipCollisionPrevention, bDoCollisionPrevention, bUseCustomPaddingRadius, CustomPaddingRadius, bUseExtentsOrigin, TraceProfile) end
---@param bOverride boolean
---@param bHoldAsLarge boolean
---@param bUseAlpha boolean
---@param Alpha float
function AKeycardColor_C:GetOverride_HoldDistance(bOverride, bHoldAsLarge, bUseAlpha, Alpha) end
---@param NewColor int32
---@param FromConstructionScript boolean
function AKeycardColor_C:SetColor(NewColor, FromConstructionScript) end
function AKeycardColor_C:UserConstructionScript() end
function AKeycardColor_C:Cool() end
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param NormalImpulse FVector
---@param Hit FHitResult
function AKeycardColor_C:BndEvt__StaticMesh_K2Node_ComponentBoundEvent_1_ComponentHitSignature__DelegateSignature(HitComponent, OtherActor, OtherComp, NormalImpulse, Hit) end
---@param bHeatSourceIsLava boolean
function AKeycardColor_C:Heat(bHeatSourceIsLava) end
---@param SenderComponent USceneComponent
---@param WorldInstigationLocation FVector
function AKeycardColor_C:Fire(SenderComponent, WorldInstigationLocation) end
---@param WaterSource AActor
function AKeycardColor_C:Water(WaterSource) end
---@param EntryPoint int32
function AKeycardColor_C:ExecuteUbergraph_KeycardColor(EntryPoint) end


