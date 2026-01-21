#ifndef UE4SS_SDK_PawnJumpPoint_HPP
#define UE4SS_SDK_PawnJumpPoint_HPP

class APawnJumpPoint_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UBoxComponent* Box;                                                         // 0x0228 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0230 (size: 0x8)
    FVector JumpForce;                                                                // 0x0238 (size: 0xC)

    void BndEvt__Box_K2Node_ComponentBoundEvent_1_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void ExecuteUbergraph_PawnJumpPoint(int32 EntryPoint);
}; // Size: 0x244

#endif
