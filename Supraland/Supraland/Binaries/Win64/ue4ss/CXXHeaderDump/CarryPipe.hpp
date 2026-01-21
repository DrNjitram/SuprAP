#ifndef UE4SS_SDK_CarryPipe_HPP
#define UE4SS_SDK_CarryPipe_HPP

class ACarryPipe_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class USceneComponent* Hold Point_TJunction;                                      // 0x0228 (size: 0x8)
    class USceneComponent* Hold Point_Corner;                                         // 0x0230 (size: 0x8)
    class USceneComponent* Hold Point_Straight;                                       // 0x0238 (size: 0x8)
    class UBP_AquaticInteraction_C* BP_AquaticInteraction_TJunctionOnly1;             // 0x0240 (size: 0x8)
    class UBP_AquaticInteraction_C* BP_AquaticInteraction_CornerOnly1;                // 0x0248 (size: 0x8)
    class UBP_AquaticInteraction_C* BP_AquaticInteraction_StraightOnly2;              // 0x0250 (size: 0x8)
    class UBP_AquaticInteraction_C* BP_AquaticInteraction_All3;                       // 0x0258 (size: 0x8)
    class UBP_AquaticInteraction_C* BP_AquaticInteraction_CornerOnly2;                // 0x0260 (size: 0x8)
    class UBP_AquaticInteraction_C* BP_AquaticInteraction_StraightOnly1;              // 0x0268 (size: 0x8)
    class UBP_AquaticInteraction_C* BP_AquaticInteraction_All2;                       // 0x0270 (size: 0x8)
    class UBP_AquaticInteraction_C* BP_AquaticInteraction_All1;                       // 0x0278 (size: 0x8)
    class UCapsuleComponent* TJunctionUsable;                                         // 0x0280 (size: 0x8)
    class UCapsuleComponent* CornerUsable2;                                           // 0x0288 (size: 0x8)
    class UCapsuleComponent* CornerUsable1;                                           // 0x0290 (size: 0x8)
    class UCapsuleComponent* StraightUsable;                                          // 0x0298 (size: 0x8)
    class UAudioComponent* SwishSound;                                                // 0x02A0 (size: 0x8)
    class UStaticMeshComponent* CarryImposter;                                        // 0x02A8 (size: 0x8)
    class UStaticMeshComponent* PipeMesh;                                             // 0x02B0 (size: 0x8)
    float Timeline_CarryScaleShrink_Grow_8BB048CE4AC4C24E8824038F6B44C1B7;            // 0x02B8 (size: 0x4)
    float Timeline_CarryScaleShrink_Shrink_8BB048CE4AC4C24E8824038F6B44C1B7;          // 0x02BC (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_CarryScaleShrink__Direction_8BB048CE4AC4C24E8824038F6B44C1B7; // 0x02C0 (size: 0x1)
    class UTimelineComponent* Timeline_CarryScaleShrink;                              // 0x02C8 (size: 0x8)
    float Timeline_Warble_GrowWarbleAlpha_7DFD826543567E7574AFA58E820068BC;           // 0x02D0 (size: 0x4)
    float Timeline_Warble_ShrinkWarbleAlpha_7DFD826543567E7574AFA58E820068BC;         // 0x02D4 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_Warble__Direction_7DFD826543567E7574AFA58E820068BC; // 0x02D8 (size: 0x1)
    class UTimelineComponent* Timeline_Warble;                                        // 0x02E0 (size: 0x8)
    float Timeline_SpawnScaling_NewTrack_0_C52328E243669DBDA916DFA36B3BB8FA;          // 0x02E8 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_SpawnScaling__Direction_C52328E243669DBDA916DFA36B3BB8FA; // 0x02EC (size: 0x1)
    class UTimelineComponent* Timeline_SpawnScaling;                                  // 0x02F0 (size: 0x8)
    float Timeline_0_TransformLerpGraph_DDC3131B48B9E069D0B98B85BFAC15F9;             // 0x02F8 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_0__Direction_DDC3131B48B9E069D0B98B85BFAC15F9; // 0x02FC (size: 0x1)
    class UTimelineComponent* Timeline_0;                                             // 0x0300 (size: 0x8)
    TEnumAsByte<PipeType::Type> PipeType;                                             // 0x0308 (size: 0x1)
    float Mass;                                                                       // 0x030C (size: 0x4)
    class ASnappyPipe_C* SnappedPipe;                                                 // 0x0310 (size: 0x8)
    FTransform RespawnTransform;                                                      // 0x0320 (size: 0x30)
    FTransform TempTransform;                                                         // 0x0350 (size: 0x30)
    bool bIsCurrentlySnapping;                                                        // 0x0380 (size: 0x1)
    bool bWalkableWhenStatic;                                                         // 0x0381 (size: 0x1)
    bool Collide with Pawns;                                                          // 0x0382 (size: 0x1)
    bool bIsRespawning;                                                               // 0x0383 (size: 0x1)
    bool bHasSetTransform;                                                            // 0x0384 (size: 0x1)
    bool bShrinkPipeWhenHeld;                                                         // 0x0385 (size: 0x1)
    float HoldScaleMultiplier;                                                        // 0x0388 (size: 0x4)
    float SpawnScaleMultiplier;                                                       // 0x038C (size: 0x4)
    float HoldWarbleScaleMultiplier;                                                  // 0x0390 (size: 0x4)
    class AActor* Carrier;                                                            // 0x0398 (size: 0x8)
    bool UsingImposter;                                                               // 0x03A0 (size: 0x1)
    bool Shrink Pipe when Held;                                                       // 0x03A1 (size: 0x1)
    bool PipeIsSmall;                                                                 // 0x03A2 (size: 0x1)

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
    void GetOverride_HoldDistance(bool& bOverride, bool& bHoldAsLarge, bool& bUseAlpha, float& Alpha);
    void GetOverride_CollisionPrevention(bool& bUseRadiusCollisionPrevention, bool& bSkipCollisionPrevention, bool& bDoCollisionPrevention, bool& bUseCustomPaddingRadius, float& CustomPaddingRadius, bool& bUseExtentsOrigin, FName& TraceProfile);
    void GetOverride_OnlyUsePhysicsHandle(bool& bOnlyUsePhysicsHandle);
    void CarryBegin(class AActor* Carrier, bool& bSuccess);
    void GetCarryRelativeOrigin(FVector TraceStart, FVector HitLocation, FVector& RelativeCarryLocation);
    void GetCarryComponent(class UPrimitiveComponent*& CarryComponent, bool& bOverride);
    void CarryEnd(class AActor* Carrier, bool& bSuccess);
    void IsCurrentlyActive(bool& IsActive);
    void ChangeImposter(bool UseImposter);
    void GetCarryCenterLocation(FVector& WorldLocation);
    void UpdateWalkableSurface();
    void SetWalkableSurface(bool bWalkable);
    void UserConstructionScript();
    void Timeline_0__FinishedFunc();
    void Timeline_0__UpdateFunc();
    void Timeline_SpawnScaling__FinishedFunc();
    void Timeline_SpawnScaling__UpdateFunc();
    void Timeline_CarryScaleShrink__FinishedFunc();
    void Timeline_CarryScaleShrink__UpdateFunc();
    void Timeline_Warble__FinishedFunc();
    void Timeline_Warble__UpdateFunc();
    void Close();
    void Open2();
    void Toggle();
    void Open(bool Bool, int32 Int, float Float);
    void Snap(class ASnappyPipe_C* Pipe);
    void Release();
    void FinishedLeavingPipeArea();
    void ReceiveBeginPlay();
    void ShrinkImposter();
    void GrowImposter();
    void UpdateScale();
    void FixPlayerHoldGrip();
    void MovePipeCenterToLocation(FVector WorldLocation);
    void ExecuteUbergraph_CarryPipe(int32 EntryPoint);
}; // Size: 0x3A3

#endif
