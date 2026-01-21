#ifndef UE4SS_SDK_MetalBall_HPP
#define UE4SS_SDK_MetalBall_HPP

class AMetalBall_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UAudioComponent* rollingmarble;                                             // 0x0228 (size: 0x8)
    class UStaticMeshComponent* StaticMesh;                                           // 0x0230 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0238 (size: 0x8)
    float Timeline_0_NewTrack_0_78A7086F4EF8D6CDC0BFE6A2DC7F794E;                     // 0x0240 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_0__Direction_78A7086F4EF8D6CDC0BFE6A2DC7F794E; // 0x0244 (size: 0x1)
    class UTimelineComponent* Timeline_0;                                             // 0x0248 (size: 0x8)
    FVector InitialLocation;                                                          // 0x0250 (size: 0xC)
    class UStaticMesh* Mesh?;                                                         // 0x0260 (size: 0x8)
    class UMaterialInterface* Material?;                                              // 0x0268 (size: 0x8)
    float Mass?;                                                                      // 0x0270 (size: 0x4)
    bool WakeOnStart?;                                                                // 0x0274 (size: 0x1)
    class USoundBase* HardSound;                                                      // 0x0278 (size: 0x8)
    float LinearDamping;                                                              // 0x0280 (size: 0x4)
    float AngularDamping;                                                             // 0x0284 (size: 0x4)
    float PreviousNormalImpulse;                                                      // 0x0288 (size: 0x4)
    FTransform TempTransform;                                                         // 0x0290 (size: 0x30)
    bool LavaRespawns;                                                                // 0x02C0 (size: 0x1)
    bool UsesRollingSound;                                                            // 0x02C1 (size: 0x1)
    bool PhysicsOnlyWhenCarrying;                                                     // 0x02C2 (size: 0x1)
    bool ChangeWalkable;                                                              // 0x02C3 (size: 0x1)
    TEnumAsByte<EWalkableSlopeBehavior> Walkable?;                                    // 0x02C4 (size: 0x1)
    float RollingSoundPitch;                                                          // 0x02C8 (size: 0x4)
    bool bHoldFurtherAway;                                                            // 0x02CC (size: 0x1)
    FMetalBall_CObjectPickedUp ObjectPickedUp;                                        // 0x02D0 (size: 0x10)
    void ObjectPickedUp();
    bool bRecentlyDropped;                                                            // 0x02E0 (size: 0x1)
    FMetalBall_CHitEvent HitEvent;                                                    // 0x02E8 (size: 0x10)
    void HitEvent(class AActor* Actor);
    bool bHasBeenPickedUp;                                                            // 0x02F8 (size: 0x1)
    bool bHasBeenHit;                                                                 // 0x02F9 (size: 0x1)
    FTransform InititalTransform;                                                     // 0x0300 (size: 0x30)
    bool bUseTransformInsteadOfLocation;                                              // 0x0330 (size: 0x1)
    bool dontOverwriteMateiral;                                                       // 0x0331 (size: 0x1)

    void OnMagneticTouched(class UPrimitiveComponent* ComponentTouched, bool& bBlank);
    void GetOverride_AttractionDirection(class UPrimitiveComponent* Component, bool& bOverride, bool& bAttractMeToPlayer);
    void GetOverride_SkipMassCheck(class UPrimitiveComponent* Component, bool& bSkipMassCheck);
    void GetOverride_IsMagnetic(class UPrimitiveComponent* Component, bool& bOverride, bool& bIsMagnetic);
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
    void Timeline_0__FinishedFunc();
    void Timeline_0__UpdateFunc();
    void StopInteraction();
    void Close();
    void Open2();
    void Toggle();
    void BndEvt__StaticMesh_K2Node_ComponentBoundEvent_0_ComponentHitSignature__DelegateSignature(class UPrimitiveComponent* HitComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, FVector NormalImpulse, const FHitResult& Hit);
    void Open(bool Bool, int32 Int, float Float);
    void ReceiveBeginPlay();
    void ReceiveAnyDamage(float Damage, const class UDamageType* DamageType, class AController* InstigatedBy, class AActor* DamageCauser);
    void UseInteraction();
    void MarkRecentlyDropped(float Delay, bool RecentlyDropped);
    void ExecuteUbergraph_MetalBall(int32 EntryPoint);
    void HitEvent__DelegateSignature(class AActor* Actor);
    void ObjectPickedUp__DelegateSignature();
}; // Size: 0x332

#endif
