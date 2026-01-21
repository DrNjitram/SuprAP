#ifndef UE4SS_SDK_RespawnActor_HPP
#define UE4SS_SDK_RespawnActor_HPP

class ARespawnActor_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UBillboardComponent* Billboard;                                             // 0x0228 (size: 0x8)
    class UBoxComponent* Box;                                                         // 0x0230 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0238 (size: 0x8)
    class AFirstPersonCharacter_C* Player;                                            // 0x0240 (size: 0x8)
    bool bOnOverlap;                                                                  // 0x0248 (size: 0x1)
    bool EndOverlap;                                                                  // 0x0249 (size: 0x1)
    bool bOnButton;                                                                   // 0x024A (size: 0x1)
    bool bOnSplash;                                                                   // 0x024B (size: 0x1)
    TSubclassOf<class AActor> Class;                                                  // 0x0250 (size: 0x8)
    int32 Color;                                                                      // 0x0258 (size: 0x4)
    bool SetToSleep;                                                                  // 0x025C (size: 0x1)
    bool bDestroyTransformOnBegin;                                                    // 0x025D (size: 0x1)
    bool bForceRespawn;                                                               // 0x025E (size: 0x1)
    bool bLimitVolumeObjects;                                                         // 0x025F (size: 0x1)
    int32 MaxObjectsInVolume;                                                         // 0x0260 (size: 0x4)
    bool bIncludeTransformInTotal;                                                    // 0x0264 (size: 0x1)
    bool bLimitTotalObjects;                                                          // 0x0265 (size: 0x1)
    int32 MaxObjectsInTotal;                                                          // 0x0268 (size: 0x4)
    FTransform Transform;                                                             // 0x0270 (size: 0x30)
    class AActor* CopyThisActorTransform;                                             // 0x02A0 (size: 0x8)
    float MatchBurnTime;                                                              // 0x02A8 (size: 0x4)
    bool bOverrideScale;                                                              // 0x02AC (size: 0x1)
    FVector Scale;                                                                    // 0x02B0 (size: 0xC)
    bool bOverrideMass;                                                               // 0x02BC (size: 0x1)
    float Mass;                                                                       // 0x02C0 (size: 0x4)
    TArray<class AActor*> SpawnedActors;                                              // 0x02C8 (size: 0x10)
    bool UseActorRespawn;                                                             // 0x02D8 (size: 0x1)
    TArray<TEnumAsByte<EObjectTypeQuery>> Object Types;                               // 0x02E0 (size: 0x10)
    bool UseBoxTrace;                                                                 // 0x02F0 (size: 0x1)

    void GetStatus(bool& Status);
    void GetVolumeSizeInWater(bool& bUseCustomVolumeSize, float& VolumeSizeInWater);
    void IsCurrentlyActive(bool& IsActive);
    void Boxtrace(int32& Count1);
    void UserConstructionScript();
    void Heat(bool bHeatSourceIsLava);
    void Cool();
    void Fire(class USceneComponent* SenderComponent, FVector WorldInstigationLocation);
    void Close();
    void Open2();
    void Toggle();
    void BndEvt__Box_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void ReceiveBeginPlay();
    void RemoveAndDestroyOnIndex(const TArray<class AActor*>& Array, int32 Index);
    void Open(bool Bool, int32 Int, float Float);
    void Water(class AActor* WaterSource);
    void BndEvt__Box_K2Node_ComponentBoundEvent_1_ComponentEndOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex);
    void Respawn();
    void ExecuteUbergraph_RespawnActor(int32 EntryPoint);
}; // Size: 0x2F1

#endif
