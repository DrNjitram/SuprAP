#ifndef UE4SS_SDK_BuyForceBeam_HPP
#define UE4SS_SDK_BuyForceBeam_HPP

class ABuyForceBeam_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UPointLightComponent* PointLight;                                           // 0x0228 (size: 0x8)
    class UTextRenderComponent* Name;                                                 // 0x0230 (size: 0x8)
    class UTextRenderComponent* CostText;                                             // 0x0238 (size: 0x8)
    class UStaticMeshComponent* Coin;                                                 // 0x0240 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0248 (size: 0x8)
    float Timeline_1_Move_0A7CCD67439EB42D0760D8BD7932BB85;                           // 0x0250 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_1__Direction_0A7CCD67439EB42D0760D8BD7932BB85; // 0x0254 (size: 0x1)
    class UTimelineComponent* Timeline_1;                                             // 0x0258 (size: 0x8)
    float Timeline_0_ColorRed_62E1377A4113BDD37E81A592D8AE8D9D;                       // 0x0260 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_0__Direction_62E1377A4113BDD37E81A592D8AE8D9D; // 0x0264 (size: 0x1)
    class UTimelineComponent* Timeline_0;                                             // 0x0268 (size: 0x8)
    int32 Cost;                                                                       // 0x0270 (size: 0x4)
    bool IsInShop;                                                                    // 0x0274 (size: 0x1)
    FBuyForceBeam_CAddToShop AddToShop;                                               // 0x0278 (size: 0x10)
    void AddToShop();
    bool Taken;                                                                       // 0x0288 (size: 0x1)
    TArray<FName> Tag;                                                                // 0x0290 (size: 0x10)
    class AWeirdLanguageShower_C* Widget;                                             // 0x02A0 (size: 0x8)

    void Timeline_0__FinishedFunc();
    void Timeline_0__UpdateFunc();
    void Timeline_1__FinishedFunc();
    void Timeline_1__UpdateFunc();
    void OnFailure_3A6B07CF411EB2BC3F65C0A9F099C7C5();
    void OnSuccess_3A6B07CF411EB2BC3F65C0A9F099C7C5();
    void OnFailure_C7E1140B494E2913A9D68BBFD43F421D(FName WrittenAchievementName, float WrittenProgress, int32 WrittenUserTag);
    void OnSuccess_C7E1140B494E2913A9D68BBFD43F421D(FName WrittenAchievementName, float WrittenProgress, int32 WrittenUserTag);
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
    void ExecuteUbergraph_BuyForceBeam(int32 EntryPoint);
    void AddToShop__DelegateSignature();
}; // Size: 0x2A8

#endif
