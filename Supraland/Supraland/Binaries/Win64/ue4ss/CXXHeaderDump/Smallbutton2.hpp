#ifndef UE4SS_SDK_Smallbutton2_HPP
#define UE4SS_SDK_Smallbutton2_HPP

class ASmallbutton2_C : public AActor
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
    float Timeline_0_Button_Down_8E4B123444D41D2875248B88200A1230;                    // 0x0270 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_0__Direction_8E4B123444D41D2875248B88200A1230; // 0x0274 (size: 0x1)
    class UTimelineComponent* Timeline_0;                                             // 0x0278 (size: 0x8)
    FSmallbutton2_CButton Status Button Status;                                       // 0x0280 (size: 0x10)
    void Button Status();
    bool button pressed;                                                              // 0x0290 (size: 0x1)
    class AActor* Actor;                                                              // 0x0298 (size: 0x8)
    bool OpenForever;                                                                 // 0x02A0 (size: 0x1)

    void Timeline_0__FinishedFunc();
    void Timeline_0__UpdateFunc();
    void Save(class USaveGame* SaveGame, class USaving_C* SavingObject);
    void Load();
    void ActivateOpenForever();
    void DestroyAllComponents();
    void SaveAndDestroy();
    void LoadSaveData(class USaveDataContainer_C* SaveData);
    void StopInteraction();
    void UseInteraction();
    void Activate();
    void ExecuteUbergraph_Smallbutton2(int32 EntryPoint);
    void Button Status__DelegateSignature();
}; // Size: 0x2A1

#endif
