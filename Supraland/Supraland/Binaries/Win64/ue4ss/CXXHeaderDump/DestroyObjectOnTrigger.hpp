#ifndef UE4SS_SDK_DestroyObjectOnTrigger_HPP
#define UE4SS_SDK_DestroyObjectOnTrigger_HPP

class ADestroyObjectOnTrigger_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UBillboardComponent* Billboard;                                             // 0x0228 (size: 0x8)
    class UBoxComponent* Box;                                                         // 0x0230 (size: 0x8)
    class AActor* ObjectToDestroy;                                                    // 0x0238 (size: 0x8)
    class UParticleSystem* Destroy Effect;                                            // 0x0240 (size: 0x8)
    class USoundBase* Destroy Sound;                                                  // 0x0248 (size: 0x8)
    float Volume;                                                                     // 0x0250 (size: 0x4)
    bool already used;                                                                // 0x0254 (size: 0x1)
    bool start closed?;                                                               // 0x0255 (size: 0x1)
    TArray<class AActor*> ObjectToOpen;                                               // 0x0258 (size: 0x10)
    TArray<class AActor*> ObjectToClose;                                              // 0x0268 (size: 0x10)
    TSubclassOf<class AActor> Required Class;                                         // 0x0278 (size: 0x8)
    FDestroyObjectOnTrigger_CDestroyObjectOnTriggerDispatch DestroyObjectOnTriggerDispatch; // 0x0280 (size: 0x10)
    void DestroyObjectOnTriggerDispatch();

    void IsCurrentlyActive(bool& IsActive);
    void Close();
    void Open2();
    void Toggle();
    void Save(class USaveGame* SaveGame, class USaving_C* SavingObject);
    void Load();
    void ActivateOpenForever();
    void DestroyAllComponents();
    void SaveAndDestroy();
    void LoadSaveData(class USaveDataContainer_C* SaveData);
    void BndEvt__Box_K2Node_ComponentBoundEvent_2_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void Activate();
    void Open(bool Bool, int32 Int, float Float);
    void ExecuteUbergraph_DestroyObjectOnTrigger(int32 EntryPoint);
    void DestroyObjectOnTriggerDispatch__DelegateSignature();
}; // Size: 0x290

#endif
