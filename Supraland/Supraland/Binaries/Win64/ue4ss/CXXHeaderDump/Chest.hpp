#ifndef UE4SS_SDK_Chest_HPP
#define UE4SS_SDK_Chest_HPP

class Achest_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UBoxComponent* BottomCollision;                                             // 0x0228 (size: 0x8)
    class UStaticMeshComponent* Lock02;                                               // 0x0230 (size: 0x8)
    class UBoxComponent* Box;                                                         // 0x0238 (size: 0x8)
    class UStaticMeshComponent* Lock01;                                               // 0x0240 (size: 0x8)
    class UStaticMeshComponent* chest_top;                                            // 0x0248 (size: 0x8)
    class UStaticMeshComponent* chest_bottom;                                         // 0x0250 (size: 0x8)
    float Timeline_1_move_thing_up_5FFC020E4D8ED760848921A3FB3F0DE0;                  // 0x0258 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_1__Direction_5FFC020E4D8ED760848921A3FB3F0DE0; // 0x025C (size: 0x1)
    class UTimelineComponent* Timeline_1;                                             // 0x0260 (size: 0x8)
    FVector Timeline_0_NewTrack_0_BEBC39F047E2F526048C539C922E466D;                   // 0x0268 (size: 0xC)
    float Timeline_0_rotate_top_BEBC39F047E2F526048C539C922E466D;                     // 0x0274 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_0__Direction_BEBC39F047E2F526048C539C922E466D; // 0x0278 (size: 0x1)
    class UTimelineComponent* Timeline_0;                                             // 0x0280 (size: 0x8)
    TSubclassOf<class AActor> Spawnthing;                                             // 0x0288 (size: 0x8)
    bool IsOpen;                                                                      // 0x0290 (size: 0x1)
    TArray<FName> Tag;                                                                // 0x0298 (size: 0x10)
    TArray<class AActor*> Triggerthese;                                               // 0x02A8 (size: 0x10)
    TArray<class AActor*> TriggerTheseOnBeginOpen;                                    // 0x02B8 (size: 0x10)
    bool Wood;                                                                        // 0x02C8 (size: 0x1)
    Fchest_CChestOpened ChestOpened;                                                  // 0x02D0 (size: 0x10)
    void ChestOpened();
    bool isInvisible;                                                                 // 0x02E0 (size: 0x1)
    Fchest_CItemPickedUp ItemPickedUp;                                                // 0x02E8 (size: 0x10)
    void ItemPickedUp();
    class AActor* SpawnedThing;                                                       // 0x02F8 (size: 0x8)

    void UserConstructionScript();
    void Timeline_0__FinishedFunc();
    void Timeline_0__UpdateFunc();
    void Timeline_1__FinishedFunc();
    void Timeline_1__UpdateFunc();
    void Save(class USaveGame* SaveGame, class USaving_C* SavingObject);
    void Load();
    void ActivateOpenForever();
    void DestroyAllComponents();
    void SaveAndDestroy();
    void LoadSaveData(class USaveDataContainer_C* SaveData);
    void StopInteraction();
    void UseInteraction();
    void Activate();
    void NPCStealsStuffFromChest();
    void ExecuteUbergraph_Chest(int32 EntryPoint);
    void ItemPickedUp__DelegateSignature();
    void ChestOpened__DelegateSignature();
}; // Size: 0x300

#endif
