#ifndef UE4SS_SDK_BP_SettingsCameraModifer_HPP
#define UE4SS_SDK_BP_SettingsCameraModifer_HPP

class UBP_SettingsCameraModifer_C : public UCameraModifier
{
    class UBP_GameSettings_C* Game Settings;                                          // 0x0048 (size: 0x8)
    bool Cinematic Active;                                                            // 0x0050 (size: 0x1)
    bool bCustomFOV;                                                                  // 0x0051 (size: 0x1)
    float CustomFOV;                                                                  // 0x0054 (size: 0x4)

    void Validate Game Settings();
    void BlueprintModifyPostProcess(float DeltaTime, float& PostProcessBlendWeight, FPostProcessSettings& PostProcessSettings);
    void BlueprintModifyCamera(float DeltaTime, FVector ViewLocation, FRotator ViewRotation, float FOV, FVector& NewViewLocation, FRotator& NewViewRotation, float& NewFOV);
}; // Size: 0x58

#endif
