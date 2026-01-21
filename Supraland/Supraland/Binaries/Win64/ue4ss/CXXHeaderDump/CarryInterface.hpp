#ifndef UE4SS_SDK_CarryInterface_HPP
#define UE4SS_SDK_CarryInterface_HPP

class ICarryInterface_C : public IInterface
{

    void GetOverride_GrabTighteningLerp(bool& bOverrideGrabTighteningLerp, float& TimelineDuration);
    void GetOverride_CanCarry(bool& bOverrideCanCarry, bool& bCanCarry);
    void GetOverride_StrengthCheck(class AActor* CarryAttempter, bool& bOverrideStrengthCheckWeight, bool& bIsHeavy, bool& bOverrideWeightCheckSuccess, bool& bPickupSuccess);
    void GetOverride_NotTransparent(bool& cannotBeTransparent);
    void GetOverride_RestrictJumpingWhileHoldingMe(bool& bOverride, bool& bRestrictJump);
    void GetOverride_Don'tMoveMe(bool& bDon'tMoveMe, bool& bDon'tMoveMePrePhysics, bool& bDon'tMoveMePostPhysics);
    void GetOverride_HoldRotationBehaviour(bool& bUseCustomHoldRotation, FRotator& CustomHoldRotation, bool& bUsePickupRotation);
    void GetOverride_HoldDistance(bool& bOverride, bool& bHoldAsLarge, bool& bUseAlpha, float& Alpha);
    void GetOverride_CollisionPrevention(bool& bUseRadiusCollisionPrevention, bool& bSkipCollisionPrevention, bool& bDoCollisionPrevention, bool& bUseCustomPaddingRadius, float& CustomPaddingRadius, bool& bUseExtentsOrigin, FName& TraceProfile);
    void GetOverride_OnlyUsePhysicsHandle(bool& bOnlyUsePhysicsHandle);
    void CarryEnd(class AActor* Carrier, bool& bSuccess);
    void GetCarryComponent(class UPrimitiveComponent*& CarryComponent, bool& bOverride);
    void GetCarryRelativeOrigin(FVector TraceStart, FVector HitLocation, FVector& RelativeCarryLocation);
    void CarryBegin(class AActor* Carrier, bool& bSuccess);
}; // Size: 0x28

#endif
