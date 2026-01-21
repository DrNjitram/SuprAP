#ifndef UE4SS_SDK_SetLastCheckpoint_HPP
#define UE4SS_SDK_SetLastCheckpoint_HPP

class ASetLastCheckpoint_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UBillboardComponent* Billboard;                                             // 0x0228 (size: 0x8)
    class UTextRenderComponent* TextRender;                                           // 0x0230 (size: 0x8)
    class UBoxComponent* Box;                                                         // 0x0238 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0240 (size: 0x8)
    float Retriggerdelay;                                                             // 0x0248 (size: 0x4)
    bool Save?;                                                                       // 0x024C (size: 0x1)
    bool SetPlayerAllowSaving;                                                        // 0x024D (size: 0x1)
    FSetLastCheckpoint_CCheckpointtriggered Checkpointtriggered;                      // 0x0250 (size: 0x10)
    void Checkpointtriggered();
    TArray<class AActor*> OpenActors;                                                 // 0x0260 (size: 0x10)
    bool Active;                                                                      // 0x0270 (size: 0x1)
    int32 OpenInt;                                                                    // 0x0274 (size: 0x4)

    void IsCurrentlyActive(bool& IsActive);
    void Save(class USaveGame* SaveGame, class USaving_C* SavingObject);
    void Load();
    void Activate();
    void ActivateOpenForever();
    void SaveAndDestroy();
    void LoadSaveData(class USaveDataContainer_C* SaveData);
    void Open(bool Bool, int32 Int, float Float);
    void Open2();
    void Toggle();
    void BndEvt__Box_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void DestroyAllComponents();
    void Close();
    void ExecuteUbergraph_SetLastCheckpoint(int32 EntryPoint);
    void Checkpointtriggered__DelegateSignature();
}; // Size: 0x278

#endif
