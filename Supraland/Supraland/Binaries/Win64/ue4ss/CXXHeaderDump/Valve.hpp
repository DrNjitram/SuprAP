#ifndef UE4SS_SDK_Valve_HPP
#define UE4SS_SDK_Valve_HPP

class Avalve_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UBoxComponent* Box;                                                         // 0x0228 (size: 0x8)
    class UStaticMeshComponent* valve_lp;                                             // 0x0230 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0238 (size: 0x8)
    float Timeline_0_NewTrack_0_4394996142F34C38154DABB26EDDE054;                     // 0x0240 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_0__Direction_4394996142F34C38154DABB26EDDE054; // 0x0244 (size: 0x1)
    class UTimelineComponent* Timeline_0;                                             // 0x0248 (size: 0x8)
    class AActor* Actor;                                                              // 0x0250 (size: 0x8)
    class AActor* Actor2;                                                             // 0x0258 (size: 0x8)
    bool OpenForever;                                                                 // 0x0260 (size: 0x1)
    Fvalve_CValveused Valveused;                                                      // 0x0268 (size: 0x10)
    void Valveused();
    bool SaveIsOpen;                                                                  // 0x0278 (size: 0x1)
    bool ReturnsOpen;                                                                 // 0x0279 (size: 0x1)
    float ReturnDelay;                                                                // 0x027C (size: 0x4)
    TArray<class AActor*> Actor3;                                                     // 0x0280 (size: 0x10)

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
    void ExecuteUbergraph_Valve(int32 EntryPoint);
    void Valveused__DelegateSignature();
}; // Size: 0x290

#endif
