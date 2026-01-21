#ifndef UE4SS_SDK_BuyChestDetector_HPP
#define UE4SS_SDK_BuyChestDetector_HPP

class ABuyChestDetector_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UTextRenderComponent* Name;                                                 // 0x0228 (size: 0x8)
    class UTextRenderComponent* CostText;                                             // 0x0230 (size: 0x8)
    class UStaticMeshComponent* Coin;                                                 // 0x0238 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0240 (size: 0x8)
    float Timeline_1_Move_DB2CC0C84BCB39CE335EF4AC1A54FD10;                           // 0x0248 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_1__Direction_DB2CC0C84BCB39CE335EF4AC1A54FD10; // 0x024C (size: 0x1)
    class UTimelineComponent* Timeline_1;                                             // 0x0250 (size: 0x8)
    float Timeline_0_ColorRed_B9B940BC4ACD99BCEC38118984ECDF2A;                       // 0x0258 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_0__Direction_B9B940BC4ACD99BCEC38118984ECDF2A; // 0x025C (size: 0x1)
    class UTimelineComponent* Timeline_0;                                             // 0x0260 (size: 0x8)
    int32 Cost;                                                                       // 0x0268 (size: 0x4)
    bool IsInShop;                                                                    // 0x026C (size: 0x1)
    FBuyChestDetector_CAddToShop AddToShop;                                           // 0x0270 (size: 0x10)
    void AddToShop();
    bool Taken;                                                                       // 0x0280 (size: 0x1)
    TArray<FName> Tag;                                                                // 0x0288 (size: 0x10)
    TArray<class AActor*> TriggerObjects;                                             // 0x0298 (size: 0x10)
    class AWeirdLanguageShower_C* Widget;                                             // 0x02A8 (size: 0x8)
    FBuyChestDetector_CGrab grab;                                                     // 0x02B0 (size: 0x10)
    void Grab();

    void Timeline_0__FinishedFunc();
    void Timeline_0__UpdateFunc();
    void Timeline_1__FinishedFunc();
    void Timeline_1__UpdateFunc();
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
    void ExecuteUbergraph_BuyChestDetector(int32 EntryPoint);
    void Grab__DelegateSignature();
    void AddToShop__DelegateSignature();
}; // Size: 0x2C0

#endif
