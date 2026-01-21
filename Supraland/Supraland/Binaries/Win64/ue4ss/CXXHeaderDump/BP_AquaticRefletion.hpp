#ifndef UE4SS_SDK_BP_AquaticRefletion_HPP
#define UE4SS_SDK_BP_AquaticRefletion_HPP

class ABP_AquaticRefletion_C : public ASceneCaptureCube
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0238 (size: 0x8)
    float ReflectionCaptureDelay;                                                     // 0x0240 (size: 0x4)

    void ReceiveBeginPlay();
    void ExecuteUbergraph_BP_AquaticRefletion(int32 EntryPoint);
}; // Size: 0x244

#endif
