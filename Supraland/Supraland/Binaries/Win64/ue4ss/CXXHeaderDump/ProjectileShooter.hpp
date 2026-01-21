#ifndef UE4SS_SDK_ProjectileShooter_HPP
#define UE4SS_SDK_ProjectileShooter_HPP

class AProjectileShooter_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UBillboardComponent* Billboard;                                             // 0x0228 (size: 0x8)
    class UArrowComponent* arrow;                                                     // 0x0230 (size: 0x8)
    bool Purple?;                                                                     // 0x0238 (size: 0x1)
    bool Fire?;                                                                       // 0x0239 (size: 0x1)
    float MinDelay;                                                                   // 0x023C (size: 0x4)

    void IsCurrentlyActive(bool& IsActive);
    void Close();
    void Open2();
    void Toggle();
    void Open(bool Bool, int32 Int, float Float);
    void setonfire();
    void ExecuteUbergraph_ProjectileShooter(int32 EntryPoint);
}; // Size: 0x240

#endif
