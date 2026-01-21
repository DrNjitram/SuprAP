#ifndef UE4SS_SDK_BuyHealthRegen_HPP
#define UE4SS_SDK_BuyHealthRegen_HPP

class ABuyHealthRegen_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UTextRenderComponent* Name;                                                 // 0x0228 (size: 0x8)
    class UTextRenderComponent* CostText;                                             // 0x0230 (size: 0x8)
    class UStaticMeshComponent* Coin;                                                 // 0x0238 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0240 (size: 0x8)
    float Timeline_1_Move_DBECBE954E8DA95E2FBB12B05EEE597A;                           // 0x0248 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_1__Direction_DBECBE954E8DA95E2FBB12B05EEE597A; // 0x024C (size: 0x1)
    class UTimelineComponent* Timeline_1;                                             // 0x0250 (size: 0x8)
    float Timeline_0_ColorRed_DDAFFC154DF6CB26AC165D95F4AFE9E5;                       // 0x0258 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_0__Direction_DDAFFC154DF6CB26AC165D95F4AFE9E5; // 0x025C (size: 0x1)
    class UTimelineComponent* Timeline_0;                                             // 0x0260 (size: 0x8)
    int32 Cost;                                                                       // 0x0268 (size: 0x4)
    bool IsInShop;                                                                    // 0x026C (size: 0x1)
    FBuyHealthRegen_CAddToShop AddToShop;                                             // 0x0270 (size: 0x10)
    void AddToShop();
    bool Taken;                                                                       // 0x0280 (size: 0x1)
    TArray<FName> Tag;                                                                // 0x0288 (size: 0x10)
    class ARedGuy_C* Shopkeeper;                                                      // 0x0298 (size: 0x8)
    class AWeirdLanguageShower_C* Widget;                                             // 0x02A0 (size: 0x8)
    FBuyHealthRegen_CGrabbed grabbed;                                                 // 0x02A8 (size: 0x10)
    void grabbed();

    void Timeline_0__FinishedFunc();
    void Timeline_0__UpdateFunc();
    void Timeline_1__FinishedFunc();
    void Timeline_1__UpdateFunc();
    void OnFailure_2B4EBA424735318BF33B118B9C37FADB();
    void OnSuccess_2B4EBA424735318BF33B118B9C37FADB();
    void OnFailure_631FF96C4D03EBA3DAD5FCABDF96A63E(FName WrittenAchievementName, float WrittenProgress, int32 WrittenUserTag);
    void OnSuccess_631FF96C4D03EBA3DAD5FCABDF96A63E(FName WrittenAchievementName, float WrittenProgress, int32 WrittenUserTag);
    void SecretAreaFound();
    void ChestOpened();
    void UpdatePlayerHud();
    void ButtonTutorial(bool HideHint1, FText Hint1Text, FString Hint1Action, bool HideHint2, FText Hint2Text, FString Hint2Action, bool HideHint3, FText Hint3Text, FString Hint3Action);
    void UpdateForceCubeHud();
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
    void ExecuteUbergraph_BuyHealthRegen(int32 EntryPoint);
    void grabbed__DelegateSignature();
    void AddToShop__DelegateSignature();
}; // Size: 0x2B8

#endif
