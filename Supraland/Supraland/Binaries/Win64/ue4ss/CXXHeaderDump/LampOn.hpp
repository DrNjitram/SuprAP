#ifndef UE4SS_SDK_LampOn_HPP
#define UE4SS_SDK_LampOn_HPP

class ALampOn_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UStaticMeshComponent* StaticMesh1;                                          // 0x0228 (size: 0x8)
    class UStaticMeshComponent* StaticMesh;                                           // 0x0230 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0238 (size: 0x8)
    bool On?;                                                                         // 0x0240 (size: 0x1)
    bool Pulse;                                                                       // 0x0241 (size: 0x1)
    int32 Color;                                                                      // 0x0244 (size: 0x4)
    bool BlackWhenOff;                                                                // 0x0248 (size: 0x1)
    bool HiddenWhenOff;                                                               // 0x0249 (size: 0x1)

    void IsCurrentlyActive(bool& IsActive);
    void UserConstructionScript();
    void Toggle();
    void Open(bool Bool, int32 Int, float Float);
    void Close();
    void Open2();
    void Reset();
    void SetColor(int32 Color);
    void ExecuteUbergraph_LampOn(int32 EntryPoint);
}; // Size: 0x24A

#endif
