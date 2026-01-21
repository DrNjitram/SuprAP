#ifndef UE4SS_SDK_BuySpeedx15_HPP
#define UE4SS_SDK_BuySpeedx15_HPP

class ABuySpeedx15_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UTextRenderComponent* Name;                                                 // 0x0228 (size: 0x8)
    class UTextRenderComponent* CostText;                                             // 0x0230 (size: 0x8)
    class UStaticMeshComponent* Coin;                                                 // 0x0238 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0240 (size: 0x8)
    float Timeline_1_Move_8A88C042442F286E6D977EACECFE3586;                           // 0x0248 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_1__Direction_8A88C042442F286E6D977EACECFE3586; // 0x024C (size: 0x1)
    class UTimelineComponent* Timeline_1;                                             // 0x0250 (size: 0x8)
    float Timeline_0_ColorRed_4A2A35AA422AB39576036BA0C93F014A;                       // 0x0258 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_0__Direction_4A2A35AA422AB39576036BA0C93F014A; // 0x025C (size: 0x1)
    class UTimelineComponent* Timeline_0;                                             // 0x0260 (size: 0x8)
    int32 Cost;                                                                       // 0x0268 (size: 0x4)
    bool IsInShop;                                                                    // 0x026C (size: 0x1)
    FBuySpeedx15_CAddToShop AddToShop;                                                // 0x0270 (size: 0x10)
    void AddToShop();
    bool Taken;                                                                       // 0x0280 (size: 0x1)
    TArray<FName> Tag;                                                                // 0x0288 (size: 0x10)
    class ARedGuy_C* Shopkeeper;                                                      // 0x0298 (size: 0x8)
    class AWeirdLanguageShower_C* Widget;                                             // 0x02A0 (size: 0x8)

    void Timeline_0__FinishedFunc();
    void Timeline_0__UpdateFunc();
    void Timeline_1__FinishedFunc();
    void Timeline_1__UpdateFunc();
    void OnFailure_0F16A7D4477FA6E06CB748AD1F52F4DD();
    void OnSuccess_0F16A7D4477FA6E06CB748AD1F52F4DD();
    void OnFailure_33E69667469F8782498C358CDAC25C4F(FName WrittenAchievementName, float WrittenProgress, int32 WrittenUserTag);
    void OnSuccess_33E69667469F8782498C358CDAC25C4F(FName WrittenAchievementName, float WrittenProgress, int32 WrittenUserTag);
    void Save(class USaveGame* SaveGame, class USaving_C* SavingObject);
    void Load();
    void ActivateOpenForever();
    void SaveAndDestroy();
    void LoadSaveData(class USaveDataContainer_C* SaveData);
    void StopInteraction();
    void ReceiveBeginPlay();
    void UseInteraction();
    void AddToShop_Event();
    void DestroyAllComponents();
    void Activate();
    void ExecuteUbergraph_BuySpeedx15(int32 EntryPoint);
    void AddToShop__DelegateSignature();
}; // Size: 0x2A8

#endif
