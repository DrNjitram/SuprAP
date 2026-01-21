#ifndef UE4SS_SDK_DoorStone_HPP
#define UE4SS_SDK_DoorStone_HPP

class ADoorStone_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UStaticMeshComponent* BorderRechtsBox;                                      // 0x0228 (size: 0x8)
    class UStaticMeshComponent* BorderLinksBox;                                       // 0x0230 (size: 0x8)
    class UAudioComponent* DoorMove;                                                  // 0x0238 (size: 0x8)
    class UStaticMeshComponent* StaticMesh4;                                          // 0x0240 (size: 0x8)
    class UStaticMeshComponent* Door2;                                                // 0x0248 (size: 0x8)
    class UStaticMeshComponent* Door1b;                                               // 0x0250 (size: 0x8)
    class UStaticMeshComponent* Door1;                                                // 0x0258 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0260 (size: 0x8)
    float DoorMoving_0to1_3F36ADDE44DB53367570D48B2863C45D;                           // 0x0268 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> DoorMoving__Direction_3F36ADDE44DB53367570D48B2863C45D; // 0x026C (size: 0x1)
    class UTimelineComponent* DoorMoving;                                             // 0x0270 (size: 0x8)
    float MoveDuration;                                                               // 0x0278 (size: 0x4)
    bool IsOpen;                                                                      // 0x027C (size: 0x1)
    bool SaveStatus;                                                                  // 0x027D (size: 0x1)
    bool OnlyOpenNoClose;                                                             // 0x027E (size: 0x1)
    FName Achievement Name;                                                           // 0x0280 (size: 0x8)
    bool Give Achievement;                                                            // 0x0288 (size: 0x1)
    float OpenDelay;                                                                  // 0x028C (size: 0x4)
    FDoorStone_COpened Opened;                                                        // 0x0290 (size: 0x10)
    void Opened();
    FDoorStone_CClosed Closed;                                                        // 0x02A0 (size: 0x10)
    void closed();

    void IsCurrentlyActive(bool& IsActive);
    void UserConstructionScript();
    void DoorMoving__FinishedFunc();
    void DoorMoving__UpdateFunc();
    void OnFailure_F928219240C4CDCDC1ABCE8237AC4BEA();
    void OnSuccess_F928219240C4CDCDC1ABCE8237AC4BEA();
    void OnFailure_3BFAF5C247E06015318E74B82AC1004F(FName WrittenAchievementName, float WrittenProgress, int32 WrittenUserTag);
    void OnSuccess_3BFAF5C247E06015318E74B82AC1004F(FName WrittenAchievementName, float WrittenProgress, int32 WrittenUserTag);
    void DestroyAllComponents();
    void SaveAndDestroy();
    void LoadSaveData(class USaveDataContainer_C* SaveData);
    void Open2();
    void Toggle();
    void Activate();
    void OpenInstant();
    void ActivateOpenForever();
    void Load();
    void Save(class USaveGame* SaveGame, class USaving_C* SavingObject);
    void SaveStatusNow();
    void Open(bool Bool, int32 Int, float Float);
    void Close();
    void GiveAchievement();
    void ReceiveBeginPlay();
    void ExecuteUbergraph_DoorStone(int32 EntryPoint);
    void closed__DelegateSignature();
    void Opened__DelegateSignature();
}; // Size: 0x2B0

#endif
