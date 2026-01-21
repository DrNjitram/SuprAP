#ifndef UE4SS_SDK_BuyDoubleJump_HPP
#define UE4SS_SDK_BuyDoubleJump_HPP

class ABuyDoubleJump_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UTextRenderComponent* Name;                                                 // 0x0228 (size: 0x8)
    class UTextRenderComponent* CostText;                                             // 0x0230 (size: 0x8)
    class UStaticMeshComponent* Coin;                                                 // 0x0238 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0240 (size: 0x8)
    float Timeline_1_Move_F5AE1C3646D34F630CB441BB08D3C934;                           // 0x0248 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_1__Direction_F5AE1C3646D34F630CB441BB08D3C934; // 0x024C (size: 0x1)
    class UTimelineComponent* Timeline_1;                                             // 0x0250 (size: 0x8)
    float Timeline_0_ColorRed_05652BF44C4662ED9CC405B377D1E65D;                       // 0x0258 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_0__Direction_05652BF44C4662ED9CC405B377D1E65D; // 0x025C (size: 0x1)
    class UTimelineComponent* Timeline_0;                                             // 0x0260 (size: 0x8)
    int32 Cost;                                                                       // 0x0268 (size: 0x4)
    bool IsInShop;                                                                    // 0x026C (size: 0x1)
    FBuyDoubleJump_CAddToShop AddToShop;                                              // 0x0270 (size: 0x10)
    void AddToShop();
    bool Taken;                                                                       // 0x0280 (size: 0x1)
    TArray<FName> Tag;                                                                // 0x0288 (size: 0x10)
    class ARedGuy_C* Shopkeeper;                                                      // 0x0298 (size: 0x8)
    TArray<class AActor*> Actors;                                                     // 0x02A0 (size: 0x10)
    class AWeirdLanguageShower_C* Widget;                                             // 0x02B0 (size: 0x8)

    void Timeline_0__FinishedFunc();
    void Timeline_0__UpdateFunc();
    void Timeline_1__FinishedFunc();
    void Timeline_1__UpdateFunc();
    void OnFailure_4F9DEAF04E16028CB92E75B85CAD953C();
    void OnSuccess_4F9DEAF04E16028CB92E75B85CAD953C();
    void OnFailure_62F9A49340AF00BD2D705BAECF21B1E8(FName WrittenAchievementName, float WrittenProgress, int32 WrittenUserTag);
    void OnSuccess_62F9A49340AF00BD2D705BAECF21B1E8(FName WrittenAchievementName, float WrittenProgress, int32 WrittenUserTag);
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
    void ExecuteUbergraph_BuyDoubleJump(int32 EntryPoint);
    void AddToShop__DelegateSignature();
}; // Size: 0x2B8

#endif
