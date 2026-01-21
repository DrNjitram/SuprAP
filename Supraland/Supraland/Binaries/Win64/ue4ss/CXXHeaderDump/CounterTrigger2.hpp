#ifndef UE4SS_SDK_CounterTrigger2_HPP
#define UE4SS_SDK_CounterTrigger2_HPP

class ACounterTrigger2_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UBillboardComponent* Billboard;                                             // 0x0228 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0230 (size: 0x8)
    bool StartClosed;                                                                 // 0x0238 (size: 0x1)
    int32 numberpassed;                                                               // 0x023C (size: 0x4)
    TArray<class AActor*> ObjectsToOpen;                                              // 0x0240 (size: 0x10)
    int32 triggerwhenreachingthis;                                                    // 0x0250 (size: 0x4)
    TArray<class AActor*> ActorstoClose;                                              // 0x0258 (size: 0x10)

    void IsCurrentlyActive(bool& IsActive);
    void Rotate Red Guy(FVector Rotate to);
    void Talk(FText Text, int32 Sound, float Text Duration, bool Look at Player);
    void Point(class AActor* Target);
    void Walk To(class AActor* Walk To Actor, int32 Integer, float Speed, float Retrydelay);
    void CelebrateAnim();
    void WavePlayer();
    void PlayAnimation(class UAnimMontage* Anim Montage, float Play Rate);
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
    void Close();
    void ExecuteUbergraph_CounterTrigger2(int32 EntryPoint);
}; // Size: 0x268

#endif
