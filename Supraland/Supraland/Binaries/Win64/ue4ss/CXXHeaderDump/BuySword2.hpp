#ifndef UE4SS_SDK_BuySword2_HPP
#define UE4SS_SDK_BuySword2_HPP

class ABuySword2_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UBoxComponent* Box;                                                         // 0x0228 (size: 0x8)
    class UStaticMeshComponent* Cartoon_Wooden_Sword;                                 // 0x0230 (size: 0x8)
    class UTextRenderComponent* CostText;                                             // 0x0238 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0240 (size: 0x8)
    float Timeline_1_Move_F947CBEC400A3543B79ECD8EBDDD34D0;                           // 0x0248 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_1__Direction_F947CBEC400A3543B79ECD8EBDDD34D0; // 0x024C (size: 0x1)
    class UTimelineComponent* Timeline_1;                                             // 0x0250 (size: 0x8)
    float Timeline_0_ColorRed_4B8E7C4B450C29811D664CAC28A3CFF5;                       // 0x0258 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_0__Direction_4B8E7C4B450C29811D664CAC28A3CFF5; // 0x025C (size: 0x1)
    class UTimelineComponent* Timeline_0;                                             // 0x0260 (size: 0x8)
    int32 Cost;                                                                       // 0x0268 (size: 0x4)
    bool IsInShop;                                                                    // 0x026C (size: 0x1)
    FBuySword2_CAddToShop AddToShop;                                                  // 0x0270 (size: 0x10)
    void AddToShop();
    FBuySword2_CPickedUp PickedUp;                                                    // 0x0280 (size: 0x10)
    void PickedUp();
    bool Taken;                                                                       // 0x0290 (size: 0x1)
    TArray<FName> Tag;                                                                // 0x0298 (size: 0x10)
    float Description Duration;                                                       // 0x02A8 (size: 0x4)
    TArray<class AActor*> DisableActors;                                              // 0x02B0 (size: 0x10)
    class AWeirdLanguageShower_C* Widget;                                             // 0x02C0 (size: 0x8)

    void IsCurrentlyActive(bool& IsActive);
    void Timeline_0__FinishedFunc();
    void Timeline_0__UpdateFunc();
    void Timeline_1__FinishedFunc();
    void Timeline_1__UpdateFunc();
    void OnFailure_6C40938C49F8D8590091D1BF08D04156();
    void OnSuccess_6C40938C49F8D8590091D1BF08D04156();
    void OnFailure_F1EB74554844F4B15D65CB9B216CEE17(FName WrittenAchievementName, float WrittenProgress, int32 WrittenUserTag);
    void OnSuccess_F1EB74554844F4B15D65CB9B216CEE17(FName WrittenAchievementName, float WrittenProgress, int32 WrittenUserTag);
    void Close();
    void Open2();
    void Toggle();
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
    void Open(bool Bool, int32 Int, float Float);
    void ExecuteUbergraph_BuySword2(int32 EntryPoint);
    void PickedUp__DelegateSignature();
    void AddToShop__DelegateSignature();
}; // Size: 0x2C8

#endif
