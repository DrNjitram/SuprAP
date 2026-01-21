#ifndef UE4SS_SDK_BuySmashdown_HPP
#define UE4SS_SDK_BuySmashdown_HPP

class ABuySmashdown_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UStaticMeshComponent* shoe2;                                                // 0x0228 (size: 0x8)
    class UTextRenderComponent* Name;                                                 // 0x0230 (size: 0x8)
    class UTextRenderComponent* CostText;                                             // 0x0238 (size: 0x8)
    class UStaticMeshComponent* shoe1;                                                // 0x0240 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0248 (size: 0x8)
    float Timeline_1_Move_543FB7D5442EBF1C089561AF31FAAA5A;                           // 0x0250 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_1__Direction_543FB7D5442EBF1C089561AF31FAAA5A; // 0x0254 (size: 0x1)
    class UTimelineComponent* Timeline_1;                                             // 0x0258 (size: 0x8)
    float Timeline_0_ColorRed_CF7ABDBB45338EC4EA098FA0284CAB60;                       // 0x0260 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_0__Direction_CF7ABDBB45338EC4EA098FA0284CAB60; // 0x0264 (size: 0x1)
    class UTimelineComponent* Timeline_0;                                             // 0x0268 (size: 0x8)
    int32 Cost;                                                                       // 0x0270 (size: 0x4)
    bool IsInShop;                                                                    // 0x0274 (size: 0x1)
    FBuySmashdown_CAddToShop AddToShop;                                               // 0x0278 (size: 0x10)
    void AddToShop();
    bool Taken;                                                                       // 0x0288 (size: 0x1)
    TArray<FName> Tag;                                                                // 0x0290 (size: 0x10)
    class AWeirdLanguageShower_C* Widget;                                             // 0x02A0 (size: 0x8)
    TArray<class AActor*> OpenActors;                                                 // 0x02A8 (size: 0x10)
    bool ShowHint;                                                                    // 0x02B8 (size: 0x1)

    void Timeline_0__FinishedFunc();
    void Timeline_0__UpdateFunc();
    void Timeline_1__FinishedFunc();
    void Timeline_1__UpdateFunc();
    void OnFailure_D8676CE04F83FDDEC675EB97FF838E15();
    void OnSuccess_D8676CE04F83FDDEC675EB97FF838E15();
    void OnFailure_1EA23DDA48717BB39EC9CF8CC4B9ED3C(FName WrittenAchievementName, float WrittenProgress, int32 WrittenUserTag);
    void OnSuccess_1EA23DDA48717BB39EC9CF8CC4B9ED3C(FName WrittenAchievementName, float WrittenProgress, int32 WrittenUserTag);
    void Save(class USaveGame* SaveGame, class USaving_C* SavingObject);
    void Load();
    void Activate();
    void ActivateOpenForever();
    void LoadSaveData(class USaveDataContainer_C* SaveData);
    void StopInteraction();
    void ReceiveBeginPlay();
    void UseInteraction();
    void AddToShop_Event();
    void DestroyAllComponents();
    void SaveAndDestroy();
    void ExecuteUbergraph_BuySmashdown(int32 EntryPoint);
    void AddToShop__DelegateSignature();
}; // Size: 0x2B9

#endif
