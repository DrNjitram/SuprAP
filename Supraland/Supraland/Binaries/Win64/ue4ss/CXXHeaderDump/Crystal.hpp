#ifndef UE4SS_SDK_Crystal_HPP
#define UE4SS_SDK_Crystal_HPP

class ACrystal_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UPointLightComponent* PointLight;                                           // 0x0228 (size: 0x8)
    class UStaticMeshComponent* StaticMesh;                                           // 0x0230 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0238 (size: 0x8)
    FVector InitialLocation;                                                          // 0x0240 (size: 0xC)
    FTransform InitialTransform;                                                      // 0x0250 (size: 0x30)
    bool WakeOnStart?;                                                                // 0x0280 (size: 0x1)
    class USoundBase* HardSound;                                                      // 0x0288 (size: 0x8)
    int32 Color;                                                                      // 0x0290 (size: 0x4)
    bool CanCarry?;                                                                   // 0x0294 (size: 0x1)
    bool FliesAttached?;                                                              // 0x0295 (size: 0x1)
    bool Light before being carried?;                                                 // 0x0296 (size: 0x1)
    bool ChangeColorWhenRespawning;                                                   // 0x0297 (size: 0x1)
    int32 ColorwhenRespawning;                                                        // 0x0298 (size: 0x4)

    void GetOverride_GrabTighteningLerp(bool& bOverrideGrabTighteningLerp, float& TimelineDuration);
    void GetOverride_CanCarry(bool& bOverrideCanCarry, bool& bCanCarry);
    void GetOverride_StrengthCheck(class AActor* CarryAttempter, bool& bOverrideStrengthCheckWeight, bool& bIsHeavy, bool& bOverrideWeightCheckSuccess, bool& bPickupSuccess);
    void GetOverride_NotTransparent(bool& cannotBeTransparent);
    void GetOverride_RestrictJumpingWhileHoldingMe(bool& bOverride, bool& bRestrictJump);
    void GetOverride_Don'tMoveMe(bool& bDon'tMoveMe, bool& bDon'tMoveMePrePhysics, bool& bDon'tMoveMePostPhysics);
    void GetOverride_HoldRotationBehaviour(bool& bUseCustomHoldRotation, FRotator& CustomHoldRotation, bool& bUsePickupRotation);
    void CarryBegin(class AActor* Carrier, bool& bSuccess);
    void GetCarryRelativeOrigin(FVector TraceStart, FVector HitLocation, FVector& RelativeCarryLocation);
    void GetCarryComponent(class UPrimitiveComponent*& CarryComponent, bool& bOverride);
    void CarryEnd(class AActor* Carrier, bool& bSuccess);
    void GetOverride_OnlyUsePhysicsHandle(bool& bOnlyUsePhysicsHandle);
    void GetOverride_CollisionPrevention(bool& bUseRadiusCollisionPrevention, bool& bSkipCollisionPrevention, bool& bDoCollisionPrevention, bool& bUseCustomPaddingRadius, float& CustomPaddingRadius, bool& bUseExtentsOrigin, FName& TraceProfile);
    void GetOverride_HoldDistance(bool& bOverride, bool& bHoldAsLarge, bool& bUseAlpha, float& Alpha);
    void IsCurrentlyActive(bool& IsActive);
    void UserConstructionScript();
    void StopInteraction();
    void Close();
    void Open2();
    void Toggle();
    void BndEvt__StaticMesh_K2Node_ComponentBoundEvent_0_ComponentHitSignature__DelegateSignature(class UPrimitiveComponent* HitComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, FVector NormalImpulse, const FHitResult& Hit);
    void Open(bool Bool, int32 Int, float Float);
    void ReceiveBeginPlay();
    void UseInteraction();
    void SetColor(int32 Color);
    void BndEvt__StaticMesh_K2Node_ComponentBoundEvent_2_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void ExecuteUbergraph_Crystal(int32 EntryPoint);
}; // Size: 0x29C

#endif
