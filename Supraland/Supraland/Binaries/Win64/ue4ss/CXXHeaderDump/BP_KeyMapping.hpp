#ifndef UE4SS_SDK_BP_KeyMapping_HPP
#define UE4SS_SDK_BP_KeyMapping_HPP

class UBP_KeyMapping_C : public UObject
{
    FString Name;                                                                     // 0x0028 (size: 0x10)
    float Scale;                                                                      // 0x0038 (size: 0x4)
    class UBP_KeyCombination_C* Primary Combination;                                  // 0x0040 (size: 0x8)
    class UBP_KeyCombination_C* Secondary Combination;                                // 0x0048 (size: 0x8)
    class UBP_KeyAction_C* Parent Action;                                             // 0x0050 (size: 0x8)

    void Revert To Default KeyMapping();
    void Load Key Mapping(class UBP_GameSettings_C* Game Settings, FString Action Name, FString Category);
    void Save Key Mapping(class UBP_GameSettings_C* Game Settings, const FSKeyActionSave& KeySave);
    void Key Mapping Current State(class APlayerController* Player Controller, TEnumAsByte<EInputType::Type> InputType, float& Mapping Value, bool& Is Active, bool& Just Pressed, bool& Just Released);
    void Init Key Mapping(FSKeyMapping Key Mapping, class UBP_KeyMapping_C*& Mapping);
}; // Size: 0x58

#endif
