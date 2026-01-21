#ifndef UE4SS_SDK_TutorialButtons_DUPL_1_HPP
#define UE4SS_SDK_TutorialButtons_DUPL_1_HPP

class ATutorialButtons_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UBillboardComponent* Billboard;                                             // 0x0228 (size: 0x8)
    class UBoxComponent* Box;                                                         // 0x0230 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0238 (size: 0x8)
    bool HideHint1;                                                                   // 0x0240 (size: 0x1)
    bool HideHint2;                                                                   // 0x0241 (size: 0x1)
    bool HideHint3;                                                                   // 0x0242 (size: 0x1)
    FText Hint1Text;                                                                  // 0x0248 (size: 0x18)
    FString Hint1Action;                                                              // 0x0260 (size: 0x10)
    TEnumAsByte<E_InputActions::Type> Hint1ActionEnum;                                // 0x0270 (size: 0x1)
    FText Hint2Text;                                                                  // 0x0278 (size: 0x18)
    FString Hint2Action;                                                              // 0x0290 (size: 0x10)
    TEnumAsByte<E_InputActions::Type> Hint2ActionEnum;                                // 0x02A0 (size: 0x1)
    FText Hint3Text;                                                                  // 0x02A8 (size: 0x18)
    FString Hint3Action;                                                              // 0x02C0 (size: 0x10)
    TEnumAsByte<E_InputActions::Type> Hint3ActionEnum;                                // 0x02D0 (size: 0x1)
    bool StartOff?;                                                                   // 0x02D1 (size: 0x1)
    bool "Open" deactivates it forever?;                                              // 0x02D2 (size: 0x1)
    float DelayAfterEnabling;                                                         // 0x02D4 (size: 0x4)
    class UButtonTutorial_C* ButtonTutorial;                                          // 0x02D8 (size: 0x8)

    void IsCurrentlyActive(bool& IsActive);
    void UserConstructionScript();
    void Open2();
    void Toggle();
    void Save(class USaveGame* SaveGame, class USaving_C* SavingObject);
    void Load();
    void Activate();
    void ActivateOpenForever();
    void LoadSaveData(class USaveDataContainer_C* SaveData);
    void BndEvt__Box_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void BndEvt__Box_K2Node_ComponentBoundEvent_1_ComponentEndOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex);
    void Open(bool Bool, int32 Int, float Float);
    void DestroyAllComponents();
    void Close();
    void SaveAndDestroy();
    void ExecuteUbergraph_TutorialButtons(int32 EntryPoint);
}; // Size: 0x2E0

#endif
