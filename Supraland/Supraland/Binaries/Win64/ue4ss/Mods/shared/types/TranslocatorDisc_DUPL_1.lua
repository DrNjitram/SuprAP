---@meta

---@class ATranslocatorDisc_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PawnNoiseEmitter UPawnNoiseEmitterComponent
---@field BP_AquaticInteraction UBP_AquaticInteraction_C
---@field PointLight UPointLightComponent
---@field TranslocatorDisc UStaticMeshComponent
---@field Timeline_0_NewTrack_0_E79B5EA5404AC83426A8309E7DAA3477 float
---@field Timeline_0__Direction_E79B5EA5404AC83426A8309E7DAA3477 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field Player AFirstPersonCharacter_C
---@field ['Teleport Possible'] boolean
---@field Color int32
---@field OriginalColor int32
---@field LightColor int32
---@field TeleportPossibleBefore boolean
---@field JumpOnFail boolean
---@field bCanBeUsedForTeleporting boolean
---@field PreventWater boolean
---@field OriginalLocation FVector
---@field ['Tick?'] boolean
---@field CustomMass boolean
---@field CustomMassValue float
---@field CustomLinearDamping float
---@field MI_Light UMaterialInstanceDynamic
---@field MI_Cogs UMaterialInstanceDynamic
---@field MI_Ball UMaterialInstanceDynamic
---@field MinSoundImpulse float
---@field OnColorChanged FTranslocatorDisc_COnColorChanged
local ATranslocatorDisc_C = {}

---@param bOverrideGrabTighteningLerp boolean
---@param TimelineDuration float
function ATranslocatorDisc_C:GetOverride_GrabTighteningLerp(bOverrideGrabTighteningLerp, TimelineDuration) end
---@param bOverrideCanCarry boolean
---@param bCanCarry boolean
function ATranslocatorDisc_C:GetOverride_CanCarry(bOverrideCanCarry, bCanCarry) end
---@param CarryAttempter AActor
---@param bOverrideStrengthCheckWeight boolean
---@param bIsHeavy boolean
---@param bOverrideWeightCheckSuccess boolean
---@param bPickupSuccess boolean
function ATranslocatorDisc_C:GetOverride_StrengthCheck(CarryAttempter, bOverrideStrengthCheckWeight, bIsHeavy, bOverrideWeightCheckSuccess, bPickupSuccess) end
---@param cannotBeTransparent boolean
function ATranslocatorDisc_C:GetOverride_NotTransparent(cannotBeTransparent) end
---@param Carrier AActor
---@param bSuccess boolean
function ATranslocatorDisc_C:CarryBegin(Carrier, bSuccess) end
---@param TraceStart FVector
---@param HitLocation FVector
---@param RelativeCarryLocation FVector
function ATranslocatorDisc_C:GetCarryRelativeOrigin(TraceStart, HitLocation, RelativeCarryLocation) end
---@param CarryComponent UPrimitiveComponent
---@param bOverride boolean
function ATranslocatorDisc_C:GetCarryComponent(CarryComponent, bOverride) end
---@param Carrier AActor
---@param bSuccess boolean
function ATranslocatorDisc_C:CarryEnd(Carrier, bSuccess) end
---@param bOnlyUsePhysicsHandle boolean
function ATranslocatorDisc_C:GetOverride_OnlyUsePhysicsHandle(bOnlyUsePhysicsHandle) end
---@param bUseRadiusCollisionPrevention boolean
---@param bSkipCollisionPrevention boolean
---@param bDoCollisionPrevention boolean
---@param bUseCustomPaddingRadius boolean
---@param CustomPaddingRadius float
---@param bUseExtentsOrigin boolean
---@param TraceProfile FName
function ATranslocatorDisc_C:GetOverride_CollisionPrevention(bUseRadiusCollisionPrevention, bSkipCollisionPrevention, bDoCollisionPrevention, bUseCustomPaddingRadius, CustomPaddingRadius, bUseExtentsOrigin, TraceProfile) end
---@param bOverride boolean
---@param bHoldAsLarge boolean
---@param bUseAlpha boolean
---@param Alpha float
function ATranslocatorDisc_C:GetOverride_HoldDistance(bOverride, bHoldAsLarge, bUseAlpha, Alpha) end
---@param bUseCustomHoldRotation boolean
---@param CustomHoldRotation FRotator
---@param bUsePickupRotation boolean
function ATranslocatorDisc_C:GetOverride_HoldRotationBehaviour(bUseCustomHoldRotation, CustomHoldRotation, bUsePickupRotation) end
---@param bDon_tMoveMe boolean
---@param bDon_tMoveMePrePhysics boolean
---@param bDon_tMoveMePostPhysics boolean
ATranslocatorDisc_C['GetOverride_Don\'tMoveMe'] = function(self, bDon_tMoveMe, bDon_tMoveMePrePhysics, bDon_tMoveMePostPhysics) end
---@param bOverride boolean
---@param bRestrictJump boolean
function ATranslocatorDisc_C:GetOverride_RestrictJumpingWhileHoldingMe(bOverride, bRestrictJump) end
---@param IsActive boolean
function ATranslocatorDisc_C:IsCurrentlyActive(IsActive) end
---@param Status boolean
function ATranslocatorDisc_C:GetStatus(Status) end
---@param bUseCustomVolumeSize boolean
---@param VolumeSizeInWater float
function ATranslocatorDisc_C:GetVolumeSizeInWater(bUseCustomVolumeSize, VolumeSizeInWater) end
---@param DesiredDestination FVector
---@param AdjustedDestination FVector
---@param bCanTeleport boolean
---@param bPreAdjusted boolean
function ATranslocatorDisc_C:FindViableTeleportationDestination(DesiredDestination, AdjustedDestination, bCanTeleport, bPreAdjusted) end
---@param DesiredDestination FVector
---@param AdjustedDestination FVector
---@param bCanTeleport boolean
---@param bPreAdjusted boolean
function ATranslocatorDisc_C:FindTeleportationDestination_Internal(DesiredDestination, AdjustedDestination, bCanTeleport, bPreAdjusted) end
function ATranslocatorDisc_C:UserConstructionScript() end
function ATranslocatorDisc_C:Timeline_0__FinishedFunc() end
function ATranslocatorDisc_C:Timeline_0__UpdateFunc() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ATranslocatorDisc_C:Save(SaveGame, SavingObject) end
function ATranslocatorDisc_C:Load() end
function ATranslocatorDisc_C:Activate() end
function ATranslocatorDisc_C:ActivateOpenForever() end
---@param SaveData USaveDataContainer_C
function ATranslocatorDisc_C:LoadSaveData(SaveData) end
function ATranslocatorDisc_C:Close() end
function ATranslocatorDisc_C:Open2() end
function ATranslocatorDisc_C:Toggle() end
---@param bHeatSourceIsLava boolean
function ATranslocatorDisc_C:Heat(bHeatSourceIsLava) end
function ATranslocatorDisc_C:Cool() end
---@param MyComp UPrimitiveComponent
---@param Other AActor
---@param OtherComp UPrimitiveComponent
---@param bSelfMoved boolean
---@param HitLocation FVector
---@param HitNormal FVector
---@param NormalImpulse FVector
---@param Hit FHitResult
function ATranslocatorDisc_C:ReceiveHit(MyComp, Other, OtherComp, bSelfMoved, HitLocation, HitNormal, NormalImpulse, Hit) end
function ATranslocatorDisc_C:ReceiveBeginPlay() end
---@param DeltaSeconds float
function ATranslocatorDisc_C:ReceiveTick(DeltaSeconds) end
---@param Color int32
function ATranslocatorDisc_C:SetColor(Color) end
function ATranslocatorDisc_C:UpdateColorAndLight() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ATranslocatorDisc_C:BndEvt__TranslocatorDisc_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
function ATranslocatorDisc_C:Jump() end
---@param SenderComponent USceneComponent
---@param WorldInstigationLocation FVector
function ATranslocatorDisc_C:Fire(SenderComponent, WorldInstigationLocation) end
---@param Bool boolean
---@param Int int32
---@param Float float
function ATranslocatorDisc_C:Open(Bool, Int, Float) end
function ATranslocatorDisc_C:SaveAndDestroy() end
function ATranslocatorDisc_C:DestroyAllComponents() end
---@param WaterSource AActor
function ATranslocatorDisc_C:Water(WaterSource) end
function ATranslocatorDisc_C:PlaySwishSound() end
function ATranslocatorDisc_C:DetatchNomNomFlies() end
---@param EntryPoint int32
function ATranslocatorDisc_C:ExecuteUbergraph_TranslocatorDisc(EntryPoint) end
---@param sender ATranslocatorDisc_C
---@param PreviousColor int32
---@param NewColor int32
function ATranslocatorDisc_C:OnColorChanged__DelegateSignature(sender, PreviousColor, NewColor) end


