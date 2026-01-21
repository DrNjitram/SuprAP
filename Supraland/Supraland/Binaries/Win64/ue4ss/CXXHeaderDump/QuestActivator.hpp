#ifndef UE4SS_SDK_QuestActivator_HPP
#define UE4SS_SDK_QuestActivator_HPP

class AQuestActivator_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UBillboardComponent* Billboard;                                             // 0x0228 (size: 0x8)
    FText QuestText;                                                                  // 0x0230 (size: 0x18)
    bool TriggerOnceOnly;                                                             // 0x0248 (size: 0x1)
    bool RequireCrashLoop?;                                                           // 0x0249 (size: 0x1)
    TEnumAsByte<Loop::Type> CrashLoop;                                                // 0x024A (size: 0x1)
    bool ReplaceStuff;                                                                // 0x024B (size: 0x1)
    FString Replace This;                                                             // 0x0250 (size: 0x10)
    FString With This;                                                                // 0x0260 (size: 0x10)
    FString Replace This2;                                                            // 0x0270 (size: 0x10)
    FString With This2;                                                               // 0x0280 (size: 0x10)

    void IsCurrentlyActive(bool& IsActive);
    void Save(class USaveGame* SaveGame, class USaving_C* SavingObject);
    void Load();
    void Activate();
    void ActivateOpenForever();
    void SaveAndDestroy();
    void LoadSaveData(class USaveDataContainer_C* SaveData);
    void Open2();
    void Toggle();
    void Open(bool Bool, int32 Int, float Float);
    void Close();
    void DestroyAllComponents();
    void ExecuteUbergraph_QuestActivator(int32 EntryPoint);
}; // Size: 0x290

#endif
