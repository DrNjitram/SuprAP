#ifndef UE4SS_SDK_DemoOverActor_HPP
#define UE4SS_SDK_DemoOverActor_HPP

class ADemoOverActor_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0228 (size: 0x8)

    void IsCurrentlyActive(bool& IsActive);
    void Close();
    void Open2();
    void Toggle();
    void Open(bool Bool, int32 Int, float Float);
    void ExecuteUbergraph_DemoOverActor(int32 EntryPoint);
}; // Size: 0x230

#endif
