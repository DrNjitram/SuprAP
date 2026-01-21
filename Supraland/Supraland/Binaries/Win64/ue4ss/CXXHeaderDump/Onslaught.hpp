#ifndef UE4SS_SDK_Onslaught_HPP
#define UE4SS_SDK_Onslaught_HPP

class AOnslaught_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UBoxComponent* TargetBox2;                                                  // 0x0228 (size: 0x8)
    class UAudioComponent* Audio;                                                     // 0x0230 (size: 0x8)
    class UBillboardComponent* Billboard;                                             // 0x0238 (size: 0x8)
    class UBoxComponent* TargetBox;                                                   // 0x0240 (size: 0x8)
    class USceneComponent* Target;                                                    // 0x0248 (size: 0x8)
    class UBoxComponent* Spawnbox;                                                    // 0x0250 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0258 (size: 0x8)
    class AFirstPersonCharacter_C* Player;                                            // 0x0260 (size: 0x8)
    class AActor* RunTarget;                                                          // 0x0268 (size: 0x8)
    class AActor* RunTarget2;                                                         // 0x0270 (size: 0x8)
    int32 CurrentWave;                                                                // 0x0278 (size: 0x4)
    TArray<class ACharacter*> AllSpawnedEnemies;                                      // 0x0280 (size: 0x10)
    class AEmitter* Effect;                                                           // 0x0290 (size: 0x8)
    class AEmitter* Effect2;                                                          // 0x0298 (size: 0x8)
    class AMusicChangeVolume_C* Music;                                                // 0x02A0 (size: 0x8)
    class AFogChanger_C* Fog;                                                         // 0x02A8 (size: 0x8)
    int32 CountAliveEnemies;                                                          // 0x02B0 (size: 0x4)
    TArray<class AActor*> ActivateOnSuccess;                                          // 0x02B8 (size: 0x10)
    bool Won;                                                                         // 0x02C8 (size: 0x1)

    void IsCurrentlyActive(bool& IsActive);
    void UserConstructionScript();
    void Save(class USaveGame* SaveGame, class USaving_C* SavingObject);
    void Load();
    void ActivateOpenForever();
    void DestroyAllComponents();
    void SaveAndDestroy();
    void LoadSaveData(class USaveDataContainer_C* SaveData);
    void Close();
    void Open2();
    void Toggle();
    void ReceiveBeginPlay();
    void Open(bool Bool, int32 Int, float Float);
    void NextWave();
    void BndEvt__TargetBox_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void Reset();
    void Open nextwave gate();
    void onestilllives();
    void BndEvt__TargetBox2_K2Node_ComponentBoundEvent_1_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void Activate();
    void ExecuteUbergraph_Onslaught(int32 EntryPoint);
}; // Size: 0x2C9

#endif
