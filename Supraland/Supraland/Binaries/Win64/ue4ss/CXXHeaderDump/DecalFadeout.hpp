#ifndef UE4SS_SDK_DecalFadeout_HPP
#define UE4SS_SDK_DecalFadeout_HPP

class ADecalFadeout_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UDecalComponent* Decal;                                                     // 0x0228 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0230 (size: 0x8)

    void ReceiveBeginPlay();
    void ExecuteUbergraph_DecalFadeout(int32 EntryPoint);
}; // Size: 0x238

#endif
