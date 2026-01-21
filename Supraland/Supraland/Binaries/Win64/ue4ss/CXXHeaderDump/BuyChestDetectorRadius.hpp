#ifndef UE4SS_SDK_BuyChestDetectorRadius_HPP
#define UE4SS_SDK_BuyChestDetectorRadius_HPP

class ABuyChestDetectorRadius_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UTextRenderComponent* Name;                                                 // 0x0228 (size: 0x8)
    class UTextRenderComponent* CostText;                                             // 0x0230 (size: 0x8)
    class UStaticMeshComponent* Coin;                                                 // 0x0238 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0240 (size: 0x8)
    float Timeline_1_Move_19F687EB4766EC231A1444AAD053C53B;                           // 0x0248 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_1__Direction_19F687EB4766EC231A1444AAD053C53B; // 0x024C (size: 0x1)
    class UTimelineComponent* Timeline_1;                                             // 0x0250 (size: 0x8)
    float Timeline_0_ColorRed_B455FB1F4CE7FE7419E732BCAE5C5EEC;                       // 0x0258 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_0__Direction_B455FB1F4CE7FE7419E732BCAE5C5EEC; // 0x025C (size: 0x1)
    class UTimelineComponent* Timeline_0;                                             // 0x0260 (size: 0x8)
    int32 Cost;                                                                       // 0x0268 (size: 0x4)
    bool IsInShop;                                                                    // 0x026C (size: 0x1)
    FBuyChestDetectorRadius_CAddToShop AddToShop;                                     // 0x0270 (size: 0x10)
    void AddToShop();
    bool Taken;                                                                       // 0x0280 (size: 0x1)
    TArray<FName> Tag;                                                                // 0x0288 (size: 0x10)
    TArray<class AActor*> TriggerObjects;                                             // 0x0298 (size: 0x10)
    class AWeirdLanguageShower_C* Widget;                                             // 0x02A8 (size: 0x8)

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
    void ExecuteUbergraph_BuyChestDetectorRadius(int32 EntryPoint);
    void AddToShop__DelegateSignature();
}; // Size: 0x2B0

#endif
