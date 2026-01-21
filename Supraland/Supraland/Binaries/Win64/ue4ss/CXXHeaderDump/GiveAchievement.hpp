#ifndef UE4SS_SDK_GiveAchievement_HPP
#define UE4SS_SDK_GiveAchievement_HPP

class AGiveAchievement_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UBillboardComponent* Billboard;                                             // 0x0228 (size: 0x8)
    FName Name;                                                                       // 0x0230 (size: 0x8)

    void IsCurrentlyActive(bool& IsActive);
    void OnFailure_1614655A4F98369BAB8BA7BE172A3441();
    void OnSuccess_1614655A4F98369BAB8BA7BE172A3441();
    void OnFailure_0FBEB3F64373F38FFACAB39E92509576(FName WrittenAchievementName, float WrittenProgress, int32 WrittenUserTag);
    void OnSuccess_0FBEB3F64373F38FFACAB39E92509576(FName WrittenAchievementName, float WrittenProgress, int32 WrittenUserTag);
    void Save(class USaveGame* SaveGame, class USaving_C* SavingObject);
    void Load();
    void ActivateOpenForever();
    void DestroyAllComponents();
    void SaveAndDestroy();
    void LoadSaveData(class USaveDataContainer_C* SaveData);
    void Close();
    void Open2();
    void Toggle();
    void Open(bool Bool, int32 Int, float Float);
    void Activate();
    void ExecuteUbergraph_GiveAchievement(int32 EntryPoint);
}; // Size: 0x238

#endif
