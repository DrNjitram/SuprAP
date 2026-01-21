#ifndef UE4SS_SDK_UpgradeHappiness_HPP
#define UE4SS_SDK_UpgradeHappiness_HPP

class AUpgradeHappiness_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UTextRenderComponent* Name;                                                 // 0x0228 (size: 0x8)
    class UTextRenderComponent* CostText;                                             // 0x0230 (size: 0x8)
    class UStaticMeshComponent* Coin;                                                 // 0x0238 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0240 (size: 0x8)
    float Timeline_1_Move_5E939827474610A236614B8C06E98428;                           // 0x0248 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_1__Direction_5E939827474610A236614B8C06E98428; // 0x024C (size: 0x1)
    class UTimelineComponent* Timeline_1;                                             // 0x0250 (size: 0x8)
    float Timeline_0_ColorRed_4ECE73694029CCE4AEA1B891BDC69766;                       // 0x0258 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_0__Direction_4ECE73694029CCE4AEA1B891BDC69766; // 0x025C (size: 0x1)
    class UTimelineComponent* Timeline_0;                                             // 0x0260 (size: 0x8)
    int32 Cost;                                                                       // 0x0268 (size: 0x4)
    bool IsInShop;                                                                    // 0x026C (size: 0x1)
    FUpgradeHappiness_CAddToShop AddToShop;                                           // 0x0270 (size: 0x10)
    void AddToShop();
    FUpgradeHappiness_CBoughtHappiness BoughtHappiness;                               // 0x0280 (size: 0x10)
    void BoughtHappiness();
    class AWeirdLanguageShower_C* Widget;                                             // 0x0290 (size: 0x8)

    void Timeline_0__FinishedFunc();
    void Timeline_0__UpdateFunc();
    void Timeline_1__FinishedFunc();
    void Timeline_1__UpdateFunc();
    void OnFailure_F29EF2EA4DB88937CCF6269AE2954341(FName WrittenAchievementName, float WrittenProgress, int32 WrittenUserTag);
    void OnSuccess_F29EF2EA4DB88937CCF6269AE2954341(FName WrittenAchievementName, float WrittenProgress, int32 WrittenUserTag);
    void OnFailure_C634B99347600BA668FED3B26C1FFE96();
    void OnSuccess_C634B99347600BA668FED3B26C1FFE96();
    void Save(class USaveGame* SaveGame, class USaving_C* SavingObject);
    void Load();
    void ActivateOpenForever();
    void SaveAndDestroy();
    void LoadSaveData(class USaveDataContainer_C* SaveData);
    void StopInteraction();
    void ReceiveBeginPlay();
    void UseInteraction();
    void AddToShop_Event();
    void Activate();
    void DestroyAllComponents();
    void ExecuteUbergraph_UpgradeHappiness(int32 EntryPoint);
    void BoughtHappiness__DelegateSignature();
    void AddToShop__DelegateSignature();
}; // Size: 0x298

#endif
