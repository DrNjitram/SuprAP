#ifndef UE4SS_SDK_FireballSpawner_HPP
#define UE4SS_SDK_FireballSpawner_HPP

class AFireballSpawner_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UArrowComponent* arrow;                                                     // 0x0228 (size: 0x8)
    class UBoxComponent* Box;                                                         // 0x0230 (size: 0x8)
    class UAudioComponent* Flamethrower_Loop;                                         // 0x0238 (size: 0x8)
    class UStaticMeshComponent* pipe_01;                                              // 0x0240 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0248 (size: 0x8)
    float Timeline_0_NewTrack_0_85CAE7F54F331A2C6B6934A92A910389;                     // 0x0250 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_0__Direction_85CAE7F54F331A2C6B6934A92A910389; // 0x0254 (size: 0x1)
    class UTimelineComponent* Timeline_0;                                             // 0x0258 (size: 0x8)
    bool is on?;                                                                      // 0x0260 (size: 0x1)
    FRotator NewVar_0;                                                                // 0x0264 (size: 0xC)
    float Min X;                                                                      // 0x0270 (size: 0x4)
    float Max X;                                                                      // 0x0274 (size: 0x4)
    float Min Y;                                                                      // 0x0278 (size: 0x4)
    float Max Y;                                                                      // 0x027C (size: 0x4)
    float Min Z;                                                                      // 0x0280 (size: 0x4)
    float Max Z;                                                                      // 0x0284 (size: 0x4)
    bool WasNotDeactivatedByButton;                                                   // 0x0288 (size: 0x1)
    float Min Z-Offset;                                                               // 0x028C (size: 0x4)
    float Max Z-Offset;                                                               // 0x0290 (size: 0x4)
    float X-Offset;                                                                   // 0x0294 (size: 0x4)
    float Y-Offset;                                                                   // 0x0298 (size: 0x4)
    float Firerate;                                                                   // 0x029C (size: 0x4)
    bool Activatesbybutton;                                                           // 0x02A0 (size: 0x1)
    float MinFireSize;                                                                // 0x02A4 (size: 0x4)
    float MaxFireSize;                                                                // 0x02A8 (size: 0x4)
    bool Use Arrow;                                                                   // 0x02AC (size: 0x1)
    float Arrow Shoot Power;                                                          // 0x02B0 (size: 0x4)
    float ArrowRandomSpread;                                                          // 0x02B4 (size: 0x4)

    void IsCurrentlyActive(bool& IsActive);
    void Timeline_0__FinishedFunc();
    void Timeline_0__UpdateFunc();
    void Save(class USaveGame* SaveGame, class USaving_C* SavingObject);
    void Load();
    void ActivateOpenForever();
    void DestroyAllComponents();
    void SaveAndDestroy();
    void LoadSaveData(class USaveDataContainer_C* SaveData);
    void Open2();
    void Toggle();
    void BndEvt__Box_K2Node_ComponentBoundEvent_2_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void BndEvt__Box_K2Node_ComponentBoundEvent_3_ComponentEndOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex);
    void Open(bool Bool, int32 Int, float Float);
    void Activate();
    void Close();
    void ExecuteUbergraph_FireballSpawner(int32 EntryPoint);
}; // Size: 0x2B8

#endif
