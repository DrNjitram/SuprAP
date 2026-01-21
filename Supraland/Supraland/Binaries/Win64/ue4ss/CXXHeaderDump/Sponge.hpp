#ifndef UE4SS_SDK_Sponge_HPP
#define UE4SS_SDK_Sponge_HPP

class ASponge_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UParticleSystemComponent* Drips;                                            // 0x0228 (size: 0x8)
    class USphereComponent* SplashSphere;                                             // 0x0230 (size: 0x8)
    class UBoxComponent* WetArea;                                                     // 0x0238 (size: 0x8)
    class USmellComponent_C* SmellComponent;                                          // 0x0240 (size: 0x8)
    class UBP_AquaticBuoyancy_C* BP_AquaticBuoyancy;                                  // 0x0248 (size: 0x8)
    class UBP_AquaticInteraction_C* BP_AquaticInteraction;                            // 0x0250 (size: 0x8)
    class UStaticMeshComponent* StaticMesh;                                           // 0x0258 (size: 0x8)
    float Burn_Timeline_NewTrack_0_CFD18E204097612C938B7DA0D78DA7E1;                  // 0x0260 (size: 0x4)
    float Burn_Timeline_BurnAlpha_CFD18E204097612C938B7DA0D78DA7E1;                   // 0x0264 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Burn_Timeline__Direction_CFD18E204097612C938B7DA0D78DA7E1; // 0x0268 (size: 0x1)
    class UTimelineComponent* Burn_Timeline;                                          // 0x0270 (size: 0x8)
    float Color_Timeline_ColorAlpha_8DED34644745C51D22BEA48BF015ED2B;                 // 0x0278 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Color_Timeline__Direction_8DED34644745C51D22BEA48BF015ED2B; // 0x027C (size: 0x1)
    class UTimelineComponent* Color_Timeline;                                         // 0x0280 (size: 0x8)
    float Fill_Timeline_FilledAlpha_F5375F4145347BD2D9634E8B69117A15;                 // 0x0288 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Fill_Timeline__Direction_F5375F4145347BD2D9634E8B69117A15; // 0x028C (size: 0x1)
    class UTimelineComponent* Fill_Timeline;                                          // 0x0290 (size: 0x8)
    bool bIsWet;                                                                      // 0x0298 (size: 0x1)
    bool bIsWaterFilled;                                                              // 0x0299 (size: 0x1)
    bool bIsSlimedFilled;                                                             // 0x029A (size: 0x1)
    bool bIsColorFilled;                                                              // 0x029B (size: 0x1)
    FVector ResetLocation;                                                            // 0x029C (size: 0xC)
    FRotator ResetRotation;                                                           // 0x02A8 (size: 0xC)
    int32 Color;                                                                      // 0x02B4 (size: 0x4)
    int32 WetCount;                                                                   // 0x02B8 (size: 0x4)
    FLinearColor SlimeColor;                                                          // 0x02BC (size: 0x10)
    FLinearColor DryColor;                                                            // 0x02CC (size: 0x10)
    FLinearColor WetColor;                                                            // 0x02DC (size: 0x10)
    FLinearColor SourceColor;                                                         // 0x02EC (size: 0x10)
    FLinearColor CurrentColor;                                                        // 0x02FC (size: 0x10)
    FLinearColor TargetColor;                                                         // 0x030C (size: 0x10)
    float FillWaterTime;                                                              // 0x031C (size: 0x4)
    float VolumeSizeInWaterMetersCubed;                                               // 0x0320 (size: 0x4)
    float DryScale;                                                                   // 0x0324 (size: 0x4)
    float WetScale;                                                                   // 0x0328 (size: 0x4)
    bool bCanStompOn;                                                                 // 0x032C (size: 0x1)
    float WetMass;                                                                    // 0x0330 (size: 0x4)
    float DryMass;                                                                    // 0x0334 (size: 0x4)
    float FillAlpha;                                                                  // 0x0338 (size: 0x4)
    bool bIsSplashing;                                                                // 0x033C (size: 0x1)
    bool bDrainOnReset;                                                               // 0x033D (size: 0x1)
    bool bBurnt;                                                                      // 0x033E (size: 0x1)
    float BurnAlpha;                                                                  // 0x0340 (size: 0x4)
    class UParticleSystemComponent* FireBurstParticle;                                // 0x0348 (size: 0x8)
    FName UsableTag;                                                                  // 0x0350 (size: 0x8)
    class UParticleSystemComponent* AshesParticle;                                    // 0x0358 (size: 0x8)
    class UAudioComponent* BurningSound;                                              // 0x0360 (size: 0x8)
    class UParticleSystemComponent* FireParticle;                                     // 0x0368 (size: 0x8)
    class UAudioComponent* BurningFlameSound;                                         // 0x0370 (size: 0x8)
    FSponge_CSpongeDried SpongeDried;                                                 // 0x0378 (size: 0x10)
    void SpongeDried();

    void OnStomp(class AActor* Stomper, class UPrimitiveComponent* ComponentHit, bool& bSkipDefaultParticleEffect, bool& bSkipDefaultSound, bool& bSkipDefaultDamage, bool& bSkipDefaultShake);
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
    void GetColor(int32& Color);
    void SetColor(int32 Color, bool& bSuccess);
    void GetCanContributeColor(bool& bCanContributeColor);
    void GetCanBeColored(bool& bCanBeColored);
    void GetStatus(bool& Status);
    void GetVolumeSizeInWater(bool& bUseCustomVolumeSize, float& VolumeSizeInWater);
    void IsCurrentlyActive(bool& IsActive);
    void GetIsWet(bool& bIsWet);
    void GetLinearColor(int32 ColorIndex, float WetAlpha, FLinearColor& LinearColor);
    void UserConstructionScript();
    void Fill_Timeline__FinishedFunc();
    void Fill_Timeline__UpdateFunc();
    void Color_Timeline__FinishedFunc();
    void Color_Timeline__UpdateFunc();
    void Burn_Timeline__FinishedFunc();
    void Burn_Timeline__UpdateFunc();
    void Save(class USaveGame* SaveGame, class USaving_C* SavingObject);
    void Load();
    void Activate();
    void ActivateOpenForever();
    void LoadSaveData(class USaveDataContainer_C* SaveData);
    void StopInteraction();
    void Close();
    void Toggle();
    void BndEvt__StaticMesh_K2Node_ComponentBoundEvent_0_ComponentHitSignature__DelegateSignature(class UPrimitiveComponent* HitComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, FVector NormalImpulse, const FHitResult& Hit);
    void UseInteraction();
    void Open(bool Bool, int32 Int, float Float);
    void BndEvt__StaticMesh_K2Node_ComponentBoundEvent_0_ComponentEndOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex);
    void Reset();
    void Fill Water();
    void Drain(bool bInstant);
    void Squeeze();
    void Fill Slime();
    void Fill Color(int32 Color);
    void FadeToColor(FLinearColor TargetColor, float Duration);
    void Heat(bool bHeatSourceIsLava);
    void Fire(class USceneComponent* SenderComponent, FVector WorldInstigationLocation);
    void Cool();
    void Water(class AActor* WaterSource);
    void SpongeFill(float Duration);
    void SpongeEmpty(float Duration);
    void SetSpongeFillAlpha(float Alpha);
    void BndEvt__SmellComponent_K2Node_ComponentBoundEvent_1_OnSmellChanged__DelegateSignature(class USmellComponent_C* sender, class AActor* SmellChanger, TEnumAsByte<SmellEnum::Type> OldSmell, TEnumAsByte<SmellEnum::Type> NewSmell);
    void StompDrain(bool bInstant);
    void BndEvt__WetArea_K2Node_ComponentBoundEvent_2_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void SaveAndDestroy();
    void DestroyAllComponents();
    void UpdateDrips();
    void Splash();
    void BndEvt__StaticMesh_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void Open2();
    void WaterFill();
    void fillincolormachine(int32 Color);
    void CheckIfCubeIsStillInWaterWhenReleased();
    void BurnCheck(class UPrimitiveComponent* Component);
    void Burn();
    void SetBurnAlpha(float BurnAlpha);
    void UnBurn();
    void Extinguish();
    void SteamEffect(float VolumeMultiplier, float PitchMultiplier);
    void ResetWithDelay(float Delay);
    void ExecuteUbergraph_Sponge(int32 EntryPoint);
    void SpongeDried__DelegateSignature();
}; // Size: 0x388

#endif
