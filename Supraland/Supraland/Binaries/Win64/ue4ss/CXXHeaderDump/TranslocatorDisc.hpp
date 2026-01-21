#ifndef UE4SS_SDK_TranslocatorDisc_HPP
#define UE4SS_SDK_TranslocatorDisc_HPP

class ATranslocatorDisc_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UPawnNoiseEmitterComponent* PawnNoiseEmitter;                               // 0x0228 (size: 0x8)
    class UBP_AquaticInteraction_C* BP_AquaticInteraction;                            // 0x0230 (size: 0x8)
    class UPointLightComponent* PointLight;                                           // 0x0238 (size: 0x8)
    class UStaticMeshComponent* TranslocatorDisc;                                     // 0x0240 (size: 0x8)
    float Timeline_0_NewTrack_0_E79B5EA5404AC83426A8309E7DAA3477;                     // 0x0248 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_0__Direction_E79B5EA5404AC83426A8309E7DAA3477; // 0x024C (size: 0x1)
    class UTimelineComponent* Timeline_0;                                             // 0x0250 (size: 0x8)
    class AFirstPersonCharacter_C* Player;                                            // 0x0258 (size: 0x8)
    bool Teleport Possible;                                                           // 0x0260 (size: 0x1)
    int32 Color;                                                                      // 0x0264 (size: 0x4)
    int32 OriginalColor;                                                              // 0x0268 (size: 0x4)
    int32 LightColor;                                                                 // 0x026C (size: 0x4)
    bool TeleportPossibleBefore;                                                      // 0x0270 (size: 0x1)
    bool JumpOnFail;                                                                  // 0x0271 (size: 0x1)
    bool bCanBeUsedForTeleporting;                                                    // 0x0272 (size: 0x1)
    bool PreventWater;                                                                // 0x0273 (size: 0x1)
    FVector OriginalLocation;                                                         // 0x0274 (size: 0xC)
    bool Tick?;                                                                       // 0x0280 (size: 0x1)
    bool CustomMass;                                                                  // 0x0281 (size: 0x1)
    float CustomMassValue;                                                            // 0x0284 (size: 0x4)
    float CustomLinearDamping;                                                        // 0x0288 (size: 0x4)
    class UMaterialInstanceDynamic* MI_Light;                                         // 0x0290 (size: 0x8)
    class UMaterialInstanceDynamic* MI_Cogs;                                          // 0x0298 (size: 0x8)
    class UMaterialInstanceDynamic* MI_Ball;                                          // 0x02A0 (size: 0x8)
    float MinSoundImpulse;                                                            // 0x02A8 (size: 0x4)
    FTranslocatorDisc_COnColorChanged OnColorChanged;                                 // 0x02B0 (size: 0x10)
    void OnColorChanged(class ATranslocatorDisc_C* sender, int32 PreviousColor, int32 NewColor);

    void GetOverride_GrabTighteningLerp(bool& bOverrideGrabTighteningLerp, float& TimelineDuration);
    void GetOverride_CanCarry(bool& bOverrideCanCarry, bool& bCanCarry);
    void GetOverride_StrengthCheck(class AActor* CarryAttempter, bool& bOverrideStrengthCheckWeight, bool& bIsHeavy, bool& bOverrideWeightCheckSuccess, bool& bPickupSuccess);
    void GetOverride_NotTransparent(bool& cannotBeTransparent);
    void CarryBegin(class AActor* Carrier, bool& bSuccess);
    void GetCarryRelativeOrigin(FVector TraceStart, FVector HitLocation, FVector& RelativeCarryLocation);
    void GetCarryComponent(class UPrimitiveComponent*& CarryComponent, bool& bOverride);
    void CarryEnd(class AActor* Carrier, bool& bSuccess);
    void GetOverride_OnlyUsePhysicsHandle(bool& bOnlyUsePhysicsHandle);
    void GetOverride_CollisionPrevention(bool& bUseRadiusCollisionPrevention, bool& bSkipCollisionPrevention, bool& bDoCollisionPrevention, bool& bUseCustomPaddingRadius, float& CustomPaddingRadius, bool& bUseExtentsOrigin, FName& TraceProfile);
    void GetOverride_HoldDistance(bool& bOverride, bool& bHoldAsLarge, bool& bUseAlpha, float& Alpha);
    void GetOverride_HoldRotationBehaviour(bool& bUseCustomHoldRotation, FRotator& CustomHoldRotation, bool& bUsePickupRotation);
    void GetOverride_Don'tMoveMe(bool& bDon'tMoveMe, bool& bDon'tMoveMePrePhysics, bool& bDon'tMoveMePostPhysics);
    void GetOverride_RestrictJumpingWhileHoldingMe(bool& bOverride, bool& bRestrictJump);
    void IsCurrentlyActive(bool& IsActive);
    void GetStatus(bool& Status);
    void GetVolumeSizeInWater(bool& bUseCustomVolumeSize, float& VolumeSizeInWater);
    void FindViableTeleportationDestination(FVector& DesiredDestination, FVector& AdjustedDestination, bool& bCanTeleport, bool& bPreAdjusted);
    void FindTeleportationDestination_Internal(FVector& DesiredDestination, FVector& AdjustedDestination, bool& bCanTeleport, bool& bPreAdjusted);
    void UserConstructionScript();
    void Timeline_0__FinishedFunc();
    void Timeline_0__UpdateFunc();
    void Save(class USaveGame* SaveGame, class USaving_C* SavingObject);
    void Load();
    void Activate();
    void ActivateOpenForever();
    void LoadSaveData(class USaveDataContainer_C* SaveData);
    void Close();
    void Open2();
    void Toggle();
    void Heat(bool bHeatSourceIsLava);
    void Cool();
    void ReceiveHit(class UPrimitiveComponent* MyComp, class AActor* Other, class UPrimitiveComponent* OtherComp, bool bSelfMoved, FVector HitLocation, FVector HitNormal, FVector NormalImpulse, const FHitResult& Hit);
    void ReceiveBeginPlay();
    void ReceiveTick(float DeltaSeconds);
    void SetColor(int32 Color);
    void UpdateColorAndLight();
    void BndEvt__TranslocatorDisc_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void Jump();
    void Fire(class USceneComponent* SenderComponent, FVector WorldInstigationLocation);
    void Open(bool Bool, int32 Int, float Float);
    void SaveAndDestroy();
    void DestroyAllComponents();
    void Water(class AActor* WaterSource);
    void PlaySwishSound();
    void DetatchNomNomFlies();
    void ExecuteUbergraph_TranslocatorDisc(int32 EntryPoint);
    void OnColorChanged__DelegateSignature(class ATranslocatorDisc_C* sender, int32 PreviousColor, int32 NewColor);
}; // Size: 0x2C0

#endif
