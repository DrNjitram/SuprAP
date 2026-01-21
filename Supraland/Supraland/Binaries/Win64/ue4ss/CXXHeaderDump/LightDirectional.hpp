#ifndef UE4SS_SDK_LightDirectional_HPP
#define UE4SS_SDK_LightDirectional_HPP

class ALightDirectional_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UStaticMeshComponent* Light;                                                // 0x0228 (size: 0x8)
    class USpotLightComponent* SpotLight;                                             // 0x0230 (size: 0x8)
    class UStaticMeshComponent* Link;                                                 // 0x0238 (size: 0x8)
    class UStaticMeshComponent* Block;                                                // 0x0240 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0248 (size: 0x8)
    bool Pulse;                                                                       // 0x0250 (size: 0x1)
    int32 Color;                                                                      // 0x0254 (size: 0x4)
    bool DynamicLight;                                                                // 0x0258 (size: 0x1)

    void IsCurrentlyActive(bool& IsActive);
    void UserConstructionScript();
    void Open(bool Bool, int32 Int, float Float);
    void Toggle();
    void Close();
    void Open2();
    void ExecuteUbergraph_LightDirectional(int32 EntryPoint);
}; // Size: 0x259

#endif
