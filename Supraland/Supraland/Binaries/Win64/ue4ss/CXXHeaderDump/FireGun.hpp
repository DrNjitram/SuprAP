#ifndef UE4SS_SDK_FireGun_HPP
#define UE4SS_SDK_FireGun_HPP

class AFireGun_C : public ABP_BaseWeapon_C
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    float CurrentFuel;                                                                // 0x0268 (size: 0x4)
    float DrainPerSecond;                                                             // 0x026C (size: 0x4)
    float ChargePerSuck;                                                              // 0x0270 (size: 0x4)
    TArray<class AActor*> Overlappers;                                                // 0x0278 (size: 0x10)
    float MaxFuel;                                                                    // 0x0288 (size: 0x4)
    class UUI_Fuel_C* UI_Fuel;                                                        // 0x0290 (size: 0x8)
    float DamagePerSecond;                                                            // 0x0298 (size: 0x4)
    FFireGunStats FireGunStats;                                                       // 0x029C (size: 0x10)

    void GetAmmoFullness(float& fullness);
    void GetAmmoBarColor(FLinearColor& BarColor);
    void RefreshStats();
    void SwitchWeapon(bool bIsSelected, bool& bSelectionChanged);
    void PlayerSkillCheck(bool& PlayerCanUse, bool& PlayerCanUsePrimaryFire, bool& PlayerCanUseSecondaryFire);
    void FirePressed();
    void AltFirePressed();
    void Update HUD();
    void ReceiveBeginPlay();
    void Reload();
    void ExecuteUbergraph_FireGun(int32 EntryPoint);
}; // Size: 0x2AC

#endif
