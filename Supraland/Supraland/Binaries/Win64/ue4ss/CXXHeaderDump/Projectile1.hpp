#ifndef UE4SS_SDK_Projectile1_HPP
#define UE4SS_SDK_Projectile1_HPP

class AProjectile1_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UPawnNoiseEmitterComponent* PawnNoiseEmitter;                               // 0x0228 (size: 0x8)
    class UParticleSystemComponent* ParticleSystem;                                   // 0x0230 (size: 0x8)
    class UDecalComponent* Decal;                                                     // 0x0238 (size: 0x8)
    class USphereComponent* Sphere1;                                                  // 0x0240 (size: 0x8)
    class UPointLightComponent* PointLight;                                           // 0x0248 (size: 0x8)
    class UParticleSystemComponent* Shot1Effect;                                      // 0x0250 (size: 0x8)
    class USphereComponent* Sphere;                                                   // 0x0258 (size: 0x8)
    class UProjectileMovementComponent* ProjectileMovement;                           // 0x0260 (size: 0x8)
    float Timeline_0_NewTrack_0_6D964D6A4F9276531B32B081576D8BE0;                     // 0x0268 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_0__Direction_6D964D6A4F9276531B32B081576D8BE0; // 0x026C (size: 0x1)
    class UTimelineComponent* Timeline_0;                                             // 0x0270 (size: 0x8)
    bool Purple?;                                                                     // 0x0278 (size: 0x1)
    bool Yellow?;                                                                     // 0x0279 (size: 0x1)
    bool Powered?;                                                                    // 0x027A (size: 0x1)
    class ATeslaConductor_C* Conductor;                                               // 0x0280 (size: 0x8)
    bool Orange?;                                                                     // 0x0288 (size: 0x1)
    class UParticleSystemComponent* AttachedFire;                                     // 0x0290 (size: 0x8)
    TArray<class AActor*> DestroyWood;                                                // 0x0298 (size: 0x10)
    class AFirstPersonCharacter_C* Player;                                            // 0x02A8 (size: 0x8)
    float Radius;                                                                     // 0x02B0 (size: 0x4)
    float Damage;                                                                     // 0x02B4 (size: 0x4)
    bool CanGoCritical;                                                               // 0x02B8 (size: 0x1)
    float GunCriticalDamageChance;                                                    // 0x02BC (size: 0x4)
    bool HasAlt;                                                                      // 0x02C0 (size: 0x1)
    class UPrimitiveComponent* HitComponent;                                          // 0x02C8 (size: 0x8)

    void GetStatus(bool& Status);
    void GetVolumeSizeInWater(bool& bUseCustomVolumeSize, float& VolumeSizeInWater);
    void Timeline_0__FinishedFunc();
    void Timeline_0__UpdateFunc();
    void Heat(bool bHeatSourceIsLava);
    void Cool();
    void Water(class AActor* WaterSource);
    void ReceiveBeginPlay();
    void BndEvt__Sphere_K2Node_ComponentBoundEvent_1_ComponentHitSignature__DelegateSignature(class UPrimitiveComponent* HitComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, FVector NormalImpulse, const FHitResult& Hit);
    void ReceiveTick(float DeltaSeconds);
    void SetPurple();
    void SetYellow();
    void DestroyThisParticle();
    void BndEvt__Sphere1_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void SetOrange();
    void Remove Colors();
    void PlayerBlock();
    void Fire(class USceneComponent* SenderComponent, FVector WorldInstigationLocation);
    void Update Looks();
    void Silent Destroy();
    void BlowUp(bool UseHit, FHitResult Hit);
    void ExecuteUbergraph_Projectile1(int32 EntryPoint);
}; // Size: 0x2D0

#endif
