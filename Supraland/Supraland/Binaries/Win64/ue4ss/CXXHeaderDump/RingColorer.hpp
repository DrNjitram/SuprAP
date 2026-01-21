#ifndef UE4SS_SDK_RingColorer_HPP
#define UE4SS_SDK_RingColorer_HPP

class ARingColorer_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UBoxComponent* ColorthisMimicBig;                                           // 0x0228 (size: 0x8)
    class UArrowComponent* arrow;                                                     // 0x0230 (size: 0x8)
    class UBillboardComponent* Billboard;                                             // 0x0238 (size: 0x8)
    class UStaticMeshComponent* Light;                                                // 0x0240 (size: 0x8)
    class UDecalComponent* colorsplash;                                               // 0x0248 (size: 0x8)
    class UBoxComponent* Colorthis;                                                   // 0x0250 (size: 0x8)
    class USphereComponent* ColorDump;                                                // 0x0258 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0260 (size: 0x8)
    float Timeline_0_NewTrack_0_4AA529194424E6391C82979CADD061C3;                     // 0x0268 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_0__Direction_4AA529194424E6391C82979CADD061C3; // 0x026C (size: 0x1)
    class UTimelineComponent* Timeline_0;                                             // 0x0270 (size: 0x8)
    int32 WhichColor?;                                                                // 0x0278 (size: 0x4)
    FRotator Splash Rotation;                                                         // 0x027C (size: 0xC)
    bool UseArrowForSplashRotation;                                                   // 0x0288 (size: 0x1)
    bool On?;                                                                         // 0x0289 (size: 0x1)
    class UMaterialInstanceDynamic* DecalMat;                                         // 0x0290 (size: 0x8)
    FLinearColor DecalColorBefore;                                                    // 0x0298 (size: 0x10)
    FVector ColorEntrySmokeOffset;                                                    // 0x02A8 (size: 0xC)
    class AStaticMeshActor* BarrelToEnable;                                           // 0x02B8 (size: 0x8)
    class ARedGuy_C* ErrorTalker;                                                     // 0x02C0 (size: 0x8)
    bool CanColorPlayer;                                                              // 0x02C8 (size: 0x1)
    bool Powered;                                                                     // 0x02C9 (size: 0x1)
    FVector UnpoweredBoxExtend;                                                       // 0x02CC (size: 0xC)
    FTransform UnpoweredBoxTransform;                                                 // 0x02E0 (size: 0x30)
    TArray<class ALampOn_C*> Lamps;                                                   // 0x0310 (size: 0x10)
    TArray<class ALampOn_C*> LampsWhenPowered;                                        // 0x0320 (size: 0x10)
    TArray<class AStaticMeshActor*> BlackSheet;                                       // 0x0330 (size: 0x10)
    TArray<class APointLight*> Point lights;                                          // 0x0340 (size: 0x10)
    bool IsDispensing;                                                                // 0x0350 (size: 0x1)
    bool ShortSplashEffect;                                                           // 0x0351 (size: 0x1)

    void IsCurrentlyActive(bool& IsActive);
    void UserConstructionScript();
    void Timeline_0__FinishedFunc();
    void Timeline_0__UpdateFunc();
    void OnFailure_30201F5A468692979E3B5D9356914C74();
    void OnSuccess_30201F5A468692979E3B5D9356914C74();
    void OnFailure_9EFE3DF84E6FF55EB0C59B9BA05419B3(FName WrittenAchievementName, float WrittenProgress, int32 WrittenUserTag);
    void OnSuccess_9EFE3DF84E6FF55EB0C59B9BA05419B3(FName WrittenAchievementName, float WrittenProgress, int32 WrittenUserTag);
    void OnFailure_1867AFE94BD33456A87A00AA45B04A9A();
    void OnSuccess_1867AFE94BD33456A87A00AA45B04A9A();
    void OnFailure_9892C5C4420A783A22FCAD98A0733144(FName WrittenAchievementName, float WrittenProgress, int32 WrittenUserTag);
    void OnSuccess_9892C5C4420A783A22FCAD98A0733144(FName WrittenAchievementName, float WrittenProgress, int32 WrittenUserTag);
    void Save(class USaveGame* SaveGame, class USaving_C* SavingObject);
    void Load();
    void ActivateOpenForever();
    void DestroyAllComponents();
    void SaveAndDestroy();
    void LoadSaveData(class USaveDataContainer_C* SaveData);
    void Toggle();
    void Open(bool Bool, int32 Int, float Float);
    void BndEvt__ColorDump_K2Node_ComponentBoundEvent_2_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void Activate();
    void Open2();
    void Close();
    void SetBlackSheetColor();
    void set point light colors();
    void ExecuteUbergraph_RingColorer(int32 EntryPoint);
}; // Size: 0x352

#endif
