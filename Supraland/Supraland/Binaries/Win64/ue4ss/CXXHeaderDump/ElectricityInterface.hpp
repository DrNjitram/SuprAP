#ifndef UE4SS_SDK_ElectricityInterface_HPP
#define UE4SS_SDK_ElectricityInterface_HPP

class IElectricityInterface_C : public IInterface
{

    void GetZapLocation(FVector InitialZapLocation, FVector& ZapLocation);
    void UnPower(class AActor* PowerSource);
    void Power(float Duration, class AActor* PowerSource);
}; // Size: 0x28

#endif
