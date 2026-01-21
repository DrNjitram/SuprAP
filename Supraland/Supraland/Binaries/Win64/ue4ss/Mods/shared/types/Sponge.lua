---@meta

---@class ASponge_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Drips UParticleSystemComponent
---@field SplashSphere USphereComponent
---@field WetArea UBoxComponent
---@field SmellComponent USmellComponent_C
---@field BP_AquaticBuoyancy UBP_AquaticBuoyancy_C
---@field BP_AquaticInteraction UBP_AquaticInteraction_C
---@field StaticMesh UStaticMeshComponent
---@field Burn_Timeline_NewTrack_0_CFD18E204097612C938B7DA0D78DA7E1 float
---@field Burn_Timeline_BurnAlpha_CFD18E204097612C938B7DA0D78DA7E1 float
---@field Burn_Timeline__Direction_CFD18E204097612C938B7DA0D78DA7E1 ETimelineDirection::Type
---@field Burn_Timeline UTimelineComponent
---@field Color_Timeline_ColorAlpha_8DED34644745C51D22BEA48BF015ED2B float
---@field Color_Timeline__Direction_8DED34644745C51D22BEA48BF015ED2B ETimelineDirection::Type
---@field Color_Timeline UTimelineComponent
---@field Fill_Timeline_FilledAlpha_F5375F4145347BD2D9634E8B69117A15 float
---@field Fill_Timeline__Direction_F5375F4145347BD2D9634E8B69117A15 ETimelineDirection::Type
---@field Fill_Timeline UTimelineComponent
---@field bIsWet boolean
---@field bIsWaterFilled boolean
---@field bIsSlimedFilled boolean
---@field bIsColorFilled boolean
---@field ResetLocation FVector
---@field ResetRotation FRotator
---@field Color int32
---@field WetCount int32
---@field SlimeColor FLinearColor
---@field DryColor FLinearColor
---@field WetColor FLinearColor
---@field SourceColor FLinearColor
---@field CurrentColor FLinearColor
---@field TargetColor FLinearColor
---@field FillWaterTime float
---@field VolumeSizeInWaterMetersCubed float
---@field DryScale float
---@field WetScale float
---@field bCanStompOn boolean
---@field WetMass float
---@field DryMass float
---@field FillAlpha float
---@field bIsSplashing boolean
---@field bDrainOnReset boolean
---@field bBurnt boolean
---@field BurnAlpha float
---@field FireBurstParticle UParticleSystemComponent
---@field UsableTag FName
---@field AshesParticle UParticleSystemComponent
---@field BurningSound UAudioComponent
---@field FireParticle UParticleSystemComponent
---@field BurningFlameSound UAudioComponent
---@field SpongeDried FSponge_CSpongeDried
local ASponge_C = {}

---@param Stomper AActor
---@param ComponentHit UPrimitiveComponent
---@param bSkipDefaultParticleEffect boolean
---@param bSkipDefaultSound boolean
---@param bSkipDefaultDamage boolean
---@param bSkipDefaultShake boolean
function ASponge_C:OnStomp(Stomper, ComponentHit, bSkipDefaultParticleEffect, bSkipDefaultSound, bSkipDefaultDamage, bSkipDefaultShake) end
---@param bOverrideGrabTighteningLerp boolean
---@param TimelineDuration float
function ASponge_C:GetOverride_GrabTighteningLerp(bOverrideGrabTighteningLerp, TimelineDuration) end
---@param bOverrideCanCarry boolean
---@param bCanCarry boolean
function ASponge_C:GetOverride_CanCarry(bOverrideCanCarry, bCanCarry) end
---@param CarryAttempter AActor
---@param bOverrideStrengthCheckWeight boolean
---@param bIsHeavy boolean
---@param bOverrideWeightCheckSuccess boolean
---@param bPickupSuccess boolean
function ASponge_C:GetOverride_StrengthCheck(CarryAttempter, bOverrideStrengthCheckWeight, bIsHeavy, bOverrideWeightCheckSuccess, bPickupSuccess) end
---@param cannotBeTransparent boolean
function ASponge_C:GetOverride_NotTransparent(cannotBeTransparent) end
---@param bOverride boolean
---@param bRestrictJump boolean
function ASponge_C:GetOverride_RestrictJumpingWhileHoldingMe(bOverride, bRestrictJump) end
---@param bDon_tMoveMe boolean
---@param bDon_tMoveMePrePhysics boolean
---@param bDon_tMoveMePostPhysics boolean
ASponge_C['GetOverride_Don\'tMoveMe'] = function(self, bDon_tMoveMe, bDon_tMoveMePrePhysics, bDon_tMoveMePostPhysics) end
---@param bUseCustomHoldRotation boolean
---@param CustomHoldRotation FRotator
---@param bUsePickupRotation boolean
function ASponge_C:GetOverride_HoldRotationBehaviour(bUseCustomHoldRotation, CustomHoldRotation, bUsePickupRotation) end
---@param Carrier AActor
---@param bSuccess boolean
function ASponge_C:CarryBegin(Carrier, bSuccess) end
---@param TraceStart FVector
---@param HitLocation FVector
---@param RelativeCarryLocation FVector
function ASponge_C:GetCarryRelativeOrigin(TraceStart, HitLocation, RelativeCarryLocation) end
---@param CarryComponent UPrimitiveComponent
---@param bOverride boolean
function ASponge_C:GetCarryComponent(CarryComponent, bOverride) end
---@param Carrier AActor
---@param bSuccess boolean
function ASponge_C:CarryEnd(Carrier, bSuccess) end
---@param bOnlyUsePhysicsHandle boolean
function ASponge_C:GetOverride_OnlyUsePhysicsHandle(bOnlyUsePhysicsHandle) end
---@param bUseRadiusCollisionPrevention boolean
---@param bSkipCollisionPrevention boolean
---@param bDoCollisionPrevention boolean
---@param bUseCustomPaddingRadius boolean
---@param CustomPaddingRadius float
---@param bUseExtentsOrigin boolean
---@param TraceProfile FName
function ASponge_C:GetOverride_CollisionPrevention(bUseRadiusCollisionPrevention, bSkipCollisionPrevention, bDoCollisionPrevention, bUseCustomPaddingRadius, CustomPaddingRadius, bUseExtentsOrigin, TraceProfile) end
---@param bOverride boolean
---@param bHoldAsLarge boolean
---@param bUseAlpha boolean
---@param Alpha float
function ASponge_C:GetOverride_HoldDistance(bOverride, bHoldAsLarge, bUseAlpha, Alpha) end
---@param Color int32
function ASponge_C:GetColor(Color) end
---@param Color int32
---@param bSuccess boolean
function ASponge_C:SetColor(Color, bSuccess) end
---@param bCanContributeColor boolean
function ASponge_C:GetCanContributeColor(bCanContributeColor) end
---@param bCanBeColored boolean
function ASponge_C:GetCanBeColored(bCanBeColored) end
---@param Status boolean
function ASponge_C:GetStatus(Status) end
---@param bUseCustomVolumeSize boolean
---@param VolumeSizeInWater float
function ASponge_C:GetVolumeSizeInWater(bUseCustomVolumeSize, VolumeSizeInWater) end
---@param IsActive boolean
function ASponge_C:IsCurrentlyActive(IsActive) end
---@param bIsWet boolean
function ASponge_C:GetIsWet(bIsWet) end
---@param ColorIndex int32
---@param WetAlpha float
---@param LinearColor FLinearColor
function ASponge_C:GetLinearColor(ColorIndex, WetAlpha, LinearColor) end
function ASponge_C:UserConstructionScript() end
function ASponge_C:Fill_Timeline__FinishedFunc() end
function ASponge_C:Fill_Timeline__UpdateFunc() end
function ASponge_C:Color_Timeline__FinishedFunc() end
function ASponge_C:Color_Timeline__UpdateFunc() end
function ASponge_C:Burn_Timeline__FinishedFunc() end
function ASponge_C:Burn_Timeline__UpdateFunc() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ASponge_C:Save(SaveGame, SavingObject) end
function ASponge_C:Load() end
function ASponge_C:Activate() end
function ASponge_C:ActivateOpenForever() end
---@param SaveData USaveDataContainer_C
function ASponge_C:LoadSaveData(SaveData) end
function ASponge_C:StopInteraction() end
function ASponge_C:Close() end
function ASponge_C:Toggle() end
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param NormalImpulse FVector
---@param Hit FHitResult
function ASponge_C:BndEvt__StaticMesh_K2Node_ComponentBoundEvent_0_ComponentHitSignature__DelegateSignature(HitComponent, OtherActor, OtherComp, NormalImpulse, Hit) end
function ASponge_C:UseInteraction() end
---@param Bool boolean
---@param Int int32
---@param Float float
function ASponge_C:Open(Bool, Int, Float) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function ASponge_C:BndEvt__StaticMesh_K2Node_ComponentBoundEvent_0_ComponentEndOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
function ASponge_C:Reset() end
ASponge_C['Fill Water'] = function(self, ) end
---@param bInstant boolean
function ASponge_C:Drain(bInstant) end
function ASponge_C:Squeeze() end
ASponge_C['Fill Slime'] = function(self, ) end
---@param Color int32
ASponge_C['Fill Color'] = function(self, Color) end
---@param TargetColor FLinearColor
---@param Duration float
function ASponge_C:FadeToColor(TargetColor, Duration) end
---@param bHeatSourceIsLava boolean
function ASponge_C:Heat(bHeatSourceIsLava) end
---@param SenderComponent USceneComponent
---@param WorldInstigationLocation FVector
function ASponge_C:Fire(SenderComponent, WorldInstigationLocation) end
function ASponge_C:Cool() end
---@param WaterSource AActor
function ASponge_C:Water(WaterSource) end
---@param Duration float
function ASponge_C:SpongeFill(Duration) end
---@param Duration float
function ASponge_C:SpongeEmpty(Duration) end
---@param Alpha float
function ASponge_C:SetSpongeFillAlpha(Alpha) end
---@param sender USmellComponent_C
---@param SmellChanger AActor
---@param OldSmell SmellEnum::Type
---@param NewSmell SmellEnum::Type
function ASponge_C:BndEvt__SmellComponent_K2Node_ComponentBoundEvent_1_OnSmellChanged__DelegateSignature(sender, SmellChanger, OldSmell, NewSmell) end
---@param bInstant boolean
function ASponge_C:StompDrain(bInstant) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ASponge_C:BndEvt__WetArea_K2Node_ComponentBoundEvent_2_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
function ASponge_C:SaveAndDestroy() end
function ASponge_C:DestroyAllComponents() end
function ASponge_C:UpdateDrips() end
function ASponge_C:Splash() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ASponge_C:BndEvt__StaticMesh_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
function ASponge_C:Open2() end
function ASponge_C:WaterFill() end
---@param Color int32
function ASponge_C:fillincolormachine(Color) end
function ASponge_C:CheckIfCubeIsStillInWaterWhenReleased() end
---@param Component UPrimitiveComponent
function ASponge_C:BurnCheck(Component) end
function ASponge_C:Burn() end
---@param BurnAlpha float
function ASponge_C:SetBurnAlpha(BurnAlpha) end
function ASponge_C:UnBurn() end
function ASponge_C:Extinguish() end
---@param VolumeMultiplier float
---@param PitchMultiplier float
function ASponge_C:SteamEffect(VolumeMultiplier, PitchMultiplier) end
---@param Delay float
function ASponge_C:ResetWithDelay(Delay) end
---@param EntryPoint int32
function ASponge_C:ExecuteUbergraph_Sponge(EntryPoint) end
function ASponge_C:SpongeDried__DelegateSignature() end


