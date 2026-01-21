#ifndef UE4SS_SDK_BPI_GameSettingsInterface_HPP
#define UE4SS_SDK_BPI_GameSettingsInterface_HPP

class IBPI_GameSettingsInterface_C : public IInterface
{

    void Update Audio Channel(TEnumAsByte<EAudioType::Type> Audio Channel, float Volume, bool& -);
    void Run Console Command(FString Console Command, bool& -);
    void Get Settings Instance(class UBP_GameSettingsWrapper_C*& SettingsWrapper);
}; // Size: 0x28

#endif
