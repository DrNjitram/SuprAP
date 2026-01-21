#ifndef UE4SS_SDK_BuyShowHealthbar_HPP
#define UE4SS_SDK_BuyShowHealthbar_HPP

class ABuyShowHealthbar_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UTextRenderComponent* Name;                                                 // 0x0228 (size: 0x8)
    class UTextRenderComponent* CostText;                                             // 0x0230 (size: 0x8)
    class UStaticMeshComponent* Coin;                                                 // 0x0238 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0240 (size: 0x8)
    float Timeline_1_Move_2D2EC51E4861F4A316327480B5A9BA09;                           // 0x0248 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_1__Direction_2D2EC51E4861F4A316327480B5A9BA09; // 0x024C (size: 0x1)
    class UTimelineComponent* Timeline_1;                                             // 0x0250 (size: 0x8)
    float Timeline_0_ColorRed_A428C9824E977416CCDD519F5C18C8A4;                       // 0x0258 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_0__Direction_A428C9824E977416CCDD519F5C18C8A4; // 0x025C (size: 0x1)
    class UTimelineComponent* Timeline_0;                                             // 0x0260 (size: 0x8)
    int32 Cost;                                                                       // 0x0268 (size: 0x4)
    bool IsInShop;                                                                    // 0x026C (size: 0x1)
    FBuyShowHealthbar_CAddToShop AddToShop;                                           // 0x0270 (size: 0x10)
    void AddToShop();
    bool Taken;                                                                       // 0x0280 (size: 0x1)
    TArray<FName> Tag;                                                                // 0x0288 (size: 0x10)
    class AWeirdLanguageShower_C* Widget;                                             // 0x0298 (size: 0x8)
    FBuyShowHealthbar_CPickedUp PickedUp;                                             // 0x02A0 (size: 0x10)
    void PickedUp();

    void Timeline_0__FinishedFunc();
    void Timeline_0__UpdateFunc();
    void Timeline_1__FinishedFunc();
    void Timeline_1__UpdateFunc();
    void OnFailure_1FAE2A5242B2E29A08A42780FAF0CC20();
    void OnSuccess_1FAE2A5242B2E29A08A42780FAF0CC20();
    void OnFailure_92DC5C174BDF3D7A740068A2AF192B76(FName WrittenAchievementName, float WrittenProgress, int32 WrittenUserTag);
    void OnSuccess_92DC5C174BDF3D7A740068A2AF192B76(FName WrittenAchievementName, float WrittenProgress, int32 WrittenUserTag);
    void Save(class USaveGame* SaveGame, class USaving_C* SavingObject);
    void Load();
    void Activate();
    void ActivateOpenForever();
    void SaveAndDestroy();
    void LoadSaveData(class USaveDataContainer_C* SaveData);
    void StopInteraction();
    void ReceiveBeginPlay();
    void UseInteraction();
    void AddToShop_Event();
    void DestroyAllComponents();
    void ExecuteUbergraph_BuyShowHealthbar(int32 EntryPoint);
    void PickedUp__DelegateSignature();
    void AddToShop__DelegateSignature();
}; // Size: 0x2B0

#endif
