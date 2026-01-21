#ifndef UE4SS_SDK_BP_LakeWater_HPP
#define UE4SS_SDK_BP_LakeWater_HPP

class ABP_LakeWater_C : public AActor
{
    class UStaticMeshComponent* WaterSurface;                                         // 0x0220 (size: 0x8)
    class UMaterialInterface* Ocean Material;                                         // 0x0228 (size: 0x8)
    float Water Scale X;                                                              // 0x0230 (size: 0x4)
    float Water Scale Y;                                                              // 0x0234 (size: 0x4)
    float Wave Speed;                                                                 // 0x0238 (size: 0x4)
    class UMaterialInstanceDynamic* Water Material;                                   // 0x0240 (size: 0x8)
    float Overall Water Scale;                                                        // 0x0248 (size: 0x4)
    float Variation Amount;                                                           // 0x024C (size: 0x4)
    FLinearColor Primary Water Color;                                                 // 0x0250 (size: 0x10)
    FLinearColor Secondary Water Color;                                               // 0x0260 (size: 0x10)

    void UserConstructionScript();
}; // Size: 0x270

#endif
