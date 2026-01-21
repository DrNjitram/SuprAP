#ifndef UE4SS_SDK_Projectile2_HPP
#define UE4SS_SDK_Projectile2_HPP

class AProjectile2_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UParticleSystemComponent* ParticleSystem;                                   // 0x0228 (size: 0x8)
    class UPointLightComponent* PointLight;                                           // 0x0230 (size: 0x8)
    class UParticleSystemComponent* Shot1Effect;                                      // 0x0238 (size: 0x8)
    class USphereComponent* Sphere;                                                   // 0x0240 (size: 0x8)
    class UProjectileMovementComponent* ProjectileMovement;                           // 0x0248 (size: 0x8)
    class AController* Enemy;                                                         // 0x0250 (size: 0x8)
    bool bUseRandomVolumeAndPitch;                                                    // 0x0258 (size: 0x1)
    float MaxLifetime;                                                                // 0x025C (size: 0x4)
    float ExtraDamageBasedOnProgress;                                                 // 0x0260 (size: 0x4)
    float BaseDamage;                                                                 // 0x0264 (size: 0x4)

    float GetDamageToDeal();
    void ReceiveBeginPlay();
    void BndEvt__Sphere_K2Node_ComponentBoundEvent_2_ComponentHitSignature__DelegateSignature(class UPrimitiveComponent* HitComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, FVector NormalImpulse, const FHitResult& Hit);
    void ExecuteUbergraph_Projectile2(int32 EntryPoint);
}; // Size: 0x268

#endif
