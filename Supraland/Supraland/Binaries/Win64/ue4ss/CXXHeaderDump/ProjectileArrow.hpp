#ifndef UE4SS_SDK_ProjectileArrow_HPP
#define UE4SS_SDK_ProjectileArrow_HPP

class AProjectileArrow_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class USphereComponent* CollisionSphere;                                          // 0x0228 (size: 0x8)
    class UStaticMeshComponent* StaticMesh;                                           // 0x0230 (size: 0x8)
    class UPawnNoiseEmitterComponent* PawnNoiseEmitter;                               // 0x0238 (size: 0x8)
    class UParticleSystemComponent* ParticleSystem;                                   // 0x0240 (size: 0x8)
    class UProjectileMovementComponent* ProjectileMovement;                           // 0x0248 (size: 0x8)

    void ReceiveBeginPlay();
    void BndEvt__Sphere_K2Node_ComponentBoundEvent_2_ComponentHitSignature__DelegateSignature(class UPrimitiveComponent* HitComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, FVector NormalImpulse, const FHitResult& Hit);
    void ReceiveAnyDamage(float Damage, const class UDamageType* DamageType, class AController* InstigatedBy, class AActor* DamageCauser);
    void ExecuteUbergraph_ProjectileArrow(int32 EntryPoint);
}; // Size: 0x250

#endif
