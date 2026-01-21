#ifndef UE4SS_SDK_TeslaCoil_HPP
#define UE4SS_SDK_TeslaCoil_HPP

class ATeslaCoil_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UAudioComponent* ElecSound;                                                 // 0x0228 (size: 0x8)
    class UParticleSystemComponent* SupralandElectricity;                             // 0x0230 (size: 0x8)
    class USceneComponent* Tip;                                                       // 0x0238 (size: 0x8)
    class UStaticMeshComponent* spire;                                                // 0x0240 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0248 (size: 0x8)
    bool On?;                                                                         // 0x0250 (size: 0x1)
    bool Receiver?;                                                                   // 0x0251 (size: 0x1)
    TArray<class AActor*> ActorsToOpen;                                               // 0x0258 (size: 0x10)
    TArray<class AActor*> ActorsToOpen2;                                              // 0x0268 (size: 0x10)
    bool OnlyEnableNoDisable?;                                                        // 0x0278 (size: 0x1)
    bool SaveStatus;                                                                  // 0x0279 (size: 0x1)
    bool Saved;                                                                       // 0x027A (size: 0x1)
    bool IsGolden;                                                                    // 0x027B (size: 0x1)
    bool OnlyUseOnce;                                                                 // 0x027C (size: 0x1)
    class ATeslaConductor_C* MyConductor;                                             // 0x0280 (size: 0x8)
    FTeslaCoil_COnReceivedPostUpdate OnReceivedPostUpdate;                            // 0x0288 (size: 0x10)
    void OnReceivedPostUpdate();
    FTeslaCoil_COffReceivedPostUpdate OffReceivedPostUpdate;                          // 0x0298 (size: 0x10)
    void OffReceivedPostUpdate();

    void IsCurrentlyActive(bool& IsActive);
    void UserConstructionScript();
    void Save(class USaveGame* SaveGame, class USaving_C* SavingObject);
    void Load();
    void ActivateOpenForever();
    void LoadSaveData(class USaveDataContainer_C* SaveData);
    void Open2();
    void Toggle();
    void Open(bool Bool, int32 Int, float Float);
    void Close();
    void ReceiveBeginPlay();
    void Activate();
    void SaveAndDestroy();
    void DestroyAllComponents();
    void ExecuteUbergraph_TeslaCoil(int32 EntryPoint);
    void OffReceivedPostUpdate__DelegateSignature();
    void OnReceivedPostUpdate__DelegateSignature();
}; // Size: 0x2A8

#endif
