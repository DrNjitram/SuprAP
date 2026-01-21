#ifndef UE4SS_SDK_HudEvents_HPP
#define UE4SS_SDK_HudEvents_HPP

class IHudEvents_C : public IInterface
{

    void UpdateForceCubeHud();
    void ButtonTutorial(bool HideHint1, FText Hint1Text, FString Hint1Action, bool HideHint2, FText Hint2Text, FString Hint2Action, bool HideHint3, FText Hint3Text, FString Hint3Action);
    void UpdatePlayerHud();
    void ChestOpened();
    void SecretAreaFound();
}; // Size: 0x28

#endif
