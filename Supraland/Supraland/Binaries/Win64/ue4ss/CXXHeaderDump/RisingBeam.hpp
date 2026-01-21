#ifndef UE4SS_SDK_RisingBeam_HPP
#define UE4SS_SDK_RisingBeam_HPP

class ARisingBeam_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UBoxComponent* Box1;                                                        // 0x0228 (size: 0x8)
    class UBoxComponent* Box;                                                         // 0x0230 (size: 0x8)
    class UStaticMeshComponent* StaticMesh5;                                          // 0x0238 (size: 0x8)
    class UStaticMeshComponent* StaticMesh4;                                          // 0x0240 (size: 0x8)
    class UStaticMeshComponent* StaticMesh3;                                          // 0x0248 (size: 0x8)
    class UStaticMeshComponent* StaticMesh2;                                          // 0x0250 (size: 0x8)
    class UStaticMeshComponent* StaticMesh1;                                          // 0x0258 (size: 0x8)
    class UStaticMeshComponent* StaticMesh;                                           // 0x0260 (size: 0x8)
    class UStaticMeshComponent* Riser;                                                // 0x0268 (size: 0x8)
    class UStaticMeshComponent* Base;                                                 // 0x0270 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0278 (size: 0x8)
    float Timeline_Extend_NewTrack_0_C9742EB44408E03E1B0DACA5CE5835AB;                // 0x0280 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_Extend__Direction_C9742EB44408E03E1B0DACA5CE5835AB; // 0x0284 (size: 0x1)
    class UTimelineComponent* Timeline_Extend;                                        // 0x0288 (size: 0x8)
    bool ExtendFull;                                                                  // 0x0290 (size: 0x1)
    bool Save Status;                                                                 // 0x0291 (size: 0x1)
    bool Extended;                                                                    // 0x0292 (size: 0x1)
    bool ReturnOnClose;                                                               // 0x0293 (size: 0x1)
    float ExtendSeconds;                                                              // 0x0294 (size: 0x4)
    float RetractSeconds;                                                             // 0x0298 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> ExtendDirection;                            // 0x029C (size: 0x1)
    bool bIsMetal;                                                                    // 0x029D (size: 0x1)

    void IsCurrentlyActive(bool& IsActive);
    void UserConstructionScript();
    void Timeline_Extend__FinishedFunc();
    void Timeline_Extend__UpdateFunc();
    void Load();
    void ActivateOpenForever();
    void DestroyAllComponents();
    void SaveAndDestroy();
    void LoadSaveData(class USaveDataContainer_C* SaveData);
    void Open2();
    void Toggle();
    void Open(bool Bool, int32 Int, float Float);
    void Save(class USaveGame* SaveGame, class USaving_C* SavingObject);
    void Activate();
    void Close();
    void SetExtentAlpha(float Alpha);
    void ExecuteUbergraph_RisingBeam(int32 EntryPoint);
}; // Size: 0x29E

#endif
