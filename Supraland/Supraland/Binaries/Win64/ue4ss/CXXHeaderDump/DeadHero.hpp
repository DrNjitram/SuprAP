#ifndef UE4SS_SDK_DeadHero_HPP
#define UE4SS_SDK_DeadHero_HPP

class ADeadHero_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UStaticMeshComponent* Hat;                                                  // 0x0228 (size: 0x8)
    class USkeletalMeshComponent* newChar_2016alexey;                                 // 0x0230 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0238 (size: 0x8)
    float Timeline_0_Move_57636FB24ECDD0C3768BC4BD64340EEB;                           // 0x0240 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_0__Direction_57636FB24ECDD0C3768BC4BD64340EEB; // 0x0244 (size: 0x1)
    class UTimelineComponent* Timeline_0;                                             // 0x0248 (size: 0x8)
    bool VisibleAtStart;                                                              // 0x0250 (size: 0x1)
    class AActor* SouvenirAtHome;                                                     // 0x0258 (size: 0x8)
    bool HatCanBeTaken;                                                               // 0x0260 (size: 0x1)
    class AActor* TakeThis;                                                           // 0x0268 (size: 0x8)
    FVector takestartposition;                                                        // 0x0270 (size: 0xC)
    FText Name of Souvenir;                                                           // 0x0280 (size: 0x18)
    FText Souvenir Description;                                                       // 0x0298 (size: 0x18)
    float Description Duration;                                                       // 0x02B0 (size: 0x4)

    void IsCurrentlyActive(bool& IsActive);
    void UserConstructionScript();
    void Timeline_0__FinishedFunc();
    void Timeline_0__UpdateFunc();
    void OnFailure_CFE1568541904EC765DBA0A2BE26D8C4();
    void OnSuccess_CFE1568541904EC765DBA0A2BE26D8C4();
    void OnFailure_E286A1C843BFB76F25B1969120E88D11(FName WrittenAchievementName, float WrittenProgress, int32 WrittenUserTag);
    void OnSuccess_E286A1C843BFB76F25B1969120E88D11(FName WrittenAchievementName, float WrittenProgress, int32 WrittenUserTag);
    void Save(class USaveGame* SaveGame, class USaving_C* SavingObject);
    void Load();
    void DestroyAllComponents();
    void SaveAndDestroy();
    void LoadSaveData(class USaveDataContainer_C* SaveData);
    void StopInteraction();
    void Close();
    void Open2();
    void Toggle();
    void Open(bool Bool, int32 Int, float Float);
    void UseInteraction();
    void Activate();
    void ShowHintAgain();
    void CheckAchievement();
    void ActivateOpenForever();
    void ExecuteUbergraph_DeadHero(int32 EntryPoint);
}; // Size: 0x2B4

#endif
