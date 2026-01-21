#ifndef UE4SS_SDK_MagicTask_HPP
#define UE4SS_SDK_MagicTask_HPP

class AMagicTask_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0228 (size: 0x8)
    FMagicTask_CTrickRequest TrickRequest;                                            // 0x0230 (size: 0x10)
    void trickrequest();

    void IsCurrentlyActive(bool& IsActive);
    void Close();
    void Open2();
    void Toggle();
    void Open(bool Bool, int32 Int, float Float);
    void ExecuteUbergraph_MagicTask(int32 EntryPoint);
    void trickrequest__DelegateSignature();
}; // Size: 0x240

#endif
