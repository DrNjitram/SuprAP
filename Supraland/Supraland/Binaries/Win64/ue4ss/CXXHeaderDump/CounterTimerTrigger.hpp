#ifndef UE4SS_SDK_CounterTimerTrigger_HPP
#define UE4SS_SDK_CounterTimerTrigger_HPP

class ACounterTimerTrigger_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UBillboardComponent* Billboard;                                             // 0x0228 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0230 (size: 0x8)
    bool StartClosed;                                                                 // 0x0238 (size: 0x1)
    int32 RequireNTriggerings;                                                        // 0x023C (size: 0x4)
    TArray<class AActor*> RequiresTheseButtons;                                       // 0x0240 (size: 0x10)
    int32 CurrentTriggerings;                                                         // 0x0250 (size: 0x4)
    TArray<class AActor*> ActivateThese;                                              // 0x0258 (size: 0x10)
    float MaxTime;                                                                    // 0x0268 (size: 0x4)
    bool RequireCubeStompToAllowTriggering;                                           // 0x026C (size: 0x1)

    void IsCurrentlyActive(bool& IsActive);
    void UserConstructionScript();
    void Rotate Red Guy(FVector Rotate to);
    void Talk(FText Text, int32 Sound, float Text Duration, bool Look at Player);
    void Point(class AActor* Target);
    void Walk To(class AActor* Walk To Actor, int32 Integer, float Speed, float Retrydelay);
    void CelebrateAnim();
    void WavePlayer();
    void PlayAnimation(class UAnimMontage* Anim Montage, float Play Rate);
    void Close();
    void Open2();
    void Toggle();
    void Save(class USaveGame* SaveGame, class USaving_C* SavingObject);
    void Load();
    void Activate();
    void ActivateOpenForever();
    void DestroyAllComponents();
    void SaveAndDestroy();
    void LoadSaveData(class USaveDataContainer_C* SaveData);
    void Open(bool Bool, int32 Int, float Float);
    void ExecuteUbergraph_CounterTimerTrigger(int32 EntryPoint);
}; // Size: 0x26D

#endif
