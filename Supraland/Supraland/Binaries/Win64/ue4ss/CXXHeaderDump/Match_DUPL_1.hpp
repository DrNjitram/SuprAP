#ifndef UE4SS_SDK_Match_DUPL_1_HPP
#define UE4SS_SDK_Match_DUPL_1_HPP

class AMatch_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UBP_AquaticInteraction_C* BP_AquaticInteraction_Bottom;                     // 0x0228 (size: 0x8)
    class UBP_AquaticInteraction_C* BP_AquaticInteraction_Middle;                     // 0x0230 (size: 0x8)
    class UBP_AquaticInteraction_C* BP_AquaticInteraction_Top;                        // 0x0238 (size: 0x8)
    class UBP_AquaticBuoyancy_C* BP_AquaticBuoyancy_Bottom;                           // 0x0240 (size: 0x8)
    class UBP_AquaticBuoyancy_C* BP_AquaticBuoyancy_Top;                              // 0x0248 (size: 0x8)
    class UPointLightComponent* PointLight;                                           // 0x0250 (size: 0x8)
    class UParticleSystemComponent* FireBurningParticle;                              // 0x0258 (size: 0x8)
    class UCapsuleComponent* FireCapsule;                                             // 0x0260 (size: 0x8)
    class UStaticMeshComponent* StaticMesh;                                           // 0x0268 (size: 0x8)
    float ExtinguishTimeline_ExtinguishAlpha_82F7753C4CE400885A70898C42BA880C;        // 0x0270 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> ExtinguishTimeline__Direction_82F7753C4CE400885A70898C42BA880C; // 0x0274 (size: 0x1)
    class UTimelineComponent* ExtinguishTimeline;                                     // 0x0278 (size: 0x8)
    float BurnTimeline_Alpha_1A927FC043E459838152979A773F15B4;                        // 0x0280 (size: 0x4)
    float BurnTimeline_BurnEffectAlpha_1A927FC043E459838152979A773F15B4;              // 0x0284 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> BurnTimeline__Direction_1A927FC043E459838152979A773F15B4; // 0x0288 (size: 0x1)
    class UTimelineComponent* BurnTimeline;                                           // 0x0290 (size: 0x8)
    FVector InitialLocation;                                                          // 0x0298 (size: 0xC)
    FTransform TempTransform;                                                         // 0x02B0 (size: 0x30)
    bool Burning;                                                                     // 0x02E0 (size: 0x1)
    bool Burnt;                                                                       // 0x02E1 (size: 0x1)
    float BurnSeconds;                                                                // 0x02E4 (size: 0x4)
    class UAudioComponent* BurningSound;                                              // 0x02E8 (size: 0x8)
    float BurnAlpha;                                                                  // 0x02F0 (size: 0x4)
    bool ReIgnitable;                                                                 // 0x02F4 (size: 0x1)
    bool CompletelyBurnt;                                                             // 0x02F5 (size: 0x1)
    bool bDestroyMeEventually;                                                        // 0x02F6 (size: 0x1)
    bool bSourceWasLava;                                                              // 0x02F7 (size: 0x1)
    class Amatchbox_C* OwningMatchbox;                                                // 0x02F8 (size: 0x8)
    bool bIsInsertedIntoLever;                                                        // 0x0300 (size: 0x1)

    void GetOverride_GrabTighteningLerp(bool& bOverrideGrabTighteningLerp, float& TimelineDuration);
    void GetOverride_CanCarry(bool& bOverrideCanCarry, bool& bCanCarry);
    void GetOverride_StrengthCheck(class AActor* CarryAttempter, bool& bOverrideStrengthCheckWeight, bool& bIsHeavy, bool& bOverrideWeightCheckSuccess, bool& bPickupSuccess);
    void GetOverride_NotTransparent(bool& cannotBeTransparent);
    void GetOverride_RestrictJumpingWhileHoldingMe(bool& bOverride, bool& bRestrictJump);
    void GetOverride_Don'tMoveMe(bool& bDon'tMoveMe, bool& bDon'tMoveMePrePhysics, bool& bDon'tMoveMePostPhysics);
    void CarryBegin(class AActor* Carrier, bool& bSuccess);
    void GetCarryRelativeOrigin(FVector TraceStart, FVector HitLocation, FVector& RelativeCarryLocation);
    void GetCarryComponent(class UPrimitiveComponent*& CarryComponent, bool& bOverride);
    void CarryEnd(class AActor* Carrier, bool& bSuccess);
    void GetOverride_OnlyUsePhysicsHandle(bool& bOnlyUsePhysicsHandle);
    void GetOverride_CollisionPrevention(bool& bUseRadiusCollisionPrevention, bool& bSkipCollisionPrevention, bool& bDoCollisionPrevention, bool& bUseCustomPaddingRadius, float& CustomPaddingRadius, bool& bUseExtentsOrigin, FName& TraceProfile);
    void GetOverride_HoldDistance(bool& bOverride, bool& bHoldAsLarge, bool& bUseAlpha, float& Alpha);
    void GetOverride_HoldRotationBehaviour(bool& bUseCustomHoldRotation, FRotator& CustomHoldRotation, bool& bUsePickupRotation);
    void GetStatus(bool& Status);
    void GetVolumeSizeInWater(bool& bUseCustomVolumeSize, float& VolumeSizeInWater);
    void IsCurrentlyActive(bool& IsActive);
    void UpdateMaterialMeshInfo();
    void UserConstructionScript();
    void BurnTimeline__FinishedFunc();
    void BurnTimeline__UpdateFunc();
    void BurnTimeline__Drop__EventFunc();
    void ExtinguishTimeline__FinishedFunc();
    void ExtinguishTimeline__UpdateFunc();
    void UseInteraction();
    void StopInteraction();
    void Close();
    void Open2();
    void Toggle();
    void Open(bool Bool, int32 Int, float Float);
    void ReceiveBeginPlay();
    void Heat(bool bHeatSourceIsLava);
    void Fire(class USceneComponent* SenderComponent, FVector WorldInstigationLocation);
    void Extinguish(bool bInstant);
    void Ignite(bool bSourceIsLava);
    void DropMatch(bool bHurtPlayer);
    void BndEvt__FireCapsule_K2Node_ComponentBoundEvent_2_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void ReceiveTick(float DeltaSeconds);
    void SetFireToActor(class AActor* Actor, FVector WorldInstigationLocation);
    void Reset();
    void SpreadFireOnIgnite();
    void Water(class AActor* WaterSource);
    void Cool();
    void ReceiveAnyDamage(float Damage, const class UDamageType* DamageType, class AController* InstigatedBy, class AActor* DamageCauser);
    void BreakIntoAsh();
    void DestroyMeEventually(bool bDestroyMeEventually);
    void BndEvt__StaticMesh_K2Node_ComponentBoundEvent_0_ComponentHitSignature__DelegateSignature(class UPrimitiveComponent* HitComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, FVector NormalImpulse, const FHitResult& Hit);
    void ExecuteUbergraph_Match(int32 EntryPoint);
}; // Size: 0x301

#endif
