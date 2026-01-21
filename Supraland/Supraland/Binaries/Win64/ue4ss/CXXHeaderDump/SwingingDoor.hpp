#ifndef UE4SS_SDK_SwingingDoor_HPP
#define UE4SS_SDK_SwingingDoor_HPP

class ASwingingDoor_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UStaticMeshComponent* EditorConstraintPlane;                                // 0x0228 (size: 0x8)
    class USceneComponent* EditorConstraintScene;                                     // 0x0230 (size: 0x8)
    class UStaticMeshComponent* Nail4;                                                // 0x0238 (size: 0x8)
    class UStaticMeshComponent* Nail3;                                                // 0x0240 (size: 0x8)
    class UStaticMeshComponent* DoorMetal2;                                           // 0x0248 (size: 0x8)
    class UStaticMeshComponent* DoorMetal1;                                           // 0x0250 (size: 0x8)
    class UStaticMeshComponent* Deco;                                                 // 0x0258 (size: 0x8)
    class UStaticMeshComponent* Nail1;                                                // 0x0260 (size: 0x8)
    class UStaticMeshComponent* Nail2;                                                // 0x0268 (size: 0x8)
    class UStaticMeshComponent* DoorWood;                                             // 0x0270 (size: 0x8)
    class UStaticMeshComponent* HingeRotating;                                        // 0x0278 (size: 0x8)
    class UPhysicsConstraintComponent* PhysicsConstraint;                             // 0x0280 (size: 0x8)
    class UStaticMeshComponent* HingeStatic;                                          // 0x0288 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0290 (size: 0x8)
    class UPhysicsConstraintComponent* NailConstraint;                                // 0x0298 (size: 0x8)
    class UPhysicsConstraintComponent* DoorConstraint;                                // 0x02A0 (size: 0x8)
    float TargetRotation;                                                             // 0x02A8 (size: 0x4)
    float TargetStrength;                                                             // 0x02AC (size: 0x4)
    bool StaticUntilPulledMagnetized;                                                 // 0x02B0 (size: 0x1)
    FSwingingDoor_CPulled Pulled;                                                     // 0x02B8 (size: 0x10)
    void Pulled();
    bool Static Hinge Flat;                                                           // 0x02C8 (size: 0x1)
    bool Add Deco;                                                                    // 0x02C9 (size: 0x1)
    bool Metaldoor?;                                                                  // 0x02CA (size: 0x1)
    bool NailHeads?;                                                                  // 0x02CB (size: 0x1)
    bool SwitchNailSide;                                                              // 0x02CC (size: 0x1)
    float DoorWeight;                                                                 // 0x02D0 (size: 0x4)
    float SetSwingRadius;                                                             // 0x02D4 (size: 0x4)
    TArray<class AActor*> HingeIgnoresActors;                                         // 0x02D8 (size: 0x10)
    TArray<class AActor*> AttachedActors;                                             // 0x02E8 (size: 0x10)
    FRotator Hinge Start Rotation;                                                    // 0x02F8 (size: 0xC)

    void IsCurrentlyActive(bool& IsActive);
    void GetOverride_IsMagnetic(class UPrimitiveComponent* Component, bool& bOverride, bool& bIsMagnetic);
    void GetOverride_SkipMassCheck(class UPrimitiveComponent* Component, bool& bSkipMassCheck);
    void GetOverride_AttractionDirection(class UPrimitiveComponent* Component, bool& bOverride, bool& bAttractMeToPlayer);
    void OnMagneticTouched(class UPrimitiveComponent* ComponentTouched, bool& bBlank);
    void GetOverridePullForceMultiplier(bool& bOverridePullForceMultiplier, float& PullForceMultiplier);
    void GetOverrideMass(bool& bOverrideMass, float& OverrideMass);
    void GetOverridePullAtLocation(bool& bPullAtLocation);
    void Pull(class AActor* BeamOwner, class UPrimitiveComponent* BeamAttachedComponent, FVector PullForce, class UPrimitiveComponent* BeamOtherAttachedComponent, FVector PullOtherForce, FVector PullAttachLocation, FVector PullOtherAttachLocation, bool& PreventForceAddedToSelf, bool& PreventForceAddedToOther);
    void GetOverridePullable(class AActor* BeamOwner, class UPrimitiveComponent* BeamAttachedComponent, class UPrimitiveComponent* BeamOtherAttachedComponent, bool& bOverridePullable, bool& bPullable);
    void DisableCollisionWithComponent(class UPhysicsConstraintComponent* Constraint, class UPrimitiveComponent* Component1, class UPrimitiveComponent* Component2, class UPhysicsConstraintComponent*& OutConstraint);
    void UserConstructionScript();
    void Close();
    void Open2();
    void Toggle();
    void Attach(class AActor* BeamOwner, class AGrappleAttach_C* BeamAttachedComponent, class ABeamCollision_C* BeamCollision);
    void Detach(class AActor* BeamOwner, class AGrappleAttach_C* BeamAttachedComponent);
    void BndEvt__Door_K2Node_ComponentBoundEvent_0_ComponentHitSignature__DelegateSignature(class UPrimitiveComponent* HitComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, FVector NormalImpulse, const FHitResult& Hit);
    void ReceiveBeginPlay();
    void Open(bool Bool, int32 Int, float Float);
    void nomorephysicspls();
    void ExecuteUbergraph_SwingingDoor(int32 EntryPoint);
    void Pulled__DelegateSignature();
}; // Size: 0x304

#endif
