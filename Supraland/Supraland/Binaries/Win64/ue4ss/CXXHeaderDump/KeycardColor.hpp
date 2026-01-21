#ifndef UE4SS_SDK_KeycardColor_HPP
#define UE4SS_SDK_KeycardColor_HPP

class AKeycardColor_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UStaticMeshComponent* StaticMesh;                                           // 0x0228 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0230 (size: 0x8)
    int32 Color;                                                                      // 0x0238 (size: 0x4)
    int32 OriginalColor;                                                              // 0x023C (size: 0x4)

    void GetStatus(bool& Status);
    void GetVolumeSizeInWater(bool& bUseCustomVolumeSize, float& VolumeSizeInWater);
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
    void SetColor(int32 NewColor, bool FromConstructionScript);
    void UserConstructionScript();
    void Cool();
    void BndEvt__StaticMesh_K2Node_ComponentBoundEvent_1_ComponentHitSignature__DelegateSignature(class UPrimitiveComponent* HitComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, FVector NormalImpulse, const FHitResult& Hit);
    void Heat(bool bHeatSourceIsLava);
    void Fire(class USceneComponent* SenderComponent, FVector WorldInstigationLocation);
    void Water(class AActor* WaterSource);
    void ExecuteUbergraph_KeycardColor(int32 EntryPoint);
}; // Size: 0x240

#endif
