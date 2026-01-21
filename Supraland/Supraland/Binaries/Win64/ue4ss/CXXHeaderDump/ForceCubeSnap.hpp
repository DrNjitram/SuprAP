#ifndef UE4SS_SDK_ForceCubeSnap_HPP
#define UE4SS_SDK_ForceCubeSnap_HPP

class AForceCubeSnap_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UBillboardComponent* Billboard;                                             // 0x0228 (size: 0x8)
    class UBoxComponent* Box;                                                         // 0x0230 (size: 0x8)
    float Timeline_0_NewTrack_0_5EE489B84F210617E52B67BCA2EE3C32;                     // 0x0238 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_0__Direction_5EE489B84F210617E52B67BCA2EE3C32; // 0x023C (size: 0x1)
    class UTimelineComponent* Timeline_0;                                             // 0x0240 (size: 0x8)
    FTransform TempTransform;                                                         // 0x0250 (size: 0x30)
    FTransform GoalTransform;                                                         // 0x0280 (size: 0x30)
    float MovementSpeed;                                                              // 0x02B0 (size: 0x4)
    bool Active?;                                                                     // 0x02B4 (size: 0x1)
    bool Force Rotation?;                                                             // 0x02B5 (size: 0x1)
    bool Never Insta Snap;                                                            // 0x02B6 (size: 0x1)
    bool CubeIsScalingUp;                                                             // 0x02B7 (size: 0x1)
    class AForceBlock_C* cube;                                                        // 0x02B8 (size: 0x8)

    void Timeline_0__FinishedFunc();
    void Timeline_0__UpdateFunc();
    void BndEvt__Box_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void BndEvt__Box_K2Node_ComponentBoundEvent_1_ComponentEndOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex);
    void ExecuteUbergraph_ForceCubeSnap(int32 EntryPoint);
}; // Size: 0x2C0

#endif
