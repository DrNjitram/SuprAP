#ifndef UE4SS_SDK_BuyGun1_HPP
#define UE4SS_SDK_BuyGun1_HPP

class ABuyGun1_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UPointLightComponent* redlight;                                             // 0x0228 (size: 0x8)
    class USkeletalMeshComponent* neueWaffe_2016_3rdperson;                           // 0x0230 (size: 0x8)
    class UTextRenderComponent* CostText;                                             // 0x0238 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0240 (size: 0x8)
    float Timeline_1_Move_CEF22FE443FE7BED840C0DA8D2B1DA31;                           // 0x0248 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_1__Direction_CEF22FE443FE7BED840C0DA8D2B1DA31; // 0x024C (size: 0x1)
    class UTimelineComponent* Timeline_1;                                             // 0x0250 (size: 0x8)
    float Timeline_0_ColorRed_519116E7423206DBD9AD8981A6E429CE;                       // 0x0258 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_0__Direction_519116E7423206DBD9AD8981A6E429CE; // 0x025C (size: 0x1)
    class UTimelineComponent* Timeline_0;                                             // 0x0260 (size: 0x8)
    int32 Cost;                                                                       // 0x0268 (size: 0x4)
    bool IsInShop;                                                                    // 0x026C (size: 0x1)
    FBuyGun1_CAddToShop AddToShop;                                                    // 0x0270 (size: 0x10)
    void AddToShop();
    bool Taken;                                                                       // 0x0280 (size: 0x1)
    TArray<FName> Tag;                                                                // 0x0288 (size: 0x10)

    void Timeline_0__FinishedFunc();
    void Timeline_0__UpdateFunc();
    void Timeline_1__FinishedFunc();
    void Timeline_1__UpdateFunc();
    void OnFailure_9BB46763402C2E9486F9129BB03FFB2D();
    void OnSuccess_9BB46763402C2E9486F9129BB03FFB2D();
    void OnFailure_D26BA82F4C0CBD0C6B2F64BFCB310FC1(FName WrittenAchievementName, float WrittenProgress, int32 WrittenUserTag);
    void OnSuccess_D26BA82F4C0CBD0C6B2F64BFCB310FC1(FName WrittenAchievementName, float WrittenProgress, int32 WrittenUserTag);
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
    void ExecuteUbergraph_BuyGun1(int32 EntryPoint);
    void AddToShop__DelegateSignature();
}; // Size: 0x298

#endif
