#ifndef UE4SS_SDK_PushDownThingReturn_HPP
#define UE4SS_SDK_PushDownThingReturn_HPP

class APushDownThingReturn_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UBoxComponent* Box;                                                         // 0x0228 (size: 0x8)
    class UStaticMeshComponent* Push;                                                 // 0x0230 (size: 0x8)
    class UStaticMeshComponent* Frame;                                                // 0x0238 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0240 (size: 0x8)
    float Timeline_1_NewTrack_0_9ADD9781403FD7E0F8B68F9D5354E2CA;                     // 0x0248 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_1__Direction_9ADD9781403FD7E0F8B68F9D5354E2CA; // 0x024C (size: 0x1)
    class UTimelineComponent* Timeline_1;                                             // 0x0250 (size: 0x8)
    float Timeline_0_NewTrack_0_B473F91D462F87B75E6CC9BDC81A144F;                     // 0x0258 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_0__Direction_B473F91D462F87B75E6CC9BDC81A144F; // 0x025C (size: 0x1)
    class UTimelineComponent* Timeline_0;                                             // 0x0260 (size: 0x8)
    class AFirstPersonCharacter_C* Player;                                            // 0x0268 (size: 0x8)
    class AActor* Actor To Move;                                                      // 0x0270 (size: 0x8)
    FTransform Actor Transform;                                                       // 0x0280 (size: 0x30)
    FTransform Actor Original Transform;                                              // 0x02B0 (size: 0x30)
    bool Turn on Actor?;                                                              // 0x02E0 (size: 0x1)
    TArray<class AActor*> More Actors to Turn On;                                     // 0x02E8 (size: 0x10)
    float Return after;                                                               // 0x02F8 (size: 0x4)
    float ObjectMovementSpeed;                                                        // 0x02FC (size: 0x4)

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
    void ExecuteUbergraph_PushDownThingReturn(int32 EntryPoint);
}; // Size: 0x300

#endif
