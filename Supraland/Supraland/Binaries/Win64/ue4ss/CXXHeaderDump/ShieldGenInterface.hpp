#ifndef UE4SS_SDK_ShieldGenInterface_HPP
#define UE4SS_SDK_ShieldGenInterface_HPP

class IShieldGenInterface_C : public IInterface
{

    void CheckShieldGen(class AShieldGenerator_C* sender);
    void TurnOffShield(class AShieldGenerator_C* sender);
    void TurnOnShield(class AShieldGenerator_C* sender);
}; // Size: 0x28

#endif
