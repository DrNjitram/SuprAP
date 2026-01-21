#ifndef UE4SS_SDK_BuyBelt_HPP
#define UE4SS_SDK_BuyBelt_HPP

class ABuyBelt_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UStaticMeshComponent* StaticMesh6;                                          // 0x0228 (size: 0x8)
    class UStaticMeshComponent* StaticMesh5;                                          // 0x0230 (size: 0x8)
    class UStaticMeshComponent* StaticMesh4;                                          // 0x0238 (size: 0x8)
    class UStaticMeshComponent* StaticMesh3;                                          // 0x0240 (size: 0x8)
    class UStaticMeshComponent* StaticMesh2;                                          // 0x0248 (size: 0x8)
    class UStaticMeshComponent* StaticMesh1;                                          // 0x0250 (size: 0x8)
    class UStaticMeshComponent* StaticMesh;                                           // 0x0258 (size: 0x8)
    class UTextRenderComponent* CostText;                                             // 0x0260 (size: 0x8)
    class UStaticMeshComponent* Coin;                                                 // 0x0268 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0270 (size: 0x8)
    float Timeline_1_Move_563143174E77BE2E6AF831A7EC492D3C;                           // 0x0278 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_1__Direction_563143174E77BE2E6AF831A7EC492D3C; // 0x027C (size: 0x1)
    class UTimelineComponent* Timeline_1;                                             // 0x0280 (size: 0x8)
    float Timeline_0_ColorRed_80C290A940D953ECF5C73C8D0A468C6A;                       // 0x0288 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_0__Direction_80C290A940D953ECF5C73C8D0A468C6A; // 0x028C (size: 0x1)
    class UTimelineComponent* Timeline_0;                                             // 0x0290 (size: 0x8)
    int32 Cost;                                                                       // 0x0298 (size: 0x4)
    bool IsInShop;                                                                    // 0x029C (size: 0x1)
    FBuyBelt_CAddToShop AddToShop;                                                    // 0x02A0 (size: 0x10)
    void AddToShop();
    bool Taken;                                                                       // 0x02B0 (size: 0x1)
    TArray<FName> Tag;                                                                // 0x02B8 (size: 0x10)
    TArray<class AActor*> OpenWhenTake;                                               // 0x02C8 (size: 0x10)
    class AWeirdLanguageShower_C* Widget;                                             // 0x02D8 (size: 0x8)
    FBuyBelt_CHasBeenPickedUp HasBeenPickedUp;                                        // 0x02E0 (size: 0x10)
    void HasBeenPickedUp();

    void Timeline_0__FinishedFunc();
    void Timeline_0__UpdateFunc();
    void Timeline_1__FinishedFunc();
    void Timeline_1__UpdateFunc();
    void OnFailure_A34C96874CA69EDE307B90AEFB147649();
    void OnSuccess_A34C96874CA69EDE307B90AEFB147649();
    void OnFailure_8F3B4DB34FFB73E92E4CA085F0777473(FName WrittenAchievementName, float WrittenProgress, int32 WrittenUserTag);
    void OnSuccess_8F3B4DB34FFB73E92E4CA085F0777473(FName WrittenAchievementName, float WrittenProgress, int32 WrittenUserTag);
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
    void ExecuteUbergraph_BuyBelt(int32 EntryPoint);
    void HasBeenPickedUp__DelegateSignature();
    void AddToShop__DelegateSignature();
}; // Size: 0x2F0

#endif
