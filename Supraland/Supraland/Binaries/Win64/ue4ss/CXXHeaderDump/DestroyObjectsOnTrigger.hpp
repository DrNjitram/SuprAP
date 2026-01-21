#ifndef UE4SS_SDK_DestroyObjectsOnTrigger_HPP
#define UE4SS_SDK_DestroyObjectsOnTrigger_HPP

class ADestroyObjectsOnTrigger_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UBillboardComponent* Billboard;                                             // 0x0228 (size: 0x8)
    class UBoxComponent* Box;                                                         // 0x0230 (size: 0x8)
    TArray<class AActor*> ObjectsToDestroy;                                           // 0x0238 (size: 0x10)
    class UParticleSystem* Destroy Effect;                                            // 0x0248 (size: 0x8)
    class USoundBase* Destroy Sound;                                                  // 0x0250 (size: 0x8)
    float Volume;                                                                     // 0x0258 (size: 0x4)
    bool already used;                                                                // 0x025C (size: 0x1)
    bool start closed?;                                                               // 0x025D (size: 0x1)
    TArray<class AActor*> ObjectToOpen;                                               // 0x0260 (size: 0x10)
    TArray<class AActor*> ObjectToClose;                                              // 0x0270 (size: 0x10)
    TSubclassOf<class AActor> Required Class;                                         // 0x0280 (size: 0x8)

    void IsCurrentlyActive(bool& IsActive);
    void Close();
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
    void Open2();
    void ExecuteUbergraph_DestroyObjectsOnTrigger(int32 EntryPoint);
}; // Size: 0x288

#endif
