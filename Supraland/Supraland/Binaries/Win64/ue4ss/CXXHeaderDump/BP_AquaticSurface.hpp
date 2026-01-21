#ifndef UE4SS_SDK_BP_AquaticSurface_HPP
#define UE4SS_SDK_BP_AquaticSurface_HPP

class ABP_AquaticSurface_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UNavModifierComponent* NavModifier;                                         // 0x0228 (size: 0x8)
    class UBoxComponent* InteractionView;                                             // 0x0230 (size: 0x8)
    class USmellComponent_C* SmellComponent;                                          // 0x0238 (size: 0x8)
    class USceneComponent* RelativeRoot;                                              // 0x0240 (size: 0x8)
    class USceneComponent* TopRoot;                                                   // 0x0248 (size: 0x8)
    class UBoxComponent* WaterVolume;                                                 // 0x0250 (size: 0x8)
    class UAudioComponent* AudioUnderwater;                                           // 0x0258 (size: 0x8)
    class UStaticMeshComponent* PlaneTopDown;                                         // 0x0260 (size: 0x8)
    class UPlanarReflectionComponent* PlanarReflection;                               // 0x0268 (size: 0x8)
    class UStaticMeshComponent* PlaneUnderWater;                                      // 0x0270 (size: 0x8)
    class UStaticMeshComponent* PlaneOverWater;                                       // 0x0278 (size: 0x8)
    class UBoxComponent* PostProcessShape;                                            // 0x0280 (size: 0x8)
    class UBoxComponent* ReflectionUnder;                                             // 0x0288 (size: 0x8)
    class UBoxComponent* ReflectionOver;                                              // 0x0290 (size: 0x8)
    class UBillboardComponent* ReflectionBillboad;                                    // 0x0298 (size: 0x8)
    class UStaticMeshComponent* PostProcessMesh;                                      // 0x02A0 (size: 0x8)
    class UPostProcessComponent* PostProcess;                                         // 0x02A8 (size: 0x8)
    class UMaterialInstance* OverWaterMaterial;                                       // 0x02B0 (size: 0x8)
    class UMaterialInstance* UnderWaterMaterial;                                      // 0x02B8 (size: 0x8)
    class UMaterialInstance* VolumeMaterial;                                          // 0x02C0 (size: 0x8)
    class UMaterialInstance* TopDownMaterial;                                         // 0x02C8 (size: 0x8)
    TEnumAsByte<FluidType::Type> WaterType;                                           // 0x02D0 (size: 0x1)
    class APhysicsVolume* PhysicsVolume;                                              // 0x02D8 (size: 0x8)
    float Depth;                                                                      // 0x02E0 (size: 0x4)
    float Width;                                                                      // 0x02E4 (size: 0x4)
    bool ShowVolumeMesh;                                                              // 0x02E8 (size: 0x1)
    float Priority;                                                                   // 0x02EC (size: 0x4)
    FVector VolumeBoxExtend;                                                          // 0x02F0 (size: 0xC)
    class UMaterialInstanceDynamic* OverWaterMaterialInstance;                        // 0x0300 (size: 0x8)
    class UMaterialInstanceDynamic* UnderWaterMaterialInstance;                       // 0x0308 (size: 0x8)
    class USceneCaptureComponentCube* ReflectionCache;                                // 0x0310 (size: 0x8)
    class ABP_AquaticRefletion_C* ReflectionExternal;                                 // 0x0318 (size: 0x8)
    class UTexture* StaticReflectionCubemap;                                          // 0x0320 (size: 0x8)
    TArray<class AActor*> HiddenInReflection;                                         // 0x0328 (size: 0x10)
    float ReflectionCaptureDelay;                                                     // 0x0338 (size: 0x4)
    FVector ReflectionLocation;                                                       // 0x033C (size: 0xC)
    FVector ReflectionBoxOverExtend;                                                  // 0x0348 (size: 0xC)
    FVector ReflectionBoxOverLocation;                                                // 0x0354 (size: 0xC)
    FVector ReflectionBoxUnderExtend;                                                 // 0x0360 (size: 0xC)
    FVector ReflectionBoxUnderLocation;                                               // 0x036C (size: 0xC)
    FVector VolumeBoxLocation;                                                        // 0x0378 (size: 0xC)
    float VolumeFogDensity;                                                           // 0x0384 (size: 0x4)
    float VolumeFogBase;                                                              // 0x0388 (size: 0x4)
    class UMaterialInstanceDynamic* VolumeMaterialInstance;                           // 0x0390 (size: 0x8)
    float BuoyancyAngularDamping;                                                     // 0x0398 (size: 0x4)
    float BuoyancyLinearDamping;                                                      // 0x039C (size: 0x4)
    class ABP_AquaticSimulation_C* AquaticSimulation;                                 // 0x03A0 (size: 0x8)
    bool UseReflectionPlane;                                                          // 0x03A8 (size: 0x1)
    class UPlanarReflectionComponent* ReflectionPlane;                                // 0x03B0 (size: 0x8)
    class UMaterialInstanceDynamic* TopDownMaterialInstance;                          // 0x03B8 (size: 0x8)
    TArray<FBS_AquaticSplash> SplashEffects;                                          // 0x03C0 (size: 0x10)
    float CameraUpdateFrequency;                                                      // 0x03D0 (size: 0x4)
    TArray<class AActor*> InteractionsInView;                                         // 0x03D8 (size: 0x10)
    TArray<class AActor*> InteractionsOnSurface;                                      // 0x03E8 (size: 0x10)
    bool bWaterLevel_ChangeWithVolumeChange;                                          // 0x03F8 (size: 0x1)
    bool bWaterLevelCanChange;                                                        // 0x03F9 (size: 0x1)
    TMap<UPrimitiveComponent*, float> ComponentsInWaterLevel;                         // 0x0400 (size: 0x50)
    float VolumeChangeMultiplier;                                                     // 0x0450 (size: 0x4)
    float InitialVolume;                                                              // 0x0454 (size: 0x4)
    float TargetVolume;                                                               // 0x0458 (size: 0x4)
    float CurrentVolume;                                                              // 0x045C (size: 0x4)
    class ABP_AquaticSurface_C* MatchAquaticSurfaceLevel;                             // 0x0460 (size: 0x8)
    FTransform InitialTransform;                                                      // 0x0470 (size: 0x30)
    float InitialOffset_Volume;                                                       // 0x04A0 (size: 0x4)
    float InitialOffset_Z;                                                            // 0x04A4 (size: 0x4)
    float MaxVolumeZ_ChangeDown;                                                      // 0x04A8 (size: 0x4)
    float MaxVolumeZ_ChangeUp;                                                        // 0x04AC (size: 0x4)
    FVector TargetLocation;                                                           // 0x04B0 (size: 0xC)
    bool bTransitioning;                                                              // 0x04BC (size: 0x1)
    class ABP_AquaticSurface_C* LastPrioritySurface;                                  // 0x04C0 (size: 0x8)
    float WaterLevel_ChangeInterpSpeed;                                               // 0x04C8 (size: 0x4)
    float CurrentVolumeChangeInterpSpeed;                                             // 0x04CC (size: 0x4)
    bool bWaterLevel_UseCustomIndex;                                                  // 0x04D0 (size: 0x1)
    int32 WaterLevel_CustomHeightIndex;                                               // 0x04D4 (size: 0x4)
    TArray<float> WaterLevel_CustomHeights;                                           // 0x04D8 (size: 0x10)
    FBP_AquaticSurface_COnWaterLevelChanged OnWaterLevelChanged;                      // 0x04E8 (size: 0x10)
    void OnWaterLevelChanged(class ABP_AquaticSurface_C* sender);
    FBP_AquaticSurface_COnWaterBeginOverlap OnWaterBeginOverlap;                      // 0x04F8 (size: 0x10)
    void OnWaterBeginOverlap(class UActorComponent* OverlappedComponent, class AActor* OtherActor, class UActorComponent* OtherComp);
    FBP_AquaticSurface_COnWaterEndOverlap OnWaterEndOverlap;                          // 0x0508 (size: 0x10)
    void OnWaterEndOverlap(class UActorComponent* OverlappedComponent, class AActor* OtherActor, class UActorComponent* OtherComp);
    bool bUseRelativeMaxHeight;                                                       // 0x0518 (size: 0x1)
    float RelativeMaxHeight;                                                          // 0x051C (size: 0x4)
    bool bUseRelativeMinHeight;                                                       // 0x0520 (size: 0x1)
    float RelativeMinHeight;                                                          // 0x0524 (size: 0x4)
    bool bResizeVolumesOnChangeToDepth;                                               // 0x0528 (size: 0x1)
    bool bDisableConstruct;                                                           // 0x0529 (size: 0x1)
    bool bSaveWaterState;                                                             // 0x052A (size: 0x1)
    bool bSaveWaterLevel;                                                             // 0x052B (size: 0x1)
    FName WaterTypeName;                                                              // 0x052C (size: 0x8)
    FName WaterLevelName;                                                             // 0x0534 (size: 0x8)
    bool bReflectionEmissiveClampOverride;                                            // 0x053C (size: 0x1)
    float ReflectionEmissiveClamp;                                                    // 0x0540 (size: 0x4)
    bool bMaxSpecularOverride;                                                        // 0x0544 (size: 0x1)
    float MaxSpecular;                                                                // 0x0548 (size: 0x4)
    bool bTintColorOverride;                                                          // 0x054C (size: 0x1)
    FLinearColor TintColor;                                                           // 0x0550 (size: 0x10)
    class ABP_AquaticCaustic_C* CausticsVolume;                                       // 0x0560 (size: 0x8)
    TArray<class AActor*> hitactors;                                                  // 0x0568 (size: 0x10)
    TArray<class ATeslaConductor_C*> SpawnedTeslaConductor;                           // 0x0578 (size: 0x10)
    bool isCurrentlyPowered;                                                          // 0x0588 (size: 0x1)
    FVector LastZapLocation;                                                          // 0x058C (size: 0xC)

    void GetZapLocation(FVector InitialZapLocation, FVector& ZapLocation);
    void SetSmellBasedOnWaterType();
    void EnsureWaterOverlapComponentShouldBeUsed(class AActor* Actor, class UPrimitiveComponent* Component, bool& bUse);
    void CalculateDynamicVolumeOffset(float& VolumeOffset);
    void LoadSettingsFromTable();
    void SetWaterLevelCustomHeightIndex(int32 CustomHeightIndex, bool Save);
    void UpdatePhysicsVolumeShape();
    void UpdateWaterVolumeShape();
    void UpdateCubemapParameters();
    void UpdateAudioVolume();
    void PlaySplashEffectByIndex(int32 Index, FVector SplashLocation, float SplashScale, float SplashVelocity, bool bTriggerSplashParticle, bool bTriggerSplashSound);
    void UpdateInteractionComponent(FVector2D Location, float InteractionRadius);
    void reconstruct();
    void GetHeight(float& Height);
    void OnEndOverlapInteraction(class UPrimitiveComponent* OverlappedComponent, TArray<class AActor*>& List, class AActor* OtherActor);
    void OnBeginOverlapInteraction(class UPrimitiveComponent* OverlapedComponent, TArray<class AActor*>& List, class AActor* OtherActor);
    void OnEndOverlapBuoyancy(class AActor* OtherActor);
    void SetInteraction(class UTexture* Value);
    void OnBeginOverlapBuoyancy(class AActor* OtherActor);
    void BoxReflection(class UBoxComponent* BoxShape, class UMaterialInstanceDynamic* UseMaterial, FVector BoxExtent, FVector BoxLocation, bool Over);
    void InitMaterials();
    void UpdatePostProcessShape();
    void UpdateReflectionShape();
    void UpdateVolume(bool bSlowTransitioning, bool& bTransitionFinished);
    void UserConstructionScript();
    void Save(class USaveGame* SaveGame, class USaving_C* SavingObject);
    void Load();
    void Activate();
    void ActivateOpenForever();
    void DestroyAllComponents();
    void SaveAndDestroy();
    void Power(float Duration, class AActor* PowerSource);
    void UnPower(class AActor* PowerSource);
    void ReceiveBeginPlay();
    void CaptureEvent();
    void BndEvt__InteractionShape_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void BndEvt__InteractionShape_K2Node_ComponentBoundEvent_1_ComponentEndOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex);
    void OnWorldOriginChanged(FIntVector Old Origin, FIntVector New Origin);
    void BndEvt__WaterVolume_K2Node_ComponentBoundEvent_2_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void BndEvt__WaterVolume_K2Node_ComponentBoundEvent_3_ComponentEndOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex);
    void ReceiveTick(float DeltaSeconds);
    void SetRelativeWaterLevel(FVector RelativeLocation);
    void MakeWet(class AActor* Actor);
    void SetWaterType(TEnumAsByte<FluidType::Type> NewWaterType);
    void OnMatchWaterLevelChanged(class ABP_AquaticSurface_C* sender);
    void LoadSaveData(class USaveDataContainer_C* SaveData);
    void SaveData();
    void ExecuteUbergraph_BP_AquaticSurface(int32 EntryPoint);
    void OnWaterEndOverlap__DelegateSignature(class UActorComponent* OverlappedComponent, class AActor* OtherActor, class UActorComponent* OtherComp);
    void OnWaterBeginOverlap__DelegateSignature(class UActorComponent* OverlappedComponent, class AActor* OtherActor, class UActorComponent* OtherComp);
    void OnWaterLevelChanged__DelegateSignature(class ABP_AquaticSurface_C* sender);
}; // Size: 0x598

#endif
