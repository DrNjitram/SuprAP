#ifndef UE4SS_SDK_BP_KeyAction_HPP
#define UE4SS_SDK_BP_KeyAction_HPP

class UBP_KeyAction_C : public UObject
{
    FString Action Name;                                                              // 0x0028 (size: 0x10)
    FString Category;                                                                 // 0x0038 (size: 0x10)
    TArray<class UBP_KeyMapping_C*> Key Mappings;                                     // 0x0048 (size: 0x10)
    int32 ConflictGroup;                                                              // 0x0058 (size: 0x4)
    bool Hide Action;                                                                 // 0x005C (size: 0x1)
    bool Hide Primary Mappings;                                                       // 0x005D (size: 0x1)
    bool Hide Secondary Mappings;                                                     // 0x005E (size: 0x1)

    void Get Mapping(FString Mapping Name, class UBP_KeyMapping_C*& Mapping, bool& Success);
    void Load Action(class UBP_GameSettings_C* Game Settings);
    void Save Action(class UBP_GameSettings_C* Game Settings);
    void Key Action Current State(class APlayerController* Player Controller, TEnumAsByte<EInputType::Type> InputType, float& Action Axis Value, bool& Just Pressed, bool& Just Released);
    void Init Key Action(FSKeyAction Key Action, FString Action Name, class UBP_KeyAction_C*& Action);
}; // Size: 0x5F

#endif
