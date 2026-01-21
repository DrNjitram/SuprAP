#ifndef UE4SS_SDK_BP_AquaticInteraction_HPP
#define UE4SS_SDK_BP_AquaticInteraction_HPP

class UBP_AquaticInteraction_C : public USceneComponent
{
    FBS_AquaticInteractionData data;                                                  // 0x0200 (size: 0x28)
    float MaxSurfaceDistance;                                                         // 0x0228 (size: 0x4)
    bool Enabled;                                                                     // 0x022C (size: 0x1)
    bool bTriggersSplashSound;                                                        // 0x022D (size: 0x1)
    bool bTriggersSplashParticle;                                                     // 0x022E (size: 0x1)

    void GetTransform(class ABP_AquaticSurface_C* Surface, FVector& Location, FRotator& Rotation, float& Fade);
}; // Size: 0x22F

#endif
