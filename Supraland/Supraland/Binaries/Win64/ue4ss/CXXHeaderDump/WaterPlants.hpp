#ifndef UE4SS_SDK_WaterPlants_HPP
#define UE4SS_SDK_WaterPlants_HPP

class AWaterPlants_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class USphereComponent* Sphere;                                                   // 0x0228 (size: 0x8)
    class UParticleSystemComponent* Rasensprenger;                                    // 0x0230 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0238 (size: 0x8)
    int32 FlowersPerSeed;                                                             // 0x0240 (size: 0x4)

    void IsCurrentlyActive(bool& IsActive);
    void Open2();
    void Toggle();
    void Open(bool Bool, int32 Int, float Float);
    void Close();
    void ExecuteUbergraph_WaterPlants(int32 EntryPoint);
}; // Size: 0x244

#endif
