#ifndef UE4SS_SDK_KeyLock_HPP
#define UE4SS_SDK_KeyLock_HPP

class AKeyLock_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UBoxComponent* Box;                                                         // 0x0228 (size: 0x8)
    class UStaticMeshComponent* Locktop;                                              // 0x0230 (size: 0x8)
    class UStaticMeshComponent* Lock;                                                 // 0x0238 (size: 0x8)
    class UStaticMeshComponent* Key;                                                  // 0x0240 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0248 (size: 0x8)
    float Timeline_1_NewTrack_4_871F301B4FE59B6F4EFC009F1EBBA7CD;                     // 0x0250 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_1__Direction_871F301B4FE59B6F4EFC009F1EBBA7CD; // 0x0254 (size: 0x1)
    class UTimelineComponent* Timeline_1;                                             // 0x0258 (size: 0x8)
    float open_lock_NewTrack_4_0A2AC0A74059F7137B935A96D727A1A7;                      // 0x0260 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> open_lock__Direction_0A2AC0A74059F7137B935A96D727A1A7; // 0x0264 (size: 0x1)
    class UTimelineComponent* open lock;                                              // 0x0268 (size: 0x8)
    float Timeline_0_Remove_Key_5CDEA2DD490D38E9D33AAEBF2FE1EF85;                     // 0x0270 (size: 0x4)
    float Timeline_0_Move_Key_5CDEA2DD490D38E9D33AAEBF2FE1EF85;                       // 0x0274 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_0__Direction_5CDEA2DD490D38E9D33AAEBF2FE1EF85; // 0x0278 (size: 0x1)
    class UTimelineComponent* Timeline_0;                                             // 0x0280 (size: 0x8)
    float move_key_to_k_ey_NewTrack_0_46F139514836877FDD9247954C4552E6;               // 0x0288 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> move_key_to_k_ey__Direction_46F139514836877FDD9247954C4552E6; // 0x028C (size: 0x1)
    class UTimelineComponent* move key to k ey;                                       // 0x0290 (size: 0x8)
    TArray<class AActor*> Actors;                                                     // 0x0298 (size: 0x10)
    class AActor* KeyUsed;                                                            // 0x02A8 (size: 0x8)
    FKeyLock_CUnlocked Unlocked;                                                      // 0x02B0 (size: 0x10)
    void Unlocked();
    int32 Number;                                                                     // 0x02C0 (size: 0x4)

    void move key to k ey__FinishedFunc();
    void move key to k ey__UpdateFunc();
    void Timeline_0__FinishedFunc();
    void Timeline_0__UpdateFunc();
    void open lock__FinishedFunc();
    void open lock__UpdateFunc();
    void Timeline_1__FinishedFunc();
    void Timeline_1__UpdateFunc();
    void Save(class USaveGame* SaveGame, class USaving_C* SavingObject);
    void Load();
    void ActivateOpenForever();
    void DestroyAllComponents();
    void SaveAndDestroy();
    void LoadSaveData(class USaveDataContainer_C* SaveData);
    void BndEvt__Box_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void Activate();
    void ExecuteUbergraph_KeyLock(int32 EntryPoint);
    void Unlocked__DelegateSignature();
}; // Size: 0x2C4

#endif
