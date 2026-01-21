#ifndef UE4SS_SDK_BP_ProjectileBase_HPP
#define UE4SS_SDK_BP_ProjectileBase_HPP

class ABP_ProjectileBase_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class USphereComponent* HomingCancelSphere;                                       // 0x0228 (size: 0x8)
    class UCapsuleComponent* ParryCapsule;                                            // 0x0230 (size: 0x8)
    class USphereComponent* Sphere;                                                   // 0x0238 (size: 0x8)
    class UAudioComponent* TravelSound;                                               // 0x0240 (size: 0x8)
    class UPointLightComponent* PointLight;                                           // 0x0248 (size: 0x8)
    class UParticleSystemComponent* Impact;                                           // 0x0250 (size: 0x8)
    class UParticleSystemComponent* Muzzle;                                           // 0x0258 (size: 0x8)
    class UParticleSystemComponent* trail;                                            // 0x0260 (size: 0x8)
    class UParticleSystemComponent* Body;                                             // 0x0268 (size: 0x8)
    class UProjectileMovementComponent* ProjectileMovement;                           // 0x0270 (size: 0x8)
    TEnumAsByte<FPC_ColorList::Type> Color;                                           // 0x0278 (size: 0x1)
    FProjectileBase_Settings ProjectileSettings;                                      // 0x0280 (size: 0x28)
    FProjectileBase_Appearance ProjectileAppearance;                                  // 0x02A8 (size: 0x20)
    FProjectileBase_Sounds ProjectileSounds;                                          // 0x02C8 (size: 0x18)
    class AFirstPersonCharacter_C* Player;                                            // 0x02E0 (size: 0x8)
    bool CheckParry;                                                                  // 0x02E8 (size: 0x1)
    float SplashRadius;                                                               // 0x02EC (size: 0x4)
    float SplashDamage;                                                               // 0x02F0 (size: 0x4)
    bool CanSplashDamage;                                                             // 0x02F4 (size: 0x1)
    bool HasParried;                                                                  // 0x02F5 (size: 0x1)

    void GetVolumeSizeInWater(bool& bUseCustomVolumeSize, float& VolumeSizeInWater);
    void GetStatus(bool& Status);
    void GetColor(int32& Color);
    void SetColor(int32 Color, bool& bSuccess);
    void GetCanContributeColor(bool& bCanContributeColor);
    void GetCanBeColored(bool& bCanBeColored);
    void SplashSightCheck(class AActor* Actor, bool& HasSight);
    void HandleSplash(class AActor* Impacted Actor);
    void SetHoming(class AActor* HomingTarget, float OverrideSpeed, float OverrideAcceleration);
    void SetDamage(float Damage/ Healing);
    void HandleColorChange(TEnumAsByte<FPC_ColorList::Type> Enum Color);
    void HandleSupraballDestroyer(class AActor* Actor, bool& PassedThrough);
    void HandleBeamOverlap(class AActor* Actor, bool& PassedThrough);
    void HandleEnemyBase(class AActor* Actor, float OverrideDamage);
    void HandlePlayer(class AActor* Actor);
    void GetVelocity_Projectile(FVector& Velocity);
    bool GetPlayerIsParrying();
    void GetPlayer(class AFirstPersonCharacter_C*& Player);
    void HandleButton(class AActor* Actor, FVector& Velocity);
    void HandleParry(FVector& Velocity, bool& Success);
    void HandleJumppad(class AActor* Actor, FVector& Velocity, bool& Deflected);
    void SetDirection(FVector Direction, float SpeedOverride, FVector& Velocity);
    void HandleImpact();
    void HandleSpawn();
    void SetSounds(FProjectileBase_Sounds Projectile Sounds);
    void SetAppearance(FProjectileBase_Appearance Apperance);
    void SetSettings(FProjectileBase_Settings ProjectileSettings);
    void Heat(bool bHeatSourceIsLava);
    void Cool();
    void Water(class AActor* WaterSource);
    void ReceiveBeginPlay();
    void BndEvt__Sphere_K2Node_ComponentBoundEvent_0_ComponentHitSignature__DelegateSignature(class UPrimitiveComponent* HitComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, FVector NormalImpulse, const FHitResult& Hit);
    void BndEvt__Sphere_K2Node_ComponentBoundEvent_1_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void Destroy Projectile();
    void ReceiveTick(float DeltaSeconds);
    void Fire(class USceneComponent* SenderComponent, FVector WorldInstigationLocation);
    void BndEvt__HomingCancelSphere_K2Node_ComponentBoundEvent_2_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void ExecuteUbergraph_BP_ProjectileBase(int32 EntryPoint);
}; // Size: 0x2F6

#endif
