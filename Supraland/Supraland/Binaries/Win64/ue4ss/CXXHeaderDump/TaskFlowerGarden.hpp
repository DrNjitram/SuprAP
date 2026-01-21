#ifndef UE4SS_SDK_TaskFlowerGarden_HPP
#define UE4SS_SDK_TaskFlowerGarden_HPP

class ATaskFlowerGarden_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UBoxComponent* BoxPurple;                                                   // 0x0228 (size: 0x8)
    class UBoxComponent* BoxYellow;                                                   // 0x0230 (size: 0x8)
    class UBoxComponent* BoxWhite;                                                    // 0x0238 (size: 0x8)
    class UBoxComponent* BoxRed;                                                      // 0x0240 (size: 0x8)
    class UBillboardComponent* Billboard;                                             // 0x0248 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0250 (size: 0x8)
    class ARedGuy_C* Actor;                                                           // 0x0258 (size: 0x8)
    class AFirstPersonCharacter_C* Player;                                            // 0x0260 (size: 0x8)
    int32 Possible?;                                                                  // 0x0268 (size: 0x4)
    TArray<class AActor*> ActivateActor;                                              // 0x0270 (size: 0x10)
    bool NewVar_0;                                                                    // 0x0280 (size: 0x1)

    void IsCurrentlyActive(bool& IsActive);
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
    void Activate();
    void ExecuteUbergraph_TaskFlowerGarden(int32 EntryPoint);
}; // Size: 0x281

#endif
