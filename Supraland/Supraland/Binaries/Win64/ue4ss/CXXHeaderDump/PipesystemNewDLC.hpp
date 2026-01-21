#ifndef UE4SS_SDK_PipesystemNewDLC_HPP
#define UE4SS_SDK_PipesystemNewDLC_HPP

class APipesystemNewDLC_C : public APipesystemNew_C
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0350 (size: 0x8)
    TEnumAsByte<PipeType::Type> PipeType;                                             // 0x0358 (size: 0x1)
    bool flipPipeAround;                                                              // 0x0359 (size: 0x1)
    TSoftObjectPtr<APipesystemNew_C> otherPipeInOtherLevel;                           // 0x0360 (size: 0x28)

    void IsCurrentlyActive(bool& IsActive);
    void Construct();
    void UserConstructionScript();
    void Close();
    void Open2();
    void Toggle();
    void ReceiveBeginPlay();
    void Open(bool Bool, int32 Int, float Float);
    void ExecuteUbergraph_PipesystemNewDLC(int32 EntryPoint);
}; // Size: 0x388

#endif
