#ifndef UE4SS_SDK_FirstPersonHUD_HPP
#define UE4SS_SDK_FirstPersonHUD_HPP

class AFirstPersonHUD_C : public AHUD
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0310 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0318 (size: 0x8)
    bool HMDEnabled?;                                                                 // 0x0320 (size: 0x1)

    void ReceiveBeginPlay();
    void ExecuteUbergraph_FirstPersonHUD(int32 EntryPoint);
}; // Size: 0x321

#endif
