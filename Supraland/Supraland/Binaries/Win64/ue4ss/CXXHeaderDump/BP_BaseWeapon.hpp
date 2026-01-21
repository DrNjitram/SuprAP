#ifndef UE4SS_SDK_BP_BaseWeapon_HPP
#define UE4SS_SDK_BP_BaseWeapon_HPP

class ABP_BaseWeapon_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UStaticMeshComponent* SM_Weapon;                                            // 0x0228 (size: 0x8)
    class USkeletalMeshComponent* SK_Weapon;                                          // 0x0230 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0238 (size: 0x8)
    bool bFireIsPressed;                                                              // 0x0240 (size: 0x1)
    bool bAltFirePressed;                                                             // 0x0241 (size: 0x1)
    bool bIsSelected;                                                                 // 0x0242 (size: 0x1)
    class UPrimitiveComponent* WeaponMesh;                                            // 0x0248 (size: 0x8)
    class AFirstPersonCharacter_C* Player;                                            // 0x0250 (size: 0x8)
    float Damage;                                                                     // 0x0258 (size: 0x4)

    void GetAmmoBarColor(FLinearColor& BarColor);
    void Reload();
    void IncreaseCurrentAmmo(float ChargeIncrease);
    void GetAmmoFullness(float& fullness);
    void RefreshStats();
    void PlayerSkillCheck(bool& PlayerCanUse, bool& PlayerCanUsePrimaryFire, bool& PlayerCanUseSecondaryFire);
    void AttachToPlayer(class AFirstPersonCharacter_C* Player);
    void DetermineWeaponMesh();
    void AltFireUnpressed();
    void AltFirePressed();
    void FireUnpressed();
    void FirePressed();
    void SwitchWeapon(bool bIsSelected, bool& bSelectionChanged);
    void UserConstructionScript();
    void ReceiveBeginPlay();
    void ExecuteUbergraph_BP_BaseWeapon(int32 EntryPoint);
}; // Size: 0x25C

#endif
