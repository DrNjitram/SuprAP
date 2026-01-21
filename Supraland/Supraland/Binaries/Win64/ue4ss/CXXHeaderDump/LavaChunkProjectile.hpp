#ifndef UE4SS_SDK_LavaChunkProjectile_HPP
#define UE4SS_SDK_LavaChunkProjectile_HPP

class ALavaChunkProjectile_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UProjectileMovementComponent* ProjectileMovement;                           // 0x0228 (size: 0x8)
    class UAudioComponent* earwindloop;                                               // 0x0230 (size: 0x8)
    class UParticleSystemComponent* ProjectileTrail;                                  // 0x0238 (size: 0x8)
    class UStaticMeshComponent* Volcanic_Stone_03;                                    // 0x0240 (size: 0x8)
    float DamageRadius;                                                               // 0x0248 (size: 0x4)
    float BaseDamage;                                                                 // 0x024C (size: 0x4)
    FVector ExplosionSize;                                                            // 0x0250 (size: 0xC)
    bool Hit?;                                                                        // 0x025C (size: 0x1)

    void ReceiveBeginPlay();
    void ReceiveTick(float DeltaSeconds);
    void BndEvt__Volcanic_Stone_03_K2Node_ComponentBoundEvent_0_ComponentHitSignature__DelegateSignature(class UPrimitiveComponent* HitComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, FVector NormalImpulse, const FHitResult& Hit);
    void ReceiveAnyDamage(float Damage, const class UDamageType* DamageType, class AController* InstigatedBy, class AActor* DamageCauser);
    void BndEvt__Volcanic_Stone_03_K2Node_ComponentBoundEvent_1_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void ExecuteUbergraph_LavaChunkProjectile(int32 EntryPoint);
}; // Size: 0x25D

#endif
