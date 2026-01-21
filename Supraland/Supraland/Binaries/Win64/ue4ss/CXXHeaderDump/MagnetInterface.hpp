#ifndef UE4SS_SDK_MagnetInterface_HPP
#define UE4SS_SDK_MagnetInterface_HPP

class IMagnetInterface_C : public IInterface
{

    void GetOverride_IsMagnetic(class UPrimitiveComponent* Component, bool& bOverride, bool& bIsMagnetic);
    void GetOverride_SkipMassCheck(class UPrimitiveComponent* Component, bool& bSkipMassCheck);
    void GetOverride_AttractionDirection(class UPrimitiveComponent* Component, bool& bOverride, bool& bAttractMeToPlayer);
    void OnMagneticTouched(class UPrimitiveComponent* ComponentTouched, bool& bBlank);
}; // Size: 0x28

#endif
