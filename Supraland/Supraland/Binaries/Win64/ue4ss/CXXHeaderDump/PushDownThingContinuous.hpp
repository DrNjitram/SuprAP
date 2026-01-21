#ifndef UE4SS_SDK_PushDownThingContinuous_HPP
#define UE4SS_SDK_PushDownThingContinuous_HPP

class APushDownThingContinuous_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UBoxComponent* Box;                                                         // 0x0228 (size: 0x8)
    class UStaticMeshComponent* Push;                                                 // 0x0230 (size: 0x8)
    class UStaticMeshComponent* Frame;                                                // 0x0238 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0240 (size: 0x8)
    float Timeline_1_NewTrack_0_9D23CAD54BFE0D26E39DEF89B44A35E9;                     // 0x0248 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_1__Direction_9D23CAD54BFE0D26E39DEF89B44A35E9; // 0x024C (size: 0x1)
    class UTimelineComponent* Timeline_1;                                             // 0x0250 (size: 0x8)
    float Timeline_0_NewTrack_0_5FB0C843498C0819D7E1F38F1B8A0D34;                     // 0x0258 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_0__Direction_5FB0C843498C0819D7E1F38F1B8A0D34; // 0x025C (size: 0x1)
    class UTimelineComponent* Timeline_0;                                             // 0x0260 (size: 0x8)
    class AFirstPersonCharacter_C* Player;                                            // 0x0268 (size: 0x8)
    class AActor* Actor To Move;                                                      // 0x0270 (size: 0x8)
    FTransform Actor Transform;                                                       // 0x0280 (size: 0x30)
    FTransform Actor Original Transform;                                              // 0x02B0 (size: 0x30)
    TArray<class AActor*> More Actors to Turn On;                                     // 0x02E0 (size: 0x10)
    float Return after;                                                               // 0x02F0 (size: 0x4)

    void Timeline_0__FinishedFunc();
    void Timeline_0__UpdateFunc();
    void Timeline_1__FinishedFunc();
    void Timeline_1__UpdateFunc();
    void Save(class USaveGame* SaveGame, class USaving_C* SavingObject);
    void Load();
    void Activate();
    void ActivateOpenForever();
    void DestroyAllComponents();
    void SaveAndDestroy();
    void LoadSaveData(class USaveDataContainer_C* SaveData);
    void ReceiveBeginPlay();
    void BndEvt__Box_K2Node_ComponentBoundEvent_2_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void ExecuteUbergraph_PushDownThingContinuous(int32 EntryPoint);
}; // Size: 0x2F4

#endif
