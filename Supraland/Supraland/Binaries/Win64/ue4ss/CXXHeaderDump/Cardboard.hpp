#ifndef UE4SS_SDK_Cardboard_HPP
#define UE4SS_SDK_Cardboard_HPP

class ACardboard_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UBoxComponent* FireBox;                                                     // 0x0228 (size: 0x8)
    class UStaticMeshComponent* Cardboard;                                            // 0x0230 (size: 0x8)
    class USceneComponent* Root;                                                      // 0x0238 (size: 0x8)
    class USceneComponent* Scene;                                                     // 0x0240 (size: 0x8)
    float BurnTimeline_BurnAlpha_A643CD4E43EC8DBC68AFF9A8C8B57488;                    // 0x0248 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> BurnTimeline__Direction_A643CD4E43EC8DBC68AFF9A8C8B57488; // 0x024C (size: 0x1)
    class UTimelineComponent* BurnTimeline;                                           // 0x0250 (size: 0x8)
    float BurnSeconds;                                                                // 0x0258 (size: 0x4)
    bool bFireIgnitesProjectiles;                                                     // 0x025C (size: 0x1)
    class UAudioComponent* BurningSound;                                              // 0x0260 (size: 0x8)
    TArray<FName> FireDissolveParticleScaleParameterNames;                            // 0x0268 (size: 0x10)
    bool bBurned;                                                                     // 0x0278 (size: 0x1)
    bool bBurning;                                                                    // 0x0279 (size: 0x1)
    FVector BurnOrigin;                                                               // 0x027C (size: 0xC)
    class UMaterialInstanceDynamic* CardboardFace_MI;                                 // 0x0288 (size: 0x8)
    bool bStaticBurn;                                                                 // 0x0290 (size: 0x1)
    FCardboard_CCardboardBurned CardboardBurned;                                      // 0x0298 (size: 0x10)
    void CardboardBurned();
    TArray<class AActor*> OpenActors;                                                 // 0x02A8 (size: 0x10)

    void GetStatus(bool& Status);
    void GetVolumeSizeInWater(bool& bUseCustomVolumeSize, float& VolumeSizeInWater);
    void SetParticleScalarParameters(class UParticleSystemComponent* ParticleSystem, TArray<FName>& ParameterNames, float Scalar);
    void PickBurnStartLocation(class USceneComponent* FireCauser, FVector WorldInstigationLocation, FVector& RelativeLocation, FVector& WorldLocation);
    void UserConstructionScript();
    void BurnTimeline__FinishedFunc();
    void BurnTimeline__UpdateFunc();
    void BurnTimeline__Flames__EventFunc();
    void Heat(bool bHeatSourceIsLava);
    void Cool();
    void Save(class USaveGame* SaveGame, class USaving_C* SavingObject);
    void Load();
    void Activate();
    void ActivateOpenForever();
    void SaveAndDestroy();
    void LoadSaveData(class USaveDataContainer_C* SaveData);
    void DestroyAllComponents();
    void Fire(class USceneComponent* SenderComponent, FVector WorldInstigationLocation);
    void Water(class AActor* WaterSource);
    void BndEvt__FireBox_K2Node_ComponentBoundEvent_2_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void BurnCollision();
    void spawn ashes();
    void ExecuteUbergraph_Cardboard(int32 EntryPoint);
    void CardboardBurned__DelegateSignature();
}; // Size: 0x2B8

#endif
