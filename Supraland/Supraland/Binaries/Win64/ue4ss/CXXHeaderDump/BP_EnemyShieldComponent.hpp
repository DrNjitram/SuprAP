#ifndef UE4SS_SDK_BP_EnemyShieldComponent_HPP
#define UE4SS_SDK_BP_EnemyShieldComponent_HPP

class UBP_EnemyShieldComponent_C : public UActorComponent
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x00B0 (size: 0x8)
    class AFirstPersonCharacter_C* Player;                                            // 0x00B8 (size: 0x8)
    class AActor* ThisOwner;                                                          // 0x00C0 (size: 0x8)
    class ABP_EnemyShield_C* ThisShieldActor;                                         // 0x00C8 (size: 0x8)
    class UStaticMeshComponent* ThisShieldMesh;                                       // 0x00D0 (size: 0x8)
    bool ShieldActive;                                                                // 0x00D8 (size: 0x1)
    bool ShieldForced;                                                                // 0x00D9 (size: 0x1)
    bool OwnerUsable;                                                                 // 0x00DA (size: 0x1)
    bool Moveable;                                                                    // 0x00DB (size: 0x1)
    TArray<class AShieldGenerator_C*> ActiveShieldGens;                               // 0x00E0 (size: 0x10)
    FName UseableTag;                                                                 // 0x00F0 (size: 0x8)
    FVector CustomScale;                                                              // 0x00F8 (size: 0xC)
    FVector OriginOffset;                                                             // 0x0104 (size: 0xC)
    float BumpForce;                                                                  // 0x0110 (size: 0x4)
    bool ShieldBlocksPlayer;                                                          // 0x0114 (size: 0x1)
    bool PreventAllDamage;                                                            // 0x0115 (size: 0x1)
    FLinearColor ShieldColor;                                                         // 0x0118 (size: 0x10)

    void GetShieldOwner(class AActor*& Owner);
    void GetShieldMesh(class UStaticMeshComponent*& ThisShieldMesh);
    void GetShieldActor(class ABP_EnemyShield_C*& ThisShieldActor);
    void SetShieldColor(FLinearColor InLinearColor);
    void SetPreventAllDamage(bool PreventAllDamage);
    void SetBlockPlayer(bool ShieldBlocksPlayer);
    void UpdateShieldOpacity();
    void ShieldFlashOff();
    void ShieldFlashOn();
    void BumpPlayer();
    void UpdateUsable(bool RemoveUsable);
    void SetOriginOffset(FVector DeltaLocation);
    void SetShieldScale(FVector Scale);
    void SetShieldActive(bool On, bool Force, bool Invulnerable);
    void SetShieldVisibility(bool On);
    void SetShieldProperties(FVector Scale, FVector DeltaLocation, float BumpForce, bool ShieldBlocksPlayer, bool PreventAllDamage, bool ShieldActive, bool Force);
    void GetReducedDamage(float& Damage, float ReductionPerShield, float& ReducedDamage);
    int32 GetShieldsCount();
    bool GetShieldActive();
    void GetShieldProperties(FVector& CustomScale, FVector& OriginOffset, float& BumpForce, bool& ShieldBlocksPlayer, bool& PreventAllDamage, bool& ShieldActive, bool& ShieldForced);
    void SetupUsable();
    void SetupShieldActor();
    void BindOnDestroyed(class AActor* DestroyedActor);
    void BindEvents();
    void BindOnTakeAnyDamage(class AActor* DamagedActor, float Damage, const class UDamageType* DamageType, class AController* InstigatedBy, class AActor* DamageCauser);
    void BindOnComponentHit(class UPrimitiveComponent* HitComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, FVector NormalImpulse, const FHitResult& Hit);
    void BindOnComponentBeginOverlap(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void ReceiveBeginPlay();
    void Handle Destroy();
    void TurnOffShield(class AShieldGenerator_C* sender);
    void TurnOnShield(class AShieldGenerator_C* sender);
    void CheckShieldGen(class AShieldGenerator_C* sender);
    void Handle Reaction(class AActor* Actor);
    void ExecuteUbergraph_BP_EnemyShieldComponent(int32 EntryPoint);
}; // Size: 0x128

#endif
