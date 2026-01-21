#ifndef UE4SS_SDK_CarryStones_HPP
#define UE4SS_SDK_CarryStones_HPP

class ACarryStones_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UBP_AquaticInteraction_C* BP_AquaticInteraction;                            // 0x0228 (size: 0x8)
    class UParticleSystemComponent* LavaDistortionParticle;                           // 0x0230 (size: 0x8)
    class UPointLightComponent* PointLight;                                           // 0x0238 (size: 0x8)
    class UStaticMeshComponent* StaticMesh;                                           // 0x0240 (size: 0x8)
    float HeatUpDown_MoltenAlpha_69AEF95E40084E641EE430A04FBFF9D2;                    // 0x0248 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> HeatUpDown__Direction_69AEF95E40084E641EE430A04FBFF9D2; // 0x024C (size: 0x1)
    class UTimelineComponent* HeatUpDown;                                             // 0x0250 (size: 0x8)
    int32 Color;                                                                      // 0x0258 (size: 0x4)
    float MinSize;                                                                    // 0x025C (size: 0x4)
    float MaxSize;                                                                    // 0x0260 (size: 0x4)
    FVector StartLocation;                                                            // 0x0264 (size: 0xC)
    bool bUseElementalInterface;                                                      // 0x0270 (size: 0x1)
    bool bMolten;                                                                     // 0x0271 (size: 0x1)
    bool bRandomizeStream;                                                            // 0x0272 (size: 0x1)
    FRandomStream RandomStream;                                                       // 0x0274 (size: 0x8)
    float SteamScale;                                                                 // 0x027C (size: 0x4)
    class UMaterialInterface* HeatableMaterial;                                       // 0x0280 (size: 0x8)
    class UParticleSystemComponent* SmokeParticle;                                    // 0x0288 (size: 0x8)
    class UMaterialInterface* Material;                                               // 0x0290 (size: 0x8)
    float DitherTransparencyMin;                                                      // 0x0298 (size: 0x4)
    float HoldDistanceAlpha;                                                          // 0x029C (size: 0x4)
    bool bUseHoldDistanceAlpha;                                                       // 0x02A0 (size: 0x1)
    float HitPitchMultiplier;                                                         // 0x02A4 (size: 0x4)
    float HitVolumeMultiplier;                                                        // 0x02A8 (size: 0x4)
    bool WakeOnSpawn;                                                                 // 0x02AC (size: 0x1)
    bool bUnrestrictJumping;                                                          // 0x02AD (size: 0x1)
    bool bCarryUsePickupRotation;                                                     // 0x02AE (size: 0x1)

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
    void GetStatus(bool& Status);
    void GetVolumeSizeInWater(bool& bUseCustomVolumeSize, float& VolumeSizeInWater);
    void IsCurrentlyActive(bool& IsActive);
    void UserConstructionScript();
    void HeatUpDown__FinishedFunc();
    void HeatUpDown__UpdateFunc();
    void Close();
    void Open2();
    void Toggle();
    void BndEvt__StaticMesh_K2Node_ComponentBoundEvent_1_ComponentHitSignature__DelegateSignature(class UPrimitiveComponent* HitComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, FVector NormalImpulse, const FHitResult& Hit);
    void COlorIt(int32 Color);
    void Open(bool Bool, int32 Int, float Float);
    void Fire(class USceneComponent* SenderComponent, FVector WorldInstigationLocation);
    void Heat(bool bHeatSourceIsLava);
    void Cool();
    void Water(class AActor* WaterSource);
    void SetMolten(bool bNewMolten, bool bInstant);
    void SetMoltenAlpha(float MoltenAlpha);
    void ReceiveBeginPlay();
    void ExecuteUbergraph_CarryStones(int32 EntryPoint);
}; // Size: 0x2AF

#endif
