#ifndef UE4SS_SDK_BP_FireProjectile_HPP
#define UE4SS_SDK_BP_FireProjectile_HPP

class ABP_FireProjectile_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UStaticMeshComponent* Sphere;                                               // 0x0228 (size: 0x8)
    class UParticleSystemComponent* P_FireAttach;                                     // 0x0230 (size: 0x8)
    class UPointLightComponent* PointLight;                                           // 0x0238 (size: 0x8)
    class UProjectileMovementComponent* ProjectileMovement;                           // 0x0240 (size: 0x8)
    float ProjectileSpeed;                                                            // 0x0248 (size: 0x4)
    float LifeTime;                                                                   // 0x024C (size: 0x4)
    float Damage;                                                                     // 0x0250 (size: 0x4)
    bool bHasHit;                                                                     // 0x0254 (size: 0x1)

    void UserConstructionScript();
    void ReceiveBeginPlay();
    void BndEvt__Sphere_K2Node_ComponentBoundEvent_0_ComponentHitSignature__DelegateSignature(class UPrimitiveComponent* HitComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, FVector NormalImpulse, const FHitResult& Hit);
    void ExecuteUbergraph_BP_FireProjectile(int32 EntryPoint);
}; // Size: 0x255

#endif
