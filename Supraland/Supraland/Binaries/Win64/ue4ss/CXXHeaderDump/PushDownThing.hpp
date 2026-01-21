#ifndef UE4SS_SDK_PushDownThing_HPP
#define UE4SS_SDK_PushDownThing_HPP

class APushDownThing_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UBoxComponent* Box;                                                         // 0x0228 (size: 0x8)
    class UStaticMeshComponent* Push;                                                 // 0x0230 (size: 0x8)
    class UStaticMeshComponent* Frame;                                                // 0x0238 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0240 (size: 0x8)
    float Timeline_0_NewTrack_0_9A2994314DABD05BB8789DB7C0760807;                     // 0x0248 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_0__Direction_9A2994314DABD05BB8789DB7C0760807; // 0x024C (size: 0x1)
    class UTimelineComponent* Timeline_0;                                             // 0x0250 (size: 0x8)
    class AFirstPersonCharacter_C* Player;                                            // 0x0258 (size: 0x8)
    int32 HitAmount;                                                                  // 0x0260 (size: 0x4)
    class AActor* Actor To Move;                                                      // 0x0268 (size: 0x8)
    FTransform Actor Transform;                                                       // 0x0270 (size: 0x30)
    FTransform Actor Original Transform;                                              // 0x02A0 (size: 0x30)
    bool Turn on Actor?;                                                              // 0x02D0 (size: 0x1)
    TArray<class AActor*> More Actors to Turn On;                                     // 0x02D8 (size: 0x10)
    float ObjectMoveSpeed;                                                            // 0x02E8 (size: 0x4)

    void Timeline_0__FinishedFunc();
    void Timeline_0__UpdateFunc();
    void Save(class USaveGame* SaveGame, class USaving_C* SavingObject);
    void Load();
    void ActivateOpenForever();
    void DestroyAllComponents();
    void SaveAndDestroy();
    void LoadSaveData(class USaveDataContainer_C* SaveData);
    void ReceiveBeginPlay();
    void BndEvt__Box_K2Node_ComponentBoundEvent_2_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void Activate();
    void ExecuteUbergraph_PushDownThing(int32 EntryPoint);
}; // Size: 0x2EC

#endif
