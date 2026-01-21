#ifndef UE4SS_SDK_HUD_WeaponSlot_HPP
#define UE4SS_SDK_HUD_WeaponSlot_HPP

class UHUD_WeaponSlot_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UWidgetAnimation* SelectAnimation5_EquipMap;                                // 0x0268 (size: 0x8)
    class UWidgetAnimation* Accent1_Map;                                              // 0x0270 (size: 0x8)
    class UWidgetAnimation* Accent4_Shrink;                                           // 0x0278 (size: 0x8)
    class UWidgetAnimation* Accent3_Shrink;                                           // 0x0280 (size: 0x8)
    class UWidgetAnimation* Accent2_Grow;                                             // 0x0288 (size: 0x8)
    class UWidgetAnimation* SelectAnimation4;                                         // 0x0290 (size: 0x8)
    class UWidgetAnimation* SelectAnimation3;                                         // 0x0298 (size: 0x8)
    class UWidgetAnimation* SelectAnimation2;                                         // 0x02A0 (size: 0x8)
    class UWidgetAnimation* SelectAnimation1;                                         // 0x02A8 (size: 0x8)
    class UImage* Circle;                                                             // 0x02B0 (size: 0x8)
    class UImage* ControlImage;                                                       // 0x02B8 (size: 0x8)
    class UImage* Image;                                                              // 0x02C0 (size: 0x8)
    class UOverlay* Overlay_Text;                                                     // 0x02C8 (size: 0x8)
    class UImage* Ring;                                                               // 0x02D0 (size: 0x8)
    class UTextBlock* Text;                                                           // 0x02D8 (size: 0x8)
    class UNamedSlot* TextBackgroundSlot;                                             // 0x02E0 (size: 0x8)
    class UImage* TextBoxBackground;                                                  // 0x02E8 (size: 0x8)
    bool ShowText;                                                                    // 0x02F0 (size: 0x1)
    bool ShowTextBackgroundSlot;                                                      // 0x02F1 (size: 0x1)
    FSlateColor CircleTint_Selected;                                                  // 0x02F8 (size: 0x28)
    FSlateColor CircleTint_Deselected;                                                // 0x0320 (size: 0x28)
    FSlateBrush ImageImage;                                                           // 0x0348 (size: 0x88)
    FText InfoText;                                                                   // 0x03D0 (size: 0x18)
    FString Action;                                                                   // 0x03E8 (size: 0x10)
    bool PlayerWeaponWasEquipped;                                                     // 0x03F8 (size: 0x1)
    bool PlayerHasThisEquipped;                                                       // 0x03F9 (size: 0x1)
    bool PlayerHasThisWeapon;                                                         // 0x03FA (size: 0x1)
    bool PlayerUsingGamepad;                                                          // 0x03FB (size: 0x1)
    int32 SelectAnimation;                                                            // 0x03FC (size: 0x4)
    TArray<class UWidgetAnimation*> SelectAnimations;                                 // 0x0400 (size: 0x10)
    TArray<class UWidgetAnimation*> AccentAnimations;                                 // 0x0410 (size: 0x10)
    TSubclassOf<class ABP_BaseWeapon_C> WeaponClass;                                  // 0x0420 (size: 0x8)
    class ABP_BaseWeapon_C* Weapon;                                                   // 0x0428 (size: 0x8)
    TArray<FSlateBrush> ImagesSelected;                                               // 0x0430 (size: 0x10)
    TArray<FSlateBrush> ImagesUnSelected;                                             // 0x0440 (size: 0x10)
    int32 Variation;                                                                  // 0x0450 (size: 0x4)
    bool CollapseWhenNotVisible;                                                      // 0x0454 (size: 0x1)
    bool bWeaponStyle;                                                                // 0x0455 (size: 0x1)

    void GenerateDeselectedTintColor();
    void GetKeyImage(FKey Key, class UTexture2D*& Image, FVector2D& ImageRes, bool& FoundImage);
    void GetKey(FString Action, bool GamePad?, FKey& Key);
    void PreConstruct(bool IsDesignTime);
    void Construct();
    void UpdateControlImages();
    void PlaySelectAnimation();
    void Update();
    void UpdateWeaponImage();
    void SetVariation(int32 WeaponVariation);
    void UpdateVisibility();
    void SetWeaponSlotText(FText InfoText, ESlateVisibility MakeTextVisible);
    void PlayAccentAnimation(int32 AccentAnimation);
    void ExecuteUbergraph_HUD_WeaponSlot(int32 EntryPoint);
}; // Size: 0x456

#endif
