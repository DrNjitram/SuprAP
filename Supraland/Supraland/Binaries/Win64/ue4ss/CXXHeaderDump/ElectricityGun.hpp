#ifndef UE4SS_SDK_ElectricityGun_HPP
#define UE4SS_SDK_ElectricityGun_HPP

class AElectricityGun_C : public ABP_BaseWeapon_C
{
    class UStaticMeshComponent* ElectricGun_polySurface228;                           // 0x0260 (size: 0x8)
    class UAudioComponent* ChargeSound;                                               // 0x0268 (size: 0x8)
    float ZapDistance;                                                                // 0x0270 (size: 0x4)
    TArray<FElectricityGunStruct> CurrentParticles;                                   // 0x0278 (size: 0x10)
    float Cooldown;                                                                   // 0x0288 (size: 0x4)
    bool bCheats;                                                                     // 0x028C (size: 0x1)
    FVector ZapTarget;                                                                // 0x0290 (size: 0xC)
    float ZapGunHitRadius;                                                            // 0x029C (size: 0x4)
    class UParticleSystemComponent* ZapParticle;                                      // 0x02A0 (size: 0x8)
    bool bUpdateZapParticle;                                                          // 0x02A8 (size: 0x1)
    FElectricityGunStats Stats;                                                       // 0x02AC (size: 0x24)
    TArray<FElectricityGunStruct> removeme;                                           // 0x02D0 (size: 0x10)
    float ReloadMultiplier;                                                           // 0x02E0 (size: 0x4)
    bool bDebug;                                                                      // 0x02E4 (size: 0x1)

    void GetAmmoBarColor(FLinearColor& BarColor);
    void UpdateHUD();
    void UpdateCurrentAmmo(float NewCurrentCapacity);
    void GetAmmoFullness(float& fullness);
    void UpdateBeamParticle(FElectricityGunStruct ParticleStruct);
    void SwitchWeapon(bool bIsSelected, bool& bSelectionChanged);
    void PlayerSkillCheck(bool& PlayerCanUse, bool& PlayerCanUsePrimaryFire, bool& PlayerCanUseSecondaryFire);
    void UserConstructionScript();
}; // Size: 0x2E5

#endif
