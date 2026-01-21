#ifndef UE4SS_SDK_TaskGoldCounter_HPP
#define UE4SS_SDK_TaskGoldCounter_HPP

class ATaskGoldCounter_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UBillboardComponent* Billboard;                                             // 0x0228 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0230 (size: 0x8)
    class ARedGuy_C* RedGuy;                                                          // 0x0238 (size: 0x8)
    class AFirstPersonCharacter_C* Player;                                            // 0x0240 (size: 0x8)
    int32 Status;                                                                     // 0x0248 (size: 0x4)
    TArray<class AActor*> ActivateActor;                                              // 0x0250 (size: 0x10)
    FTaskGoldCounter_CChecknuggets Checknuggets;                                      // 0x0260 (size: 0x10)
    void Checknuggets();
    FTaskGoldCounter_CRespawnnuggets Respawnnuggets;                                  // 0x0270 (size: 0x10)
    void Respawnnuggets();
    FTaskGoldCounter_CDeleteNuggets DeleteNuggets;                                    // 0x0280 (size: 0x10)
    void DeleteNuggets();
    class ATriggerVolume_C* Trigger;                                                  // 0x0290 (size: 0x8)
    class ATeslaCoil_C* TeslaCoil;                                                    // 0x0298 (size: 0x8)

    void IsCurrentlyActive(bool& IsActive);
    void OnFailure_7CC454E947E975E8BB6E2D83AEF81D96();
    void OnSuccess_7CC454E947E975E8BB6E2D83AEF81D96();
    void OnFailure_DA5DB1F546F8663FA873EEB7587660D2(FName WrittenAchievementName, float WrittenProgress, int32 WrittenUserTag);
    void OnSuccess_DA5DB1F546F8663FA873EEB7587660D2(FName WrittenAchievementName, float WrittenProgress, int32 WrittenUserTag);
    void Save(class USaveGame* SaveGame, class USaving_C* SavingObject);
    void Load();
    void ActivateOpenForever();
    void DestroyAllComponents();
    void SaveAndDestroy();
    void LoadSaveData(class USaveDataContainer_C* SaveData);
    void Close();
    void Toggle();
    void Open(bool Bool, int32 Int, float Float);
    void Activate();
    void NuggetsWrong();
    void NuggetsRight();
    void Open2();
    void savethatthing();
    void checkcoilon();
    void ExecuteUbergraph_TaskGoldCounter(int32 EntryPoint);
    void DeleteNuggets__DelegateSignature();
    void Respawnnuggets__DelegateSignature();
    void Checknuggets__DelegateSignature();
}; // Size: 0x2A0

#endif
