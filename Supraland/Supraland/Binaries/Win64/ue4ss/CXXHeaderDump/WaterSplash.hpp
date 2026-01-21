#ifndef UE4SS_SDK_WaterSplash_HPP
#define UE4SS_SDK_WaterSplash_HPP

class AWaterSplash_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UBillboardComponent* Billboard;                                             // 0x0228 (size: 0x8)
    class USphereComponent* SplashSphere;                                             // 0x0230 (size: 0x8)
    bool bSplashOnSpawn;                                                              // 0x0238 (size: 0x1)
    bool bDestroyOnSplash;                                                            // 0x0239 (size: 0x1)
    float SphereRadius;                                                               // 0x023C (size: 0x4)

    void IsCurrentlyActive(bool& IsActive);
    void Close();
    void Open2();
    void Toggle();
    void ReceiveBeginPlay();
    void Splash();
    void Open(bool Bool, int32 Int, float Float);
    void ExecuteUbergraph_WaterSplash(int32 EntryPoint);
}; // Size: 0x240

#endif
