---@meta

---@class ASwingingDoor_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field EditorConstraintPlane UStaticMeshComponent
---@field EditorConstraintScene USceneComponent
---@field Nail4 UStaticMeshComponent
---@field Nail3 UStaticMeshComponent
---@field DoorMetal2 UStaticMeshComponent
---@field DoorMetal1 UStaticMeshComponent
---@field Deco UStaticMeshComponent
---@field Nail1 UStaticMeshComponent
---@field Nail2 UStaticMeshComponent
---@field DoorWood UStaticMeshComponent
---@field HingeRotating UStaticMeshComponent
---@field PhysicsConstraint UPhysicsConstraintComponent
---@field HingeStatic UStaticMeshComponent
---@field DefaultSceneRoot USceneComponent
---@field NailConstraint UPhysicsConstraintComponent
---@field DoorConstraint UPhysicsConstraintComponent
---@field TargetRotation float
---@field TargetStrength float
---@field StaticUntilPulledMagnetized boolean
---@field Pulled FSwingingDoor_CPulled
---@field ['Static Hinge Flat'] boolean
---@field ['Add Deco'] boolean
---@field ['Metaldoor?'] boolean
---@field ['NailHeads?'] boolean
---@field SwitchNailSide boolean
---@field DoorWeight float
---@field SetSwingRadius float
---@field HingeIgnoresActors TArray<AActor>
---@field AttachedActors TArray<AActor>
---@field ['Hinge Start Rotation'] FRotator
local ASwingingDoor_C = {}

---@param IsActive boolean
function ASwingingDoor_C:IsCurrentlyActive(IsActive) end
---@param Component UPrimitiveComponent
---@param bOverride boolean
---@param bIsMagnetic boolean
function ASwingingDoor_C:GetOverride_IsMagnetic(Component, bOverride, bIsMagnetic) end
---@param Component UPrimitiveComponent
---@param bSkipMassCheck boolean
function ASwingingDoor_C:GetOverride_SkipMassCheck(Component, bSkipMassCheck) end
---@param Component UPrimitiveComponent
---@param bOverride boolean
---@param bAttractMeToPlayer boolean
function ASwingingDoor_C:GetOverride_AttractionDirection(Component, bOverride, bAttractMeToPlayer) end
---@param ComponentTouched UPrimitiveComponent
---@param bBlank boolean
function ASwingingDoor_C:OnMagneticTouched(ComponentTouched, bBlank) end
---@param bOverridePullForceMultiplier boolean
---@param PullForceMultiplier float
function ASwingingDoor_C:GetOverridePullForceMultiplier(bOverridePullForceMultiplier, PullForceMultiplier) end
---@param bOverrideMass boolean
---@param OverrideMass float
function ASwingingDoor_C:GetOverrideMass(bOverrideMass, OverrideMass) end
---@param bPullAtLocation boolean
function ASwingingDoor_C:GetOverridePullAtLocation(bPullAtLocation) end
---@param BeamOwner AActor
---@param BeamAttachedComponent UPrimitiveComponent
---@param PullForce FVector
---@param BeamOtherAttachedComponent UPrimitiveComponent
---@param PullOtherForce FVector
---@param PullAttachLocation FVector
---@param PullOtherAttachLocation FVector
---@param PreventForceAddedToSelf boolean
---@param PreventForceAddedToOther boolean
function ASwingingDoor_C:Pull(BeamOwner, BeamAttachedComponent, PullForce, BeamOtherAttachedComponent, PullOtherForce, PullAttachLocation, PullOtherAttachLocation, PreventForceAddedToSelf, PreventForceAddedToOther) end
---@param BeamOwner AActor
---@param BeamAttachedComponent UPrimitiveComponent
---@param BeamOtherAttachedComponent UPrimitiveComponent
---@param bOverridePullable boolean
---@param bPullable boolean
function ASwingingDoor_C:GetOverridePullable(BeamOwner, BeamAttachedComponent, BeamOtherAttachedComponent, bOverridePullable, bPullable) end
---@param Constraint UPhysicsConstraintComponent
---@param Component1 UPrimitiveComponent
---@param Component2 UPrimitiveComponent
---@param OutConstraint UPhysicsConstraintComponent
function ASwingingDoor_C:DisableCollisionWithComponent(Constraint, Component1, Component2, OutConstraint) end
function ASwingingDoor_C:UserConstructionScript() end
function ASwingingDoor_C:Close() end
function ASwingingDoor_C:Open2() end
function ASwingingDoor_C:Toggle() end
---@param BeamOwner AActor
---@param BeamAttachedComponent AGrappleAttach_C
---@param BeamCollision ABeamCollision_C
function ASwingingDoor_C:Attach(BeamOwner, BeamAttachedComponent, BeamCollision) end
---@param BeamOwner AActor
---@param BeamAttachedComponent AGrappleAttach_C
function ASwingingDoor_C:Detach(BeamOwner, BeamAttachedComponent) end
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param NormalImpulse FVector
---@param Hit FHitResult
function ASwingingDoor_C:BndEvt__Door_K2Node_ComponentBoundEvent_0_ComponentHitSignature__DelegateSignature(HitComponent, OtherActor, OtherComp, NormalImpulse, Hit) end
function ASwingingDoor_C:ReceiveBeginPlay() end
---@param Bool boolean
---@param Int int32
---@param Float float
function ASwingingDoor_C:Open(Bool, Int, Float) end
function ASwingingDoor_C:nomorephysicspls() end
---@param EntryPoint int32
function ASwingingDoor_C:ExecuteUbergraph_SwingingDoor(EntryPoint) end
function ASwingingDoor_C:Pulled__DelegateSignature() end


