#ifndef UE4SS_SDK_SmallbuttonMultipleActors_HPP
#define UE4SS_SDK_SmallbuttonMultipleActors_HPP

class ASmallbuttonMultipleActors_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UBoxComponent* Box;                                                         // 0x0228 (size: 0x8)
    class UStaticMeshComponent* Metalset1_SteelPoleRound;                             // 0x0230 (size: 0x8)
    class UAudioComponent* Luft4;                                                     // 0x0238 (size: 0x8)
    class UAudioComponent* SlamLeather;                                               // 0x0240 (size: 0x8)
    class UAudioComponent* Release3;                                                  // 0x0248 (size: 0x8)
    class UAudioComponent* MachineLoop3;                                              // 0x0250 (size: 0x8)
    class UStaticMeshComponent* cog_02;                                               // 0x0258 (size: 0x8)
    class UStaticMeshComponent* pipe_end;                                             // 0x0260 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0268 (size: 0x8)
    float Timeline_0_Button_Down_63E909AE478BEC540B38C3B8868BE071;                    // 0x0270 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_0__Direction_63E909AE478BEC540B38C3B8868BE071; // 0x0274 (size: 0x1)
    class UTimelineComponent* Timeline_0;                                             // 0x0278 (size: 0x8)
    FSmallbuttonMultipleActors_CButton Status Button Status;                          // 0x0280 (size: 0x10)
    void Button Status();
    bool button pressed;                                                              // 0x0290 (size: 0x1)
    TArray<class AActor*> Actor;                                                      // 0x0298 (size: 0x10)
    bool OpenForever;                                                                 // 0x02A8 (size: 0x1)
    bool Achievement?;                                                                // 0x02A9 (size: 0x1)
    FName Achievement Name;                                                           // 0x02AC (size: 0x8)
    FSmallbuttonMultipleActors_CButtonPressed ButtonPressed;                          // 0x02B8 (size: 0x10)
    void ButtonPressed();

    void Timeline_0__FinishedFunc();
    void Timeline_0__UpdateFunc();
    void OnFailure_F550900A482A81D8AFF7F9A63C87BCB8();
    void OnSuccess_F550900A482A81D8AFF7F9A63C87BCB8();
    void OnFailure_ED08F7D6485F35DF41E79D875E20BA82(FName WrittenAchievementName, float WrittenProgress, int32 WrittenUserTag);
    void OnSuccess_ED08F7D6485F35DF41E79D875E20BA82(FName WrittenAchievementName, float WrittenProgress, int32 WrittenUserTag);
    void Save(class USaveGame* SaveGame, class USaving_C* SavingObject);
    void Load();
    void Activate();
    void ActivateOpenForever();
    void LoadSaveData(class USaveDataContainer_C* SaveData);
    void StopInteraction();
    void UseInteraction();
    void DestroyAllComponents();
    void SaveAndDestroy();
    void ExecuteUbergraph_SmallbuttonMultipleActors(int32 EntryPoint);
    void ButtonPressed__DelegateSignature();
    void Button Status__DelegateSignature();
}; // Size: 0x2C8

#endif
