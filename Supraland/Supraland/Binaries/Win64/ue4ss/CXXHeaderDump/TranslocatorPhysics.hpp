#ifndef UE4SS_SDK_TranslocatorPhysics_HPP
#define UE4SS_SDK_TranslocatorPhysics_HPP

class ATranslocatorPhysics_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UBillboardComponent* Billboard;                                             // 0x0228 (size: 0x8)
    class UBoxComponent* Box;                                                         // 0x0230 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0238 (size: 0x8)
    float PushdownRate;                                                               // 0x0240 (size: 0x4)
    float MaxTranslocatorShotforce;                                                   // 0x0244 (size: 0x4)

    void BndEvt__Box_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void ExecuteUbergraph_TranslocatorPhysics(int32 EntryPoint);
}; // Size: 0x248

#endif
