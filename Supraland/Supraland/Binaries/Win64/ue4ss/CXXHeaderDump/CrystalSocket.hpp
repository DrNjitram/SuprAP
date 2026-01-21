#ifndef UE4SS_SDK_CrystalSocket_HPP
#define UE4SS_SDK_CrystalSocket_HPP

class ACrystalSocket_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UStaticMeshComponent* StaticMesh3;                                          // 0x0228 (size: 0x8)
    class UStaticMeshComponent* StaticMesh2;                                          // 0x0230 (size: 0x8)
    class UStaticMeshComponent* StaticMesh1;                                          // 0x0238 (size: 0x8)
    class UStaticMeshComponent* StaticMesh;                                           // 0x0240 (size: 0x8)
    class UStaticMeshComponent* Base;                                                 // 0x0248 (size: 0x8)
    class UBoxComponent* BoxTakeOut;                                                  // 0x0250 (size: 0x8)
    class UBoxComponent* BoxPuttingIn;                                                // 0x0258 (size: 0x8)
    class UStaticMeshComponent* Crystal;                                              // 0x0260 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0268 (size: 0x8)
    float Timeline_0_NewTrack_0_414968864B2260F17207DE9ED00D3E0B;                     // 0x0270 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_0__Direction_414968864B2260F17207DE9ED00D3E0B; // 0x0274 (size: 0x1)
    class UTimelineComponent* Timeline_0;                                             // 0x0278 (size: 0x8)
    TArray<class AActor*> ObjectsToTurnOn;                                            // 0x0280 (size: 0x10)
    int32 RequireColor;                                                               // 0x0290 (size: 0x4)
    bool ContainsCrystalOnStartup;                                                    // 0x0294 (size: 0x1)
    bool ColorMatters?;                                                               // 0x0295 (size: 0x1)
    bool AllowTakingCorrectColorOut;                                                  // 0x0296 (size: 0x1)
    bool CrystalIn?;                                                                  // 0x0297 (size: 0x1)
    FTransform TemporaryCrystalTransform;                                             // 0x02A0 (size: 0x30)
    bool CorrectColorIsIn;                                                            // 0x02D0 (size: 0x1)
    bool "open2" instead when taking crystal out;                                     // 0x02D1 (size: 0x1)
    class ACrystal_C* InsertedCrystal;                                                // 0x02D8 (size: 0x8)
    bool Save at all?;                                                                // 0x02E0 (size: 0x1)
    FCrystalSocket_CWrongColor WrongColor;                                            // 0x02E8 (size: 0x10)
    void WrongColor();

    void UserConstructionScript();
    void Timeline_0__FinishedFunc();
    void Timeline_0__UpdateFunc();
    void ActivateOpenForever();
    void DestroyAllComponents();
    void SaveAndDestroy();
    void LoadSaveData(class USaveDataContainer_C* SaveData);
    void BndEvt__Box_K2Node_ComponentBoundEvent_3_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void BndEvt__Box1_K2Node_ComponentBoundEvent_4_ComponentEndOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex);
    void Load();
    void Save(class USaveGame* SaveGame, class USaving_C* SavingObject);
    void Activate();
    void ExecuteUbergraph_CrystalSocket(int32 EntryPoint);
    void WrongColor__DelegateSignature();
}; // Size: 0x2F8

#endif
