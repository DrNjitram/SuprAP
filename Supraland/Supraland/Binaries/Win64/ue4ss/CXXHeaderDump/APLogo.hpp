#ifndef UE4SS_SDK_APLogo_HPP
#define UE4SS_SDK_APLogo_HPP

class AAPLogo_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UTextRenderComponent* TextBottom;                                           // 0x0228 (size: 0x8)
    class UStaticMeshComponent* ap-logo-extruded;                                     // 0x0230 (size: 0x8)
    class UTextRenderComponent* TextTop;                                              // 0x0238 (size: 0x8)
    int32 Cost;                                                                       // 0x0240 (size: 0x4)
    int32 Contains;                                                                   // 0x0244 (size: 0x4)

    void CannotAfford();
    void ReceiveDestroyed();
    void ExecuteUbergraph_APLogo(int32 EntryPoint);
}; // Size: 0x248

#endif
