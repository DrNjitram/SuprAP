---@meta

---@class ABattery_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Main UStaticMeshComponent
---@field StartLocation FVector
---@field Size int32
---@field Socket ATeslaBatterySocket_C
---@field WoodBattery boolean
---@field Mass float
local ABattery_C = {}

---@param InitialZapLocation FVector
---@param ZapLocation FVector
function ABattery_C:GetZapLocation(InitialZapLocation, ZapLocation) end
---@param bOverrideGrabTighteningLerp boolean
---@param TimelineDuration float
function ABattery_C:GetOverride_GrabTighteningLerp(bOverrideGrabTighteningLerp, TimelineDuration) end
---@param bOverrideCanCarry boolean
---@param bCanCarry boolean
function ABattery_C:GetOverride_CanCarry(bOverrideCanCarry, bCanCarry) end
---@param CarryAttempter AActor
---@param bOverrideStrengthCheckWeight boolean
---@param bIsHeavy boolean
---@param bOverrideWeightCheckSuccess boolean
---@param bPickupSuccess boolean
function ABattery_C:GetOverride_StrengthCheck(CarryAttempter, bOverrideStrengthCheckWeight, bIsHeavy, bOverrideWeightCheckSuccess, bPickupSuccess) end
---@param cannotBeTransparent boolean
function ABattery_C:GetOverride_NotTransparent(cannotBeTransparent) end
---@param bOverride boolean
---@param bRestrictJump boolean
function ABattery_C:GetOverride_RestrictJumpingWhileHoldingMe(bOverride, bRestrictJump) end
---@param bDon_tMoveMe boolean
---@param bDon_tMoveMePrePhysics boolean
---@param bDon_tMoveMePostPhysics boolean
ABattery_C['GetOverride_Don\'tMoveMe'] = function(self, bDon_tMoveMe, bDon_tMoveMePrePhysics, bDon_tMoveMePostPhysics) end
---@param bUseCustomHoldRotation boolean
---@param CustomHoldRotation FRotator
---@param bUsePickupRotation boolean
function ABattery_C:GetOverride_HoldRotationBehaviour(bUseCustomHoldRotation, CustomHoldRotation, bUsePickupRotation) end
---@param Carrier AActor
---@param bSuccess boolean
function ABattery_C:CarryBegin(Carrier, bSuccess) end
---@param TraceStart FVector
---@param HitLocation FVector
---@param RelativeCarryLocation FVector
function ABattery_C:GetCarryRelativeOrigin(TraceStart, HitLocation, RelativeCarryLocation) end
---@param CarryComponent UPrimitiveComponent
---@param bOverride boolean
function ABattery_C:GetCarryComponent(CarryComponent, bOverride) end
---@param Carrier AActor
---@param bSuccess boolean
function ABattery_C:CarryEnd(Carrier, bSuccess) end
---@param bOnlyUsePhysicsHandle boolean
function ABattery_C:GetOverride_OnlyUsePhysicsHandle(bOnlyUsePhysicsHandle) end
---@param bUseRadiusCollisionPrevention boolean
---@param bSkipCollisionPrevention boolean
---@param bDoCollisionPrevention boolean
---@param bUseCustomPaddingRadius boolean
---@param CustomPaddingRadius float
---@param bUseExtentsOrigin boolean
---@param TraceProfile FName
function ABattery_C:GetOverride_CollisionPrevention(bUseRadiusCollisionPrevention, bSkipCollisionPrevention, bDoCollisionPrevention, bUseCustomPaddingRadius, CustomPaddingRadius, bUseExtentsOrigin, TraceProfile) end
---@param bOverride boolean
---@param bHoldAsLarge boolean
---@param bUseAlpha boolean
---@param Alpha float
function ABattery_C:GetOverride_HoldDistance(bOverride, bHoldAsLarge, bUseAlpha, Alpha) end
---@param IsActive boolean
function ABattery_C:IsCurrentlyActive(IsActive) end
function ABattery_C:UserConstructionScript() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ABattery_C:Save(SaveGame, SavingObject) end
function ABattery_C:Load() end
function ABattery_C:Activate() end
function ABattery_C:ActivateOpenForever() end
---@param SaveData USaveDataContainer_C
function ABattery_C:LoadSaveData(SaveData) end
function ABattery_C:Close() end
function ABattery_C:Open2() end
function ABattery_C:Toggle() end
function ABattery_C:StopInteraction() end
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param NormalImpulse FVector
---@param Hit FHitResult
function ABattery_C:BndEvt__Main_K2Node_ComponentBoundEvent_0_ComponentHitSignature__DelegateSignature(HitComponent, OtherActor, OtherComp, NormalImpulse, Hit) end
function ABattery_C:UseInteraction() end
---@param Bool boolean
---@param Int int32
---@param Float float
function ABattery_C:Open(Bool, Int, Float) end
function ABattery_C:SaveAndDestroy() end
function ABattery_C:DestroyAllComponents() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ABattery_C:BndEvt__Main_K2Node_ComponentBoundEvent_1_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param PowerSource AActor
function ABattery_C:UnPower(PowerSource) end
---@param Duration float
---@param PowerSource AActor
function ABattery_C:Power(Duration, PowerSource) end
---@param EntryPoint int32
function ABattery_C:ExecuteUbergraph_Battery(EntryPoint) end


