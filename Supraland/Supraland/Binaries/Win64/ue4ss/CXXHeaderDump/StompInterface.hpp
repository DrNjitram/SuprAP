#ifndef UE4SS_SDK_StompInterface_HPP
#define UE4SS_SDK_StompInterface_HPP

class IStompInterface_C : public IInterface
{

    void OnStomp(class AActor* Stomper, class UPrimitiveComponent* ComponentHit, bool& bSkipDefaultParticleEffect, bool& bSkipDefaultSound, bool& bSkipDefaultDamage, bool& bSkipDefaultShake);
}; // Size: 0x28

#endif
