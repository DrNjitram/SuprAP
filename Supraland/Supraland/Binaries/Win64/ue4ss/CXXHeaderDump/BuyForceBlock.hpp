#ifndef UE4SS_SDK_BuyForceBlock_HPP
#define UE4SS_SDK_BuyForceBlock_HPP

class ABuyForceBlock_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UTextRenderComponent* Name;                                                 // 0x0228 (size: 0x8)
    class UTextRenderComponent* CostText;                                             // 0x0230 (size: 0x8)
    class UStaticMeshComponent* Coin;                                                 // 0x0238 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0240 (size: 0x8)
    float Timeline_1_Move_73860A924E04208C060D5CBE6A0B5615;                           // 0x0248 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_1__Direction_73860A924E04208C060D5CBE6A0B5615; // 0x024C (size: 0x1)
    class UTimelineComponent* Timeline_1;                                             // 0x0250 (size: 0x8)
    float Timeline_0_ColorRed_30550F254B159D14E59F43B37826DDE7;                       // 0x0258 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_0__Direction_30550F254B159D14E59F43B37826DDE7; // 0x025C (size: 0x1)
    class UTimelineComponent* Timeline_0;                                             // 0x0260 (size: 0x8)
    int32 Cost;                                                                       // 0x0268 (size: 0x4)
    bool IsInShop;                                                                    // 0x026C (size: 0x1)
    FBuyForceBlock_CAddToShop AddToShop;                                              // 0x0270 (size: 0x10)
    void AddToShop();
    bool Taken;                                                                       // 0x0280 (size: 0x1)
    TArray<FName> Tag;                                                                // 0x0288 (size: 0x10)
    TArray<class AActor*> OpenWhenTake;                                               // 0x0298 (size: 0x10)
    class ARedGuy_C* Shopkeeper;                                                      // 0x02A8 (size: 0x8)
    class AWeirdLanguageShower_C* Widget;                                             // 0x02B0 (size: 0x8)
    FBuyForceBlock_CGrab grab;                                                        // 0x02B8 (size: 0x10)
    void Grab();

    void Timeline_0__FinishedFunc();
    void Timeline_0__UpdateFunc();
    void Timeline_1__FinishedFunc();
    void Timeline_1__UpdateFunc();
    void OnFailure_C3B7627A40DB375615B29B8B35678400();
    void OnSuccess_C3B7627A40DB375615B29B8B35678400();
    void OnFailure_008C9438456E85C16C4D3BA553C2F77E(FName WrittenAchievementName, float WrittenProgress, int32 WrittenUserTag);
    void OnSuccess_008C9438456E85C16C4D3BA553C2F77E(FName WrittenAchievementName, float WrittenProgress, int32 WrittenUserTag);
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
    void ExecuteUbergraph_BuyForceBlock(int32 EntryPoint);
    void Grab__DelegateSignature();
    void AddToShop__DelegateSignature();
}; // Size: 0x2C8

#endif
