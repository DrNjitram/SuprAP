#ifndef UE4SS_SDK_LookDownForce_HPP
#define UE4SS_SDK_LookDownForce_HPP

class ALookDownForce_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UBoxComponent* Box;                                                         // 0x0228 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0230 (size: 0x8)
    float Timeline_0_NewTrack_1_77FA176344942771062764A7884D271F;                     // 0x0238 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_0__Direction_77FA176344942771062764A7884D271F; // 0x023C (size: 0x1)
    class UTimelineComponent* Timeline_0;                                             // 0x0240 (size: 0x8)

    void Timeline_0__FinishedFunc();
    void Timeline_0__UpdateFunc();
    void BndEvt__Box_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void BndEvt__Box_K2Node_ComponentBoundEvent_1_ComponentEndOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex);
    void ExecuteUbergraph_LookDownForce(int32 EntryPoint);
}; // Size: 0x248

#endif
