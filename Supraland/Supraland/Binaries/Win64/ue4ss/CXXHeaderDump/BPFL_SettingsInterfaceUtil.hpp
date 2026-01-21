#ifndef UE4SS_SDK_BPFL_SettingsInterfaceUtil_HPP
#define UE4SS_SDK_BPFL_SettingsInterfaceUtil_HPP

class UBPFL_SettingsInterfaceUtil_C : public UBlueprintFunctionLibrary
{

    void Apply Audio Channel(TEnumAsByte<EAudioType::Type> Channel, float Volume, class UObject* Game Instance, class UObject* __WorldContext);
    void Init Game Settings(FString Settings Save Name, int32 Save User Index, TScriptInterface<class IBPI_GameSettingsInterface_C> Game Settings Interface, class UObject* __WorldContext, class UBP_GameSettingsWrapper_C*& Game Settings Wrapper);
}; // Size: 0x28

#endif
