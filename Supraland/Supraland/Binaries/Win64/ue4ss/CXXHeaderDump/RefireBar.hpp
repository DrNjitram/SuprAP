#ifndef UE4SS_SDK_RefireBar_HPP
#define UE4SS_SDK_RefireBar_HPP

class URefireBar_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UWidgetAnimation* FillTransCooldown;                                        // 0x0268 (size: 0x8)
    class UWidgetAnimation* FlashEmptyAmmo;                                           // 0x0270 (size: 0x8)
    class UBorder* GunAmmoBorder;                                                     // 0x0278 (size: 0x8)
    class UProgressBar* GunAmmoProgressBar;                                           // 0x0280 (size: 0x8)
    class UTextBlock* GunRefillSpeedText;                                             // 0x0288 (size: 0x8)
    class AFirstPersonCharacter_C* FirstPersonCharacter;                              // 0x0290 (size: 0x8)
    ESlateVisibility Visibleornot;                                                    // 0x0298 (size: 0x1)

    bool GetbIsEnabled_0();
    FLinearColor GetBrushColor_0();
    FLinearColor Get_Ammo_FillColorAndOpacity_0();
    ESlateVisibility Get_Ammo_Visibility_0();
    float Get_Ammo_Percent_0();
    FLinearColor GetFillColorAndOpacity_0();
    ESlateVisibility GetVisibility_0();
    float Getpercent_0();
    void Construct();
    void PreConstruct(bool IsDesignTime);
    void FlashAmmo();
    void ShowAmmo();
    void HideAmmo();
    void UpdateRefillSpeedText();
    void UpdateAmmoCapacity(float NewCurrentAmmo, float NewMaxAmmo);
    void ExecuteUbergraph_RefireBar(int32 EntryPoint);
}; // Size: 0x299

#endif
