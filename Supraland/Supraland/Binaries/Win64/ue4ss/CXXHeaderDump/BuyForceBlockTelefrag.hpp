#ifndef UE4SS_SDK_BuyForceBlockTelefrag_HPP
#define UE4SS_SDK_BuyForceBlockTelefrag_HPP

class ABuyForceBlockTelefrag_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UTextRenderComponent* Name;                                                 // 0x0228 (size: 0x8)
    class UTextRenderComponent* CostText;                                             // 0x0230 (size: 0x8)
    class UStaticMeshComponent* Coin;                                                 // 0x0238 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0240 (size: 0x8)
    float Timeline_1_Move_61072BFD4567402BF1A568B3688E7825;                           // 0x0248 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_1__Direction_61072BFD4567402BF1A568B3688E7825; // 0x024C (size: 0x1)
    class UTimelineComponent* Timeline_1;                                             // 0x0250 (size: 0x8)
    float Timeline_0_ColorRed_05278C4B47186E3975F1B5A8581A27E4;                       // 0x0258 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_0__Direction_05278C4B47186E3975F1B5A8581A27E4; // 0x025C (size: 0x1)
    class UTimelineComponent* Timeline_0;                                             // 0x0260 (size: 0x8)
    int32 Cost;                                                                       // 0x0268 (size: 0x4)
    bool IsInShop;                                                                    // 0x026C (size: 0x1)
    FBuyForceBlockTelefrag_CAddToShop AddToShop;                                      // 0x0270 (size: 0x10)
    void AddToShop();
    bool Taken;                                                                       // 0x0280 (size: 0x1)
    TArray<FName> Tag;                                                                // 0x0288 (size: 0x10)
    class AWeirdLanguageShower_C* Widget;                                             // 0x0298 (size: 0x8)

    void Timeline_0__FinishedFunc();
    void Timeline_0__UpdateFunc();
    void Timeline_1__FinishedFunc();
    void Timeline_1__UpdateFunc();
    void OnFailure_53B9B1DC401BB9752AEAD4B868AD050A();
    void OnSuccess_53B9B1DC401BB9752AEAD4B868AD050A();
    void OnFailure_5BC04A42432C6919DF5FEDA47B186C60(FName WrittenAchievementName, float WrittenProgress, int32 WrittenUserTag);
    void OnSuccess_5BC04A42432C6919DF5FEDA47B186C60(FName WrittenAchievementName, float WrittenProgress, int32 WrittenUserTag);
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
    void ExecuteUbergraph_BuyForceBlockTelefrag(int32 EntryPoint);
    void AddToShop__DelegateSignature();
}; // Size: 0x2A0

#endif
