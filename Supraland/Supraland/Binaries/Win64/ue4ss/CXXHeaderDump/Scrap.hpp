#ifndef UE4SS_SDK_Scrap_HPP
#define UE4SS_SDK_Scrap_HPP

class AScrap_C : public AStaticMeshActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0230 (size: 0x8)
    class USphereComponent* Redguypickupradius;                                       // 0x0238 (size: 0x8)
    class URotatingMovementComponent* RotatingMovement;                               // 0x0240 (size: 0x8)
    float Timeline_1_NewTrack_0_58D547194CB518BCA79C9689BBA78B63;                     // 0x0248 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_1__Direction_58D547194CB518BCA79C9689BBA78B63; // 0x024C (size: 0x1)
    class UTimelineComponent* Timeline_1;                                             // 0x0250 (size: 0x8)
    float Timeline_0_NewTrack_0_50FFFEF648514712733FEA883A5785D8;                     // 0x0258 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_0__Direction_50FFFEF648514712733FEA883A5785D8; // 0x025C (size: 0x1)
    class UTimelineComponent* Timeline_0;                                             // 0x0260 (size: 0x8)
    bool Taken;                                                                       // 0x0268 (size: 0x1)
    FVector PickupLocation;                                                           // 0x026C (size: 0xC)
    int32 Scrapamount;                                                                // 0x0278 (size: 0x4)
    FVector PickupScale;                                                              // 0x027C (size: 0xC)
    bool WasSpawned;                                                                  // 0x0288 (size: 0x1)
    bool Visible?;                                                                    // 0x0289 (size: 0x1)
    float OpenSpawnDelay;                                                             // 0x028C (size: 0x4)
    FVector tempscale;                                                                // 0x0290 (size: 0xC)
    FScrap_CGrab grab;                                                                // 0x02A0 (size: 0x10)
    void Grab();
    bool RedguyCanPickup;                                                             // 0x02B0 (size: 0x1)
    bool RedguyPickeditUp;                                                            // 0x02B1 (size: 0x1)
    class AActor* Owner if invisible;                                                 // 0x02B8 (size: 0x8)
    FVector TargetLocation;                                                           // 0x02C0 (size: 0xC)

    void IsCurrentlyActive(bool& IsActive);
    void UserConstructionScript();
    void Timeline_0__FinishedFunc();
    void Timeline_0__UpdateFunc();
    void Timeline_1__FinishedFunc();
    void Timeline_1__UpdateFunc();
    void Close();
    void Open2();
    void Toggle();
    void Save(class USaveGame* SaveGame, class USaving_C* SavingObject);
    void Load();
    void ActivateOpenForever();
    void SaveAndDestroy();
    void LoadSaveData(class USaveDataContainer_C* SaveData);
    void StopInteraction();
    void ReceiveBeginPlay();
    void saveit();
    void DestroyAllComponents();
    void UseInteraction();
    void Open(bool Bool, int32 Int, float Float);
    void Activate();
    void hide();
    void show();
    void ShowGrow();
    void BndEvt__Redguypickupradius_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void redguypicksitup(class ARedGuy_C* RedGuy);
    void Justremoveit();
    void ExecuteUbergraph_Scrap(int32 EntryPoint);
    void Grab__DelegateSignature();
}; // Size: 0x2CC

#endif
