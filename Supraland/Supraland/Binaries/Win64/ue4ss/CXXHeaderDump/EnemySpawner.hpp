#ifndef UE4SS_SDK_EnemySpawner_HPP
#define UE4SS_SDK_EnemySpawner_HPP

class AEnemySpawner_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UBillboardComponent* Billboard;                                             // 0x0228 (size: 0x8)
    class UBoxComponent* Spawnbox;                                                    // 0x0230 (size: 0x8)
    class UBoxComponent* Trigger;                                                     // 0x0238 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0240 (size: 0x8)
    int32 Amount Enemy1 (Skeleton Grunt);                                             // 0x0248 (size: 0x4)
    int32 Amount Enemy2 (Warrior);                                                    // 0x024C (size: 0x4)
    int32 Amount Enemy3 (Mage);                                                       // 0x0250 (size: 0x4)
    int32 Amount Enemy5 (Bomb);                                                       // 0x0254 (size: 0x4)
    int32 Amount Enemy6 (Demon Grunt);                                                // 0x0258 (size: 0x4)
    int32 Amount Enemy7 (Archer);                                                     // 0x025C (size: 0x4)
    int32 Amount Enemy8 (DemonBoss)_0;                                                // 0x0260 (size: 0x4)
    float Spawn Radius;                                                               // 0x0264 (size: 0x4)
    bool DeleteForeverAfterUse;                                                       // 0x0268 (size: 0x1)
    int32 Region;                                                                     // 0x026C (size: 0x4)
    float Retriggerdelay;                                                             // 0x0270 (size: 0x4)
    bool Roam?;                                                                       // 0x0274 (size: 0x1)
    float SpawnLikeliness;                                                            // 0x0278 (size: 0x4)
    bool RequireEndgame?;                                                             // 0x027C (size: 0x1)
    ESpawnActorCollisionHandlingMethod SpawnForce?;                                   // 0x027D (size: 0x1)
    FEnemySpawner_CEnemy1spawned enemy1spawned;                                       // 0x0280 (size: 0x10)
    void enemy1spawned(class AEnemy1_C* Enemy1);
    bool Active;                                                                      // 0x0290 (size: 0x1)
    bool OnlyTriggerNoTouch;                                                          // 0x0291 (size: 0x1)
    bool TriggerOnAllDead;                                                            // 0x0292 (size: 0x1)
    TArray<class AActor*> SpawnedEnemies;                                             // 0x0298 (size: 0x10)
    TArray<class AActor*> OpenActorsOnAllEnemiesdead;                                 // 0x02A8 (size: 0x10)
    int32 StillAlive;                                                                 // 0x02B8 (size: 0x4)
    int32 TriggerWhenOnlyNEnemiesAlive;                                               // 0x02BC (size: 0x4)
    FEnemySpawner_CAllEnemiesDead AllEnemiesDead;                                     // 0x02C0 (size: 0x10)
    void AllEnemiesDead();
    bool NotAllAtTheSameTimePls!;                                                     // 0x02D0 (size: 0x1)

    void IsCurrentlyActive(bool& IsActive);
    void UserConstructionScript();
    void Close();
    void Open2();
    void Toggle();
    void Save(class USaveGame* SaveGame, class USaving_C* SavingObject);
    void Load();
    void ActivateOpenForever();
    void SaveAndDestroy();
    void LoadSaveData(class USaveDataContainer_C* SaveData);
    void BndEvt__Box_K2Node_ComponentBoundEvent_2_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void DestroyAllComponents();
    void Activateit();
    void Activate();
    void Open(bool Bool, int32 Int, float Float);
    void Killallspawnedenemies();
    void ExecuteUbergraph_EnemySpawner(int32 EntryPoint);
    void AllEnemiesDead__DelegateSignature();
    void enemy1spawned__DelegateSignature(class AEnemy1_C* Enemy1);
}; // Size: 0x2D1

#endif
