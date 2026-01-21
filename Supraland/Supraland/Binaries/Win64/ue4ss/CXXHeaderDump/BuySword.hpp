#ifndef UE4SS_SDK_BuySword_HPP
#define UE4SS_SDK_BuySword_HPP

class ABuySword_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UBoxComponent* Box;                                                         // 0x0228 (size: 0x8)
    class UStaticMeshComponent* Cartoon_Wooden_Sword;                                 // 0x0230 (size: 0x8)
    class UTextRenderComponent* Name;                                                 // 0x0238 (size: 0x8)
    class UTextRenderComponent* CostText;                                             // 0x0240 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0248 (size: 0x8)
    float Timeline_2_Move_FC209BF04441D625F0B62A86E4B388F0;                           // 0x0250 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_2__Direction_FC209BF04441D625F0B62A86E4B388F0; // 0x0254 (size: 0x1)
    class UTimelineComponent* Timeline_2;                                             // 0x0258 (size: 0x8)
    float Timeline_0_ColorRed_940C260349F8C6BC8BA7C5A203C92A1C;                       // 0x0260 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_0__Direction_940C260349F8C6BC8BA7C5A203C92A1C; // 0x0264 (size: 0x1)
    class UTimelineComponent* Timeline_0;                                             // 0x0268 (size: 0x8)
    int32 Cost;                                                                       // 0x0270 (size: 0x4)
    bool IsInShop;                                                                    // 0x0274 (size: 0x1)
    FBuySword_CAddToShop AddToShop;                                                   // 0x0278 (size: 0x10)
    void AddToShop();
    FBuySword_CPickedUp PickedUp;                                                     // 0x0288 (size: 0x10)
    void PickedUp();
    bool Taken;                                                                       // 0x0298 (size: 0x1)
    TArray<FName> Tag;                                                                // 0x02A0 (size: 0x10)
    float Description Duration;                                                       // 0x02B0 (size: 0x4)
    TArray<class AActor*> DisableActors;                                              // 0x02B8 (size: 0x10)
    class AWeirdLanguageShower_C* Widget;                                             // 0x02C8 (size: 0x8)
    FTransform temp transform;                                                        // 0x02D0 (size: 0x30)

    void Timeline_0__FinishedFunc();
    void Timeline_0__UpdateFunc();
    void Timeline_2__FinishedFunc();
    void Timeline_2__UpdateFunc();
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
    void ExecuteUbergraph_BuySword(int32 EntryPoint);
    void PickedUp__DelegateSignature();
    void AddToShop__DelegateSignature();
}; // Size: 0x300

#endif
