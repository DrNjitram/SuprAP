#ifndef UE4SS_SDK_BossSpawner_HPP
#define UE4SS_SDK_BossSpawner_HPP

class ABossSpawner_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UBillboardComponent* Billboard;                                             // 0x0228 (size: 0x8)
    class UBoxComponent* Box;                                                         // 0x0230 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0238 (size: 0x8)
    float Timeline_1_NewTrack_0_49B5C9114CEA255EA3F6F7B5DB9A8A7B;                     // 0x0240 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_1__Direction_49B5C9114CEA255EA3F6F7B5DB9A8A7B; // 0x0244 (size: 0x1)
    class UTimelineComponent* Timeline_1;                                             // 0x0248 (size: 0x8)
    float Timeline_0_NewTrack_0_C2F1A3104B4E5D7929779592E6FFC5DC;                     // 0x0250 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_0__Direction_C2F1A3104B4E5D7929779592E6FFC5DC; // 0x0254 (size: 0x1)
    class UTimelineComponent* Timeline_0;                                             // 0x0258 (size: 0x8)
    class AActor* SpawnLocation;                                                      // 0x0260 (size: 0x8)
    TArray<class AActor*> ActivateOnBossDead;                                         // 0x0268 (size: 0x10)
    TArray<class AActor*> ActivateOnPlayerDead;                                       // 0x0278 (size: 0x10)
    TArray<class AActor*> DeactivateOnBossDead;                                       // 0x0288 (size: 0x10)
    TArray<class AActor*> ActivateOnBossSpawn;                                        // 0x0298 (size: 0x10)
    TArray<class AActor*> DeactivateOnBossSpawn;                                      // 0x02A8 (size: 0x10)
    class AKillEnemiesInVolume_C* KillOtherEnemyVolume;                               // 0x02B8 (size: 0x8)
    class APawn* Boss;                                                                // 0x02C0 (size: 0x8)
    bool bBossFightIsOngoing;                                                         // 0x02C8 (size: 0x1)

    void Get AI Defaults(class UBlackboardData*& BlackboardData, class UBehaviorTree*& BehaviorTree);
    void GetEnemyTier(int32& Tier);
    void IsCurrentlyActive(bool& IsActive);
    void Timeline_0__FinishedFunc();
    void Timeline_0__UpdateFunc();
    void Timeline_1__FinishedFunc();
    void Timeline_1__UpdateFunc();
    void OnFailure_FD94B04A4B8E316B1DD526B775922B26();
    void OnSuccess_FD94B04A4B8E316B1DD526B775922B26();
    void OnFailure_897F948F41966F272CEE7FBCF9E0D5BB(FName WrittenAchievementName, float WrittenProgress, int32 WrittenUserTag);
    void OnSuccess_897F948F41966F272CEE7FBCF9E0D5BB(FName WrittenAchievementName, float WrittenProgress, int32 WrittenUserTag);
    void SetEnemyBackToMaxHealth();
    void OpenBossSpawner();
    void DestroyHealthBarOfBoss();
    void Healthbar Show();
    void Healthbar Hide();
    void Healthbar Update();
    void FootSteps(bool Rightfoot);
    void Save(class USaveGame* SaveGame, class USaving_C* SavingObject);
    void Load();
    void ActivateOpenForever();
    void DestroyAllComponents();
    void SaveAndDestroy();
    void LoadSaveData(class USaveDataContainer_C* SaveData);
    void Open2();
    void Toggle();
    void BndEvt__Box_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void Open(bool Bool, int32 Int, float Float);
    void Close();
    void Activate();
    void RespawnBoss();
    void ExecuteUbergraph_BossSpawner(int32 EntryPoint);
}; // Size: 0x2C9

#endif
