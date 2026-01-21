#ifndef UE4SS_SDK_BuyShieldBreaker_HPP
#define UE4SS_SDK_BuyShieldBreaker_HPP

class ABuyShieldBreaker_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class USkeletalMeshComponent* SkeletalMesh;                                       // 0x0228 (size: 0x8)
    class UBoxComponent* Box;                                                         // 0x0230 (size: 0x8)
    class UTextRenderComponent* Name;                                                 // 0x0238 (size: 0x8)
    class UTextRenderComponent* CostText;                                             // 0x0240 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0248 (size: 0x8)
    float Timeline_1_Move_DD862FE8416F56A0DC64888469C8DCD5;                           // 0x0250 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_1__Direction_DD862FE8416F56A0DC64888469C8DCD5; // 0x0254 (size: 0x1)
    class UTimelineComponent* Timeline_1;                                             // 0x0258 (size: 0x8)
    float Timeline_0_ColorRed_CC57CB8B44E46F18F90454B9364C08D8;                       // 0x0260 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_0__Direction_CC57CB8B44E46F18F90454B9364C08D8; // 0x0264 (size: 0x1)
    class UTimelineComponent* Timeline_0;                                             // 0x0268 (size: 0x8)
    int32 Cost;                                                                       // 0x0270 (size: 0x4)
    bool IsInShop;                                                                    // 0x0274 (size: 0x1)
    FBuyShieldBreaker_CAddToShop AddToShop;                                           // 0x0278 (size: 0x10)
    void AddToShop();
    FBuyShieldBreaker_CPickedUp PickedUp;                                             // 0x0288 (size: 0x10)
    void PickedUp();
    bool Taken;                                                                       // 0x0298 (size: 0x1)
    TArray<FName> Tag;                                                                // 0x02A0 (size: 0x10)
    class AWeirdLanguageShower_C* Widget;                                             // 0x02B0 (size: 0x8)

    void UserConstructionScript();
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
    void CustomEvent();
    void DestroyAllComponents();
    void ExecuteUbergraph_BuyShieldBreaker(int32 EntryPoint);
    void PickedUp__DelegateSignature();
    void AddToShop__DelegateSignature();
}; // Size: 0x2B8

#endif
