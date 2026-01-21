#ifndef UE4SS_SDK_TeslaBeam_HPP
#define UE4SS_SDK_TeslaBeam_HPP

class ATeslaBeam_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UBoxComponent* Collision;                                                   // 0x0228 (size: 0x8)
    class UParticleSystemComponent* ParticleSystem;                                   // 0x0230 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0238 (size: 0x8)
    class ATeslaConductor_C* Conductor;                                               // 0x0240 (size: 0x8)
    class ATeslaConductor_C* NextConductor;                                           // 0x0248 (size: 0x8)
    class AActor* PowerThisProjectile;                                                // 0x0250 (size: 0x8)
    class AActor* ConductorAlt;                                                       // 0x0258 (size: 0x8)
    class AActor* NextConductorAlt;                                                   // 0x0260 (size: 0x8)
    bool useAltConductors;                                                            // 0x0268 (size: 0x1)

    void ReceiveBeginPlay();
    void ReceiveTick(float DeltaSeconds);
    void BndEvt__Collision_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void KillMe();
    void ExecuteUbergraph_TeslaBeam(int32 EntryPoint);
}; // Size: 0x269

#endif
