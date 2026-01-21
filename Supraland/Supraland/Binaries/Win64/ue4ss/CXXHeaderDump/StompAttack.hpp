#ifndef UE4SS_SDK_StompAttack_HPP
#define UE4SS_SDK_StompAttack_HPP

class AStompAttack_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UParticleSystemComponent* ParticleSystem;                                   // 0x0228 (size: 0x8)
    class USphereComponent* SphereInner;                                              // 0x0230 (size: 0x8)
    class USphereComponent* SphereBig;                                                // 0x0238 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0240 (size: 0x8)
    float Timeline_0_NewTrack_0_55D07825435B38F9EFFF62A19E2A915B;                     // 0x0248 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_0__Direction_55D07825435B38F9EFFF62A19E2A915B; // 0x024C (size: 0x1)
    class UTimelineComponent* Timeline_0;                                             // 0x0250 (size: 0x8)
    class AFirstPersonCharacter_C* Player;                                            // 0x0258 (size: 0x8)
    float Elapsed Time;                                                               // 0x0260 (size: 0x4)

    void Timeline_0__FinishedFunc();
    void Timeline_0__UpdateFunc();
    void ReceiveBeginPlay();
    void BndEvt__SphereBig_K2Node_ComponentBoundEvent_1_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void ReceiveTick(float DeltaSeconds);
    void ExecuteUbergraph_StompAttack(int32 EntryPoint);
}; // Size: 0x264

#endif
