#ifndef UE4SS_SDK_ButtonTutorial_HPP
#define UE4SS_SDK_ButtonTutorial_HPP

class UButtonTutorial_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UWidgetAnimation* bringitup;                                                // 0x0268 (size: 0x8)
    class UHorizontalBox* Hint01;                                                     // 0x0270 (size: 0x8)
    class UHorizontalBox* Hint02;                                                     // 0x0278 (size: 0x8)
    class UHorizontalBox* Hint03;                                                     // 0x0280 (size: 0x8)
    class UImage* Hint1Image;                                                         // 0x0288 (size: 0x8)
    class UTextBlock* Hint1Text;                                                      // 0x0290 (size: 0x8)
    class UImage* Hint2Image;                                                         // 0x0298 (size: 0x8)
    class UTextBlock* Hint2Text;                                                      // 0x02A0 (size: 0x8)
    class UImage* Hint3Image;                                                         // 0x02A8 (size: 0x8)
    class UTextBlock* Hint3Text;                                                      // 0x02B0 (size: 0x8)
    class UTextBlock* TextInstead;                                                    // 0x02B8 (size: 0x8)
    class UTextBlock* TextInstead2;                                                   // 0x02C0 (size: 0x8)
    class UTextBlock* TextInstead3;                                                   // 0x02C8 (size: 0x8)

    void GetImage(FKey Key, class UTexture2D*& Image, FVector2D& ImageRes, bool& FoundImage);
    void GetKey(FString Action Name, bool GamePadOrNot, FKey& Key);
    void ChestOpened();
    void SecretAreaFound();
    void ButtonTutorial(bool HideHint1, FText Hint1Text, FString Hint1Action, bool HideHint2, FText Hint2Text, FString Hint2Action, bool HideHint3, FText Hint3Text, FString Hint3Action);
    void UpdateForceCubeHud();
    void UpdatePlayerHud();
    void RefreshControls();
    void removeit();
    void ExecuteUbergraph_ButtonTutorial(int32 EntryPoint);
}; // Size: 0x2D0

#endif
