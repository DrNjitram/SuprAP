#ifndef UE4SS_SDK_DesertDecoPlant_HPP
#define UE4SS_SDK_DesertDecoPlant_HPP

class ADesertDecoPlant_C : public AActor
{
    class UStaticMeshComponent* StaticMesh;                                           // 0x0220 (size: 0x8)
    int32 Type;                                                                       // 0x0228 (size: 0x4)
    float Size;                                                                       // 0x022C (size: 0x4)
    bool Collision?;                                                                  // 0x0230 (size: 0x1)

    void UserConstructionScript();
}; // Size: 0x231

#endif
