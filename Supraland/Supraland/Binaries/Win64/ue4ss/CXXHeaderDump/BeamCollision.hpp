#ifndef UE4SS_SDK_BeamCollision_HPP
#define UE4SS_SDK_BeamCollision_HPP

class ABeamCollision_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UArrowComponent* arrow;                                                     // 0x0228 (size: 0x8)
    class UPhysicsConstraintComponent* PhysicsConstraint2;                            // 0x0230 (size: 0x8)
    class UPhysicsConstraintComponent* PhysicsConstraint1;                            // 0x0238 (size: 0x8)
    class UAudioComponent* Audio;                                                     // 0x0240 (size: 0x8)
    class UBoxComponent* Box;                                                         // 0x0248 (size: 0x8)
    class UPrimitiveComponent* IgnoreComponent1;                                      // 0x0250 (size: 0x8)
    class UPrimitiveComponent* IgnoreComponent2;                                      // 0x0258 (size: 0x8)
    float LaunchClampRange;                                                           // 0x0260 (size: 0x4)
    class UPrimitiveComponent* NewestAttach;                                          // 0x0268 (size: 0x8)
    class UPrimitiveComponent* OldestAttach;                                          // 0x0270 (size: 0x8)

    void OnStomp(class AActor* Stomper, class UPrimitiveComponent* ComponentHit, bool& bSkipDefaultParticleEffect, bool& bSkipDefaultSound, bool& bSkipDefaultDamage, bool& bSkipDefaultShake);
    void IsCurrentlyActive(bool& IsActive);
    void GetEqualAttachPoints(bool& AttachPointsEqual);
    void GetAttachPoints(class UPrimitiveComponent*& NewestAttach, class UPrimitiveComponent*& OldestAttach);
    void SetAttachPoints(class UPrimitiveComponent* NewestAttachPoint, class UPrimitiveComponent* OldestAttachPoint);
    void ConstrainComponents(class UPhysicsConstraintComponent* Constraint, class UPrimitiveComponent* Component);
    class AActor* GetOwner(Safe)(class UActorComponent* Target);
    void BndEvt__Box_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void SetIgnoredComponents(class UPrimitiveComponent* Component1, class UPrimitiveComponent* Component2);
    void Open(bool Bool, int32 Int, float Float);
    void Toggle();
    void StompBeam(class AFirstPersonCharacter_C* Player);
    void ReceiveTick(float DeltaSeconds);
    void Open2();
    void Close();
    void ExecuteUbergraph_BeamCollision(int32 EntryPoint);
}; // Size: 0x278

#endif
