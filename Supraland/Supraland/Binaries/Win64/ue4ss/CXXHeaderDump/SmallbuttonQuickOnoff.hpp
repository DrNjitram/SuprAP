#ifndef UE4SS_SDK_SmallbuttonQuickOnoff_HPP
#define UE4SS_SDK_SmallbuttonQuickOnoff_HPP

class ASmallbuttonQuickOnoff_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UBoxComponent* Box;                                                         // 0x0228 (size: 0x8)
    class UStaticMeshComponent* Metalset1_SteelPoleRound;                             // 0x0230 (size: 0x8)
    class UAudioComponent* Luft4;                                                     // 0x0238 (size: 0x8)
    class UAudioComponent* SlamLeather;                                               // 0x0240 (size: 0x8)
    class UAudioComponent* Release3;                                                  // 0x0248 (size: 0x8)
    class UAudioComponent* MachineLoop3;                                              // 0x0250 (size: 0x8)
    class UStaticMeshComponent* cog_02;                                               // 0x0258 (size: 0x8)
    class UStaticMeshComponent* Button;                                               // 0x0260 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0268 (size: 0x8)
    float Timeline_0_Button_Down_7287573942EDB5C3839F44A116C1286F;                    // 0x0270 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_0__Direction_7287573942EDB5C3839F44A116C1286F; // 0x0274 (size: 0x1)
    class UTimelineComponent* Timeline_0;                                             // 0x0278 (size: 0x8)
    FSmallbuttonQuickOnoff_CButton Status Button Status;                              // 0x0280 (size: 0x10)
    void Button Status();
    bool button pressed;                                                              // 0x0290 (size: 0x1)
    TArray<class AActor*> Actor;                                                      // 0x0298 (size: 0x10)
    bool OpenForever;                                                                 // 0x02A8 (size: 0x1)
    float ButtonreturnDelay;                                                          // 0x02AC (size: 0x4)
    float StayOnTime;                                                                 // 0x02B0 (size: 0x4)

    void Timeline_0__FinishedFunc();
    void Timeline_0__UpdateFunc();
    void Save(class USaveGame* SaveGame, class USaving_C* SavingObject);
    void Load();
    void Activate();
    void ActivateOpenForever();
    void LoadSaveData(class USaveDataContainer_C* SaveData);
    void StopInteraction();
    void UseInteraction();
    void DestroyAllComponents();
    void SaveAndDestroy();
    void ExecuteUbergraph_SmallbuttonQuickOnoff(int32 EntryPoint);
    void Button Status__DelegateSignature();
}; // Size: 0x2B4

#endif
