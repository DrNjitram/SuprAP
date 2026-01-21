#ifndef UE4SS_SDK_BP_GameSettingsWrapper_HPP
#define UE4SS_SDK_BP_GameSettingsWrapper_HPP

class UBP_GameSettingsWrapper_C : public UObject
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0028 (size: 0x8)
    class UBP_GameSettings_C* Game Settings;                                          // 0x0030 (size: 0x8)

    void ExecuteUbergraph_BP_GameSettingsWrapper(int32 EntryPoint);
}; // Size: 0x38

#endif
