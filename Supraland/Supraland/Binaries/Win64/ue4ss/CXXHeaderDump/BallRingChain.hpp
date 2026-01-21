#ifndef UE4SS_SDK_BallRingChain_HPP
#define UE4SS_SDK_BallRingChain_HPP

class ABallRingChain_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UBoxComponent* Box3;                                                        // 0x0228 (size: 0x8)
    class UStaticMeshComponent* Ring3;                                                // 0x0230 (size: 0x8)
    class UBoxComponent* Box2;                                                        // 0x0238 (size: 0x8)
    class UStaticMeshComponent* Ring2;                                                // 0x0240 (size: 0x8)
    class UBoxComponent* Box;                                                         // 0x0248 (size: 0x8)
    class UStaticMeshComponent* Ring1;                                                // 0x0250 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0258 (size: 0x8)
    bool 1on;                                                                         // 0x0260 (size: 0x1)
    bool 2on;                                                                         // 0x0261 (size: 0x1)
    bool 3on;                                                                         // 0x0262 (size: 0x1)
    TArray<class AActor*> Actors;                                                     // 0x0268 (size: 0x10)
    float RingOnDelay;                                                                // 0x0278 (size: 0x4)
    int32 Color;                                                                      // 0x027C (size: 0x4)
    class AFirstPersonCharacter_C* Player;                                            // 0x0280 (size: 0x8)
    bool Achievement?;                                                                // 0x0288 (size: 0x1)
    FName Achievement Name;                                                           // 0x028C (size: 0x8)
    bool AllowRedGuy;                                                                 // 0x0294 (size: 0x1)
    bool AllowOnlyRedGuyAndPlayer;                                                    // 0x0295 (size: 0x1)

    void UserConstructionScript();
    void OnFailure_F9FCE1684003232453D563B9DE1AA794();
    void OnSuccess_F9FCE1684003232453D563B9DE1AA794();
    void OnFailure_51175CBF4C32B22C21835CAD0D91410F(FName WrittenAchievementName, float WrittenProgress, int32 WrittenUserTag);
    void OnSuccess_51175CBF4C32B22C21835CAD0D91410F(FName WrittenAchievementName, float WrittenProgress, int32 WrittenUserTag);
    void Save(class USaveGame* SaveGame, class USaving_C* SavingObject);
    void Load();
    void ActivateOpenForever();
    void DestroyAllComponents();
    void SaveAndDestroy();
    void LoadSaveData(class USaveDataContainer_C* SaveData);
    void BndEvt__Box_K2Node_ComponentBoundEvent_8_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void BndEvt__Box2_K2Node_ComponentBoundEvent_9_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void BndEvt__Box3_K2Node_ComponentBoundEvent_10_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void Activate();
    void ReceiveBeginPlay();
    void closegates();
    void Wrong(int32 Index);
    void Right(int32 Index);
    void RingTriggered(int32 RingIndex, class AActor* OtherActor);
    void ExecuteUbergraph_BallRingChain(int32 EntryPoint);
}; // Size: 0x296

#endif
