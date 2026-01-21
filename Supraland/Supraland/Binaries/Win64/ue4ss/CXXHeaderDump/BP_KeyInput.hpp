#ifndef UE4SS_SDK_BP_KeyInput_HPP
#define UE4SS_SDK_BP_KeyInput_HPP

class UBP_KeyInput_C : public UObject
{
    FKey Key Input;                                                                   // 0x0028 (size: 0x18)
    bool Analog Use Negative Axis;                                                    // 0x0040 (size: 0x1)
    float Analog Previous Axis Value;                                                 // 0x0044 (size: 0x4)
    float Analog Current Axis Value;                                                  // 0x0048 (size: 0x4)
    float World Delta Seconds;                                                        // 0x004C (size: 0x4)
    bool Input is Using Delta;                                                        // 0x0050 (size: 0x1)
    FString Display Name;                                                             // 0x0058 (size: 0x10)

    void Generate Display Name();
    void Save Key Input(class UBP_GameSettings_C* Game Settings, const FSKeyActionSave& KeySave);
    void Update Analog Axis Value(float World Delta Seconds, class APlayerController* Player Controller);
    void Key Input Current State(class APlayerController* Controller, float& Axis Value, bool& Down, bool& Just Pressed, bool& Just Released);
    void Init Key Input(FSKeyInput Key Input, class UBP_KeyInput_C*& Input);
}; // Size: 0x68

#endif
