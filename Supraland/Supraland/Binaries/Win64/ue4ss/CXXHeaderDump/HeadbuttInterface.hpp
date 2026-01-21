#ifndef UE4SS_SDK_HeadbuttInterface_HPP
#define UE4SS_SDK_HeadbuttInterface_HPP

class IHeadbuttInterface_C : public IInterface
{

    void GetOverride_CustomHeadbuttSound(class AActor* HeadbuttingActor, class UPrimitiveComponent* HeadbuttingComponent, class UPrimitiveComponent* ComponentHit, FVector Impulse, bool& bUseCustomSound, class USoundBase*& CustomSound);
    void OnHeadbutt(class AActor* HeadbuttingActor, class UPrimitiveComponent* HeadbuttingComponent, class UPrimitiveComponent* ComponentHit, FVector Impulse, bool bUp, bool& bDon'tPlayHeadbuttSounds);
}; // Size: 0x28

#endif
