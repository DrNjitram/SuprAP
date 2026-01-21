#ifndef UE4SS_SDK_BP_CinematicCullingHandler_HPP
#define UE4SS_SDK_BP_CinematicCullingHandler_HPP

class ABP_CinematicCullingHandler_C : public AActor
{
    class USceneComponent* DefaultSceneRoot;                                          // 0x0220 (size: 0x8)
    bool is_cinematic;                                                                // 0x0228 (size: 0x1)
    int32 cinematic_distance;                                                         // 0x022C (size: 0x4)

    void setCinematicCullDistanceEnabled(bool bEnabled);
}; // Size: 0x230

#endif
