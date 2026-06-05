---@meta

---@class AKey_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field Usable2 UBoxComponent
---@field Usable1 UBoxComponent
---@field StaticMesh UStaticMeshComponent
---@field Color int32
---@field StartLocation FVector
---@field ButtonToDestroyToo AActor
---@field UseRadiusCollisionPrevention boolean
---@field bIsMagnetic boolean
---@field bDebug boolean
---@field Number int32
local AKey_C = {}

---@param bOverrideGrabTighteningLerp boolean
---@param TimelineDuration float
function AKey_C:GetOverride_GrabTighteningLerp(bOverrideGrabTighteningLerp, TimelineDuration) end
---@param bOverrideCanCarry boolean
---@param bCanCarry boolean
function AKey_C:GetOverride_CanCarry(bOverrideCanCarry, bCanCarry) end
---@param CarryAttempter AActor
---@param bOverrideStrengthCheckWeight boolean
---@param bIsHeavy boolean
---@param bOverrideWeightCheckSuccess boolean
---@param bPickupSuccess boolean
function AKey_C:GetOverride_StrengthCheck(CarryAttempter, bOverrideStrengthCheckWeight, bIsHeavy, bOverrideWeightCheckSuccess, bPickupSuccess) end
---@param cannotBeTransparent boolean
function AKey_C:GetOverride_NotTransparent(cannotBeTransparent) end
---@param bOverride boolean
---@param bRestrictJump boolean
function AKey_C:GetOverride_RestrictJumpingWhileHoldingMe(bOverride, bRestrictJump) end
---@param bDon_tMoveMe boolean
---@param bDon_tMoveMePrePhysics boolean
---@param bDon_tMoveMePostPhysics boolean
AKey_C['GetOverride_Don\'tMoveMe'] = function(self, bDon_tMoveMe, bDon_tMoveMePrePhysics, bDon_tMoveMePostPhysics) end
---@param bUseCustomHoldRotation boolean
---@param CustomHoldRotation FRotator
---@param bUsePickupRotation boolean
function AKey_C:GetOverride_HoldRotationBehaviour(bUseCustomHoldRotation, CustomHoldRotation, bUsePickupRotation) end
---@param bOverride boolean
---@param bHoldAsLarge boolean
---@param bUseAlpha boolean
---@param Alpha float
function AKey_C:GetOverride_HoldDistance(bOverride, bHoldAsLarge, bUseAlpha, Alpha) end
---@param Carrier AActor
---@param bSuccess boolean
function AKey_C:CarryBegin(Carrier, bSuccess) end
---@param TraceStart FVector
---@param HitLocation FVector
---@param RelativeCarryLocation FVector
function AKey_C:GetCarryRelativeOrigin(TraceStart, HitLocation, RelativeCarryLocation) end
---@param CarryComponent UPrimitiveComponent
---@param bOverride boolean
function AKey_C:GetCarryComponent(CarryComponent, bOverride) end
---@param Carrier AActor
---@param bSuccess boolean
function AKey_C:CarryEnd(Carrier, bSuccess) end
---@param bOnlyUsePhysicsHandle boolean
function AKey_C:GetOverride_OnlyUsePhysicsHandle(bOnlyUsePhysicsHandle) end
---@param bUseRadiusCollisionPrevention boolean
---@param bSkipCollisionPrevention boolean
---@param bDoCollisionPrevention boolean
---@param bUseCustomPaddingRadius boolean
---@param CustomPaddingRadius float
---@param bUseExtentsOrigin boolean
---@param TraceProfile FName
function AKey_C:GetOverride_CollisionPrevention(bUseRadiusCollisionPrevention, bSkipCollisionPrevention, bDoCollisionPrevention, bUseCustomPaddingRadius, CustomPaddingRadius, bUseExtentsOrigin, TraceProfile) end
---@param IsActive boolean
function AKey_C:IsCurrentlyActive(IsActive) end
function AKey_C:UserConstructionScript() end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function AKey_C:Save(SaveGame, SavingObject) end
function AKey_C:Load() end
function AKey_C:Activate() end
function AKey_C:ActivateOpenForever() end
---@param SaveData USaveDataContainer_C
function AKey_C:LoadSaveData(SaveData) end
function AKey_C:Close() end
function AKey_C:Open2() end
function AKey_C:Toggle() end
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param NormalImpulse FVector
---@param Hit FHitResult
function AKey_C:BndEvt__StaticMesh_K2Node_ComponentBoundEvent_1_ComponentHitSignature__DelegateSignature(HitComponent, OtherActor, OtherComp, NormalImpulse, Hit) end
---@param Bool boolean
---@param Int int32
---@param Float float
function AKey_C:Open(Bool, Int, Float) end
function AKey_C:DestroyAllComponents() end
function AKey_C:SaveAndDestroy() end
function AKey_C:DisablePickup() end
function AKey_C:EnablePickup() end
function AKey_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function AKey_C:ExecuteUbergraph_Key(EntryPoint) end


