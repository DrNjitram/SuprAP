#ifndef UE4SS_SDK_BP_KeyCombination_HPP
#define UE4SS_SDK_BP_KeyCombination_HPP

class UBP_KeyCombination_C : public UObject
{
    FString Name;                                                                     // 0x0028 (size: 0x10)
    TArray<class UBP_KeyInput_C*> Key Inputs;                                         // 0x0038 (size: 0x10)
    TArray<FSKeyInput> Default Combination;                                           // 0x0048 (size: 0x10)
    bool Can't Be None;                                                               // 0x0058 (size: 0x1)
    TArray<class UBP_KeyConflict_C*> Conflicting Mappings Blocked;                    // 0x0060 (size: 0x10)
    TArray<class UBP_KeyConflict_C*> Conflicting Mappings Info;                       // 0x0070 (size: 0x10)
    FBP_KeyCombination_CCombination Updated Combination Updated;                      // 0x0080 (size: 0x10)
    void Combination Updated(class UBP_KeyCombination_C* Combination);
    class UBP_KeyMapping_C* Parent Mapping;                                           // 0x0090 (size: 0x8)

    void GetCurrentCombination(TArray<FSKeyInput>& CurrentCombination);
    void Get Key Combination Display Name(FString Separator, FString No Key Display, TEnumAsByte<EKeyCombinationDisplay::Type> Display Type, FString& Display Name);
    void Add Key Input(FSKeyInput InputPin, class UBP_KeyInput_C*& Input);
    void Equal All Keys(TArray<FSKeyInput>& Combination, bool& Result);
    void Equal All Conflicts(TArray<FSKeyConflict>& Conflicts, bool& Result);
    void Evaluate Blocking Combinations(class APlayerController* Player Controller, bool& Is Active, bool& Just Pressed, bool& Just Released);
    void Clear Conflicting Combinations();
    void Add Conflicting Combination(class UBP_KeyCombination_C* Conflicted Combination, TEnumAsByte<EKeyConflict::Type> Conflicted );
    void Detect Conflict(class UBP_KeyCombination_C* Input Combination, TEnumAsByte<EKeyConflict::Type>& Conflict Type);
    void Replace Key Combination(TArray<FSKeyInput>& Key Combination);
    void Load Key Combination(class UBP_GameSettings_C* Game Settings, FString Action Name, FString Category, FString Name, bool Primary);
    void Save Key Combination(class UBP_GameSettings_C* Game Settings, const FSKeyActionSave& KeySave);
    void Key Combination Current State(class APlayerController* Player Controller, bool Ignore Conflicts, float& Axis Value, bool& Is Active, bool& Just Pressed, bool& Just Released);
    void Init Key Combination(FString Name, bool Can't Be None, TArray<FSKeyInput>& Key Combination, class UBP_KeyCombination_C*& Combination);
    void Combination Updated__DelegateSignature(class UBP_KeyCombination_C* Combination);
}; // Size: 0x98

#endif
