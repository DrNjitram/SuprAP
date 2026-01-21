#ifndef UE4SS_SDK_EatableComponent_HPP
#define UE4SS_SDK_EatableComponent_HPP

class UEatableComponent_C : public UActorComponent
{
    TEnumAsByte<EEatableType::Type> Type;                                             // 0x00B0 (size: 0x1)

    void GetStaticMeshComponent(class UStaticMeshComponent*& StaticMeshComponent);
}; // Size: 0xB1

#endif
