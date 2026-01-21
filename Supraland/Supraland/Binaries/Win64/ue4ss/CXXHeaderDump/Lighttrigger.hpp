#ifndef UE4SS_SDK_Lighttrigger_HPP
#define UE4SS_SDK_Lighttrigger_HPP

class ALighttrigger_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UStaticMeshComponent* ReceiverMesh;                                         // 0x0228 (size: 0x8)
    class USphereComponent* PlayerProximitySphere;                                    // 0x0230 (size: 0x8)
    class UStaticMeshComponent* EmitterMesh;                                          // 0x0238 (size: 0x8)
    class UBoxComponent* LaserBoxTrigger;                                             // 0x0240 (size: 0x8)
    class UArrowComponent* arrow;                                                     // 0x0248 (size: 0x8)
    class UParticleSystemComponent* ParticleSystem;                                   // 0x0250 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0258 (size: 0x8)
    class UBoxComponent* Collision;                                                   // 0x0260 (size: 0x8)
    TArray<class AActor*> Actors;                                                     // 0x0268 (size: 0x10)
    bool On?;                                                                         // 0x0278 (size: 0x1)
    bool ActivateActorsForDelay;                                                      // 0x0279 (size: 0x1)
    float Delay;                                                                      // 0x027C (size: 0x4)
    float Distance;                                                                   // 0x0280 (size: 0x4)
    bool bPlayerIsNear;                                                               // 0x0284 (size: 0x1)

    void DoLaserBoxTrace(float Start Distance, float End Distance, bool& bBlockingHit, FVector& TraceStart, FVector& TraceEnd);
    void GetTraceIgnoredActors(TArray<class ABeamCollision_C*>& Array);
    void set box (FVector Start, FVector End);
    void UserConstructionScript();
    void BndEvt__Box1_K2Node_ComponentBoundEvent_4_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void BndEvt__Box1_K2Node_ComponentBoundEvent_5_ComponentEndOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex);
    void BndEvt__Sphere_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void BndEvt__Sphere_K2Node_ComponentBoundEvent_1_ComponentEndOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex);
    void ReceiveTick(float DeltaSeconds);
    void ReEvaluate();
    void ExecuteUbergraph_Lighttrigger(int32 EntryPoint);
}; // Size: 0x285

#endif
