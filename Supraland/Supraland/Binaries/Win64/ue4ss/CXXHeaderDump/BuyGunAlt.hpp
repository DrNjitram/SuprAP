#ifndef UE4SS_SDK_BuyGunAlt_HPP
#define UE4SS_SDK_BuyGunAlt_HPP

class ABuyGunAlt_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UPointLightComponent* PointLight;                                           // 0x0228 (size: 0x8)
    class USkeletalMeshComponent* neueWaffe_2016_3rdperson;                           // 0x0230 (size: 0x8)
    class UTextRenderComponent* Name;                                                 // 0x0238 (size: 0x8)
    class UTextRenderComponent* CostText;                                             // 0x0240 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0248 (size: 0x8)
    float Timeline_1_Move_EE3FFECF44A2F76F99771BAE4F219CB9;                           // 0x0250 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_1__Direction_EE3FFECF44A2F76F99771BAE4F219CB9; // 0x0254 (size: 0x1)
    class UTimelineComponent* Timeline_1;                                             // 0x0258 (size: 0x8)
    float Timeline_0_ColorRed_6C665374493BAD605642FEB96A2D5F02;                       // 0x0260 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_0__Direction_6C665374493BAD605642FEB96A2D5F02; // 0x0264 (size: 0x1)
    class UTimelineComponent* Timeline_0;                                             // 0x0268 (size: 0x8)
    int32 Cost;                                                                       // 0x0270 (size: 0x4)
    bool IsInShop;                                                                    // 0x0274 (size: 0x1)
    FBuyGunAlt_CAddToShop AddToShop;                                                  // 0x0278 (size: 0x10)
    void AddToShop();
    bool Taken;                                                                       // 0x0288 (size: 0x1)
    TArray<FName> Tag;                                                                // 0x0290 (size: 0x10)
    TArray<class AActor*> ActiveonTake;                                               // 0x02A0 (size: 0x10)

    void IsCurrentlyActive(bool& IsActive);
    void Timeline_0__FinishedFunc();
    void Timeline_0__UpdateFunc();
    void Timeline_1__FinishedFunc();
    void Timeline_1__UpdateFunc();
    void Close();
    void Open2();
    void Toggle();
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
    void Open(bool Bool, int32 Int, float Float);
    void Activate();
    void ExecuteUbergraph_BuyGunAlt(int32 EntryPoint);
    void AddToShop__DelegateSignature();
}; // Size: 0x2B0

#endif
