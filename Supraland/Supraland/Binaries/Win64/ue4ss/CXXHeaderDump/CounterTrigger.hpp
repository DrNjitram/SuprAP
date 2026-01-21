#ifndef UE4SS_SDK_CounterTrigger_HPP
#define UE4SS_SDK_CounterTrigger_HPP

class ACounterTrigger_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UBillboardComponent* Billboard;                                             // 0x0228 (size: 0x8)
    class UBoxComponent* Box;                                                         // 0x0230 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0238 (size: 0x8)
    bool StartClosed;                                                                 // 0x0240 (size: 0x1)
    int32 numberpassed;                                                               // 0x0244 (size: 0x4)
    class AActor* RedGuy;                                                             // 0x0248 (size: 0x8)
    int32 triggerwhenreachingthis;                                                    // 0x0250 (size: 0x4)
    class AActor* OpenThis;                                                           // 0x0258 (size: 0x8)

    void IsCurrentlyActive(bool& IsActive);
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
    void ActivateOpenForever();
    void DestroyAllComponents();
    void SaveAndDestroy();
    void LoadSaveData(class USaveDataContainer_C* SaveData);
    void BndEvt__Box_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void Activate();
    void Open(bool Bool, int32 Int, float Float);
    void ExecuteUbergraph_CounterTrigger(int32 EntryPoint);
}; // Size: 0x260

#endif
