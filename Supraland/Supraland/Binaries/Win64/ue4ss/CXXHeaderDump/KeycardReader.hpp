#ifndef UE4SS_SDK_KeycardReader_HPP
#define UE4SS_SDK_KeycardReader_HPP

class AKeycardReader_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UBoxComponent* Collision;                                                   // 0x0228 (size: 0x8)
    class UStaticMeshComponent* StaticMesh3;                                          // 0x0230 (size: 0x8)
    class UStaticMeshComponent* Metalset2_Connector;                                  // 0x0238 (size: 0x8)
    class UStaticMeshComponent* StaticMesh;                                           // 0x0240 (size: 0x8)
    class UStaticMeshComponent* HoldLeft;                                             // 0x0248 (size: 0x8)
    class UStaticMeshComponent* BackThing;                                            // 0x0250 (size: 0x8)
    class UParticleSystemComponent* Keycardreadereffect;                              // 0x0258 (size: 0x8)
    class UPointLightComponent* PointLight;                                           // 0x0260 (size: 0x8)
    class UStaticMeshComponent* LightLeft;                                            // 0x0268 (size: 0x8)
    class UStaticMeshComponent* UpperThing;                                           // 0x0270 (size: 0x8)
    class UStaticMeshComponent* LowerThing;                                           // 0x0278 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0280 (size: 0x8)
    float Timeline_0_NewTrack_0_E05F8439473D3568EA926A8681E85DE7;                     // 0x0288 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_0__Direction_E05F8439473D3568EA926A8681E85DE7; // 0x028C (size: 0x1)
    class UTimelineComponent* Timeline_0;                                             // 0x0290 (size: 0x8)
    int32 Color;                                                                      // 0x0298 (size: 0x4)
    TArray<class AActor*> Actors to Activate;                                         // 0x02A0 (size: 0x10)
    TArray<class AActor*> ActorsToOpen2;                                              // 0x02B0 (size: 0x10)
    bool StartClosed;                                                                 // 0x02C0 (size: 0x1)
    bool passThroughBoolValueInOpen;                                                  // 0x02C1 (size: 0x1)
    bool bNotMetal;                                                                   // 0x02C2 (size: 0x1)

    void IsCurrentlyActive(bool& IsActive);
    void UserConstructionScript();
    void Timeline_0__FinishedFunc();
    void Timeline_0__UpdateFunc();
    void Open(bool Bool, int32 Int, float Float);
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
    void Checkforcards();
    void Stopcheckingforcards();
    void BndEvt__Box_K2Node_ComponentBoundEvent_1_ComponentEndOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex);
    void CloseIt();
    void Throwcardoutornot();
    void ReceiveBeginPlay();
    void ExecuteUbergraph_KeycardReader(int32 EntryPoint);
}; // Size: 0x2C3

#endif
