#ifndef UE4SS_SDK_BuyWalletx2_HPP
#define UE4SS_SDK_BuyWalletx2_HPP

class ABuyWalletx2_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UTextRenderComponent* Name;                                                 // 0x0228 (size: 0x8)
    class UTextRenderComponent* CostText;                                             // 0x0230 (size: 0x8)
    class UStaticMeshComponent* Coin;                                                 // 0x0238 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0240 (size: 0x8)
    float Timeline_1_Move_9062506D44023FD3D9F77386C956146D;                           // 0x0248 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_1__Direction_9062506D44023FD3D9F77386C956146D; // 0x024C (size: 0x1)
    class UTimelineComponent* Timeline_1;                                             // 0x0250 (size: 0x8)
    float Timeline_0_ColorRed_9744E22046D87BBC264F0FA87C046D06;                       // 0x0258 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_0__Direction_9744E22046D87BBC264F0FA87C046D06; // 0x025C (size: 0x1)
    class UTimelineComponent* Timeline_0;                                             // 0x0260 (size: 0x8)
    int32 Cost;                                                                       // 0x0268 (size: 0x4)
    bool IsInShop;                                                                    // 0x026C (size: 0x1)
    FBuyWalletx2_CAddToShop AddToShop;                                                // 0x0270 (size: 0x10)
    void AddToShop();
    bool Taken;                                                                       // 0x0280 (size: 0x1)
    TArray<FName> Tag;                                                                // 0x0288 (size: 0x10)
    TArray<class AActor*> Actors;                                                     // 0x0298 (size: 0x10)
    class ARedGuy_C* Shopkeeper;                                                      // 0x02A8 (size: 0x8)
    class AWeirdLanguageShower_C* Widget;                                             // 0x02B0 (size: 0x8)

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
    void ExecuteUbergraph_BuyWalletx2(int32 EntryPoint);
    void AddToShop__DelegateSignature();
}; // Size: 0x2B8

#endif
