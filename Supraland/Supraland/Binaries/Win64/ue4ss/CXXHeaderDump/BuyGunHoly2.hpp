#ifndef UE4SS_SDK_BuyGunHoly2_HPP
#define UE4SS_SDK_BuyGunHoly2_HPP

class ABuyGunHoly2_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UTextRenderComponent* Name2;                                                // 0x0228 (size: 0x8)
    class UStaticMeshComponent* Jesus_hat;                                            // 0x0230 (size: 0x8)
    class UTextRenderComponent* CostText;                                             // 0x0238 (size: 0x8)
    class UStaticMeshComponent* Coin;                                                 // 0x0240 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0248 (size: 0x8)
    float Timeline_1_Move_575ACD704297FBB33794EAB89FD907EA;                           // 0x0250 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_1__Direction_575ACD704297FBB33794EAB89FD907EA; // 0x0254 (size: 0x1)
    class UTimelineComponent* Timeline_1;                                             // 0x0258 (size: 0x8)
    float Timeline_0_ColorRed_E7D84A4746A37AD60EE2B8A2E783B52B;                       // 0x0260 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_0__Direction_E7D84A4746A37AD60EE2B8A2E783B52B; // 0x0264 (size: 0x1)
    class UTimelineComponent* Timeline_0;                                             // 0x0268 (size: 0x8)
    int32 Cost;                                                                       // 0x0270 (size: 0x4)
    bool IsInShop;                                                                    // 0x0274 (size: 0x1)
    FBuyGunHoly2_CAddToShop AddToShop;                                                // 0x0278 (size: 0x10)
    void AddToShop();
    bool Taken;                                                                       // 0x0288 (size: 0x1)
    TArray<FName> Tag;                                                                // 0x0290 (size: 0x10)
    class AWeirdLanguageShower_C* Widget;                                             // 0x02A0 (size: 0x8)

    void Timeline_0__FinishedFunc();
    void Timeline_0__UpdateFunc();
    void Timeline_1__FinishedFunc();
    void Timeline_1__UpdateFunc();
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
    void ExecuteUbergraph_BuyGunHoly2(int32 EntryPoint);
    void AddToShop__DelegateSignature();
}; // Size: 0x2A8

#endif
