#ifndef UE4SS_SDK_ProjectileExplosion_HPP
#define UE4SS_SDK_ProjectileExplosion_HPP

class AProjectileExplosion_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UPawnNoiseEmitterComponent* PawnNoiseEmitter;                               // 0x0228 (size: 0x8)
    class UDecalComponent* Decal;                                                     // 0x0230 (size: 0x8)
    class UBoxComponent* Box;                                                         // 0x0238 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0240 (size: 0x8)
    float Timeline_0_NewTrack_0_EB3E55DA4EC1648B33C55D969E530419;                     // 0x0248 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_0__Direction_EB3E55DA4EC1648B33C55D969E530419; // 0x024C (size: 0x1)
    class UTimelineComponent* Timeline_0;                                             // 0x0250 (size: 0x8)
    TArray<class AActor*> HurtActors;                                                 // 0x0258 (size: 0x10)
    TArray<class AActor*> EffectActors;                                               // 0x0268 (size: 0x10)

    void Timeline_0__FinishedFunc();
    void Timeline_0__UpdateFunc();
    void ReceiveBeginPlay();
    void BndEvt__Box_K2Node_ComponentBoundEvent_8_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void ExecuteUbergraph_ProjectileExplosion(int32 EntryPoint);
}; // Size: 0x278

#endif
