#ifndef UE4SS_SDK_ProjectileAttacks_HPP
#define UE4SS_SDK_ProjectileAttacks_HPP

class UProjectileAttacks_C : public UActorComponent
{
    class AActor* ThisOwner;                                                          // 0x00B0 (size: 0x8)
    FVector From;                                                                     // 0x00B8 (size: 0xC)
    FProjectileBase_Settings ProjectileSettings;                                      // 0x00C8 (size: 0x28)
    TMap<int32, TSubclassOf<AActor>> AttackClasses;                                   // 0x00F0 (size: 0x50)

    void Projectile Attack(FVector From, FVector To, float Speed, float Damage/Healing, bool Homing, class AActor* Target, int32 Type, class ABP_ProjectileBase_C*& AsBP Projectile Base);
    void SetSpeedDamage(float Speed, float Damage/ Healing, float Homing Acceleration);
    FVector GetThisOwnerLocation();
    void GetThisOwner(class AActor*& ThisOwner);
}; // Size: 0x140

#endif
