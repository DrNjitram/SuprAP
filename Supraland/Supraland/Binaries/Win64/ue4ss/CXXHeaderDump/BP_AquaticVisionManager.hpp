#ifndef UE4SS_SDK_BP_AquaticVisionManager_HPP
#define UE4SS_SDK_BP_AquaticVisionManager_HPP

class UBP_AquaticVisionManager_C : public UActorComponent
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x00B0 (size: 0x8)
    class ABP_AquaticSurface_C* LastPrioritySurface;                                  // 0x00B8 (size: 0x8)
    bool bTransitioning;                                                              // 0x00C0 (size: 0x1)

    void OverlapCamera();
    void ReceiveBeginPlay();
    void ReceiveTick(float DeltaSeconds);
    void ExecuteUbergraph_BP_AquaticVisionManager(int32 EntryPoint);
}; // Size: 0xC1

#endif
