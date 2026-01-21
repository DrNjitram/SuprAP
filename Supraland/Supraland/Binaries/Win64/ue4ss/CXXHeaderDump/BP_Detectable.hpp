#ifndef UE4SS_SDK_BP_Detectable_HPP
#define UE4SS_SDK_BP_Detectable_HPP

class ABP_Detectable_C : public AActor
{
    class USceneComponent* RootObject;                                                // 0x0220 (size: 0x8)
    bool Detectable;                                                                  // 0x0228 (size: 0x1)
    TEnumAsByte<EDetectableType::Type> Type;                                          // 0x0229 (size: 0x1)

}; // Size: 0x22A

#endif
