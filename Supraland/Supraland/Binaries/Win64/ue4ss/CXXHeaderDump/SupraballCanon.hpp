#ifndef UE4SS_SDK_SupraballCanon_HPP
#define UE4SS_SDK_SupraballCanon_HPP

class ASupraballCanon_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UStaticMeshComponent* StaticMesh1;                                          // 0x0228 (size: 0x8)
    class UArrowComponent* arrow;                                                     // 0x0230 (size: 0x8)
    class UStaticMeshComponent* StaticMesh;                                           // 0x0238 (size: 0x8)
    float Shot Power;                                                                 // 0x0240 (size: 0x4)
    class ASupraball_C* Ball;                                                         // 0x0248 (size: 0x8)
    bool PlayerPickedUpThatBall;                                                      // 0x0250 (size: 0x1)

    void IsCurrentlyActive(bool& IsActive);
    void Close();
    void Open2();
    void Toggle();
    void Open(bool Bool, int32 Int, float Float);
    void ExecuteUbergraph_SupraballCanon(int32 EntryPoint);
}; // Size: 0x251

#endif
