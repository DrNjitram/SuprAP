#ifndef UE4SS_SDK_EmitterOptimiser_HPP
#define UE4SS_SDK_EmitterOptimiser_HPP

class AEmitterOptimiser_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UBillboardComponent* Billboard;                                             // 0x0228 (size: 0x8)
    class USphereComponent* PlayerDetectionRange;                                     // 0x0230 (size: 0x8)
    float Range;                                                                      // 0x0238 (size: 0x4)
    bool RadiusVisible;                                                               // 0x023C (size: 0x1)
    TArray<class AEmitter*> Emitters;                                                 // 0x0240 (size: 0x10)

    void UserConstructionScript();
    void BndEvt__EmitterOptimiser_PlayerDetectionRange_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void BndEvt__EmitterOptimiser_PlayerDetectionRange_K2Node_ComponentBoundEvent_1_ComponentEndOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex);
    void ReceiveBeginPlay();
    void ExecuteUbergraph_EmitterOptimiser(int32 EntryPoint);
}; // Size: 0x250

#endif
