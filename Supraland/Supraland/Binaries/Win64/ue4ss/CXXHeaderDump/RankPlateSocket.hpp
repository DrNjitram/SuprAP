#ifndef UE4SS_SDK_RankPlateSocket_HPP
#define UE4SS_SDK_RankPlateSocket_HPP

class ARankPlateSocket_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UBoxComponent* DeadZone;                                                    // 0x0228 (size: 0x8)
    class UStaticMeshComponent* Back3;                                                // 0x0230 (size: 0x8)
    class UStaticMeshComponent* Back2;                                                // 0x0238 (size: 0x8)
    class UStaticMeshComponent* Back1;                                                // 0x0240 (size: 0x8)
    class UStaticMeshComponent* StaticMesh2;                                          // 0x0248 (size: 0x8)
    class UStaticMeshComponent* StaticMesh1;                                          // 0x0250 (size: 0x8)
    class UStaticMeshComponent* StaticMesh;                                           // 0x0258 (size: 0x8)
    class UStaticMeshComponent* Bolt;                                                 // 0x0260 (size: 0x8)
    class UBoxComponent* SmallBox;                                                    // 0x0268 (size: 0x8)
    class UBoxComponent* LargeBox;                                                    // 0x0270 (size: 0x8)
    class UStaticMeshComponent* Plate;                                                // 0x0278 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0280 (size: 0x8)
    float Timeline_0_NewTrack_0_7AEF9917407FB003D3D2F5AA43EF595D;                     // 0x0288 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_0__Direction_7AEF9917407FB003D3D2F5AA43EF595D; // 0x028C (size: 0x1)
    class UTimelineComponent* Timeline_0;                                             // 0x0290 (size: 0x8)
    bool RankPlateIn?;                                                                // 0x0298 (size: 0x1)
    FTransform TemporaryTransform;                                                    // 0x02A0 (size: 0x30)
    bool Diamond3House?;                                                              // 0x02D0 (size: 0x1)
    int32 Fan#;                                                                       // 0x02D4 (size: 0x4)
    bool IsPlayerHouse?;                                                              // 0x02D8 (size: 0x1)
    bool IsJesus?;                                                                    // 0x02D9 (size: 0x1)
    TSet<ARankPlate_Blueprint_C*> RankPlatesThatNeedToLeaveDeadZone;                  // 0x02E0 (size: 0x50)
    class ARankPlate_Blueprint_C* Rankplateinsertedatstart;                           // 0x0330 (size: 0x8)

    void Timeline_0__FinishedFunc();
    void Timeline_0__UpdateFunc();
    void OnFailure_04ACFF304D6C72FF67F6F887DD838DEC();
    void OnSuccess_04ACFF304D6C72FF67F6F887DD838DEC();
    void OnFailure_A4745F564B203E9A49347A9F71E1BEC2(FName WrittenAchievementName, float WrittenProgress, int32 WrittenUserTag);
    void OnSuccess_A4745F564B203E9A49347A9F71E1BEC2(FName WrittenAchievementName, float WrittenProgress, int32 WrittenUserTag);
    void OnFailure_293C13EA4D3039AA6FC40AB8AD659652();
    void OnSuccess_293C13EA4D3039AA6FC40AB8AD659652();
    void OnFailure_7221FB5D45A0BA97D11F00BEA863F16D(FName WrittenAchievementName, float WrittenProgress, int32 WrittenUserTag);
    void OnSuccess_7221FB5D45A0BA97D11F00BEA863F16D(FName WrittenAchievementName, float WrittenProgress, int32 WrittenUserTag);
    void OnFailure_3BD5A6994E526DAC200ECCAD4A875FD9();
    void OnSuccess_3BD5A6994E526DAC200ECCAD4A875FD9();
    void OnFailure_641634BE4E77FDD86892F1BFA1EFDF7A(FName WrittenAchievementName, float WrittenProgress, int32 WrittenUserTag);
    void OnSuccess_641634BE4E77FDD86892F1BFA1EFDF7A(FName WrittenAchievementName, float WrittenProgress, int32 WrittenUserTag);
    void ReceiveBeginPlay();
    void BndEvt__Box_K2Node_ComponentBoundEvent_3_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void BndEvt__Box1_K2Node_ComponentBoundEvent_4_ComponentEndOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex);
    void SlotInRankPlate(class ARankPlate_Blueprint_C* RankPlate);
    void BndEvt__DeadZone_K2Node_ComponentBoundEvent_0_ComponentEndOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex);
    void ExecuteUbergraph_RankPlateSocket(int32 EntryPoint);
}; // Size: 0x338

#endif
