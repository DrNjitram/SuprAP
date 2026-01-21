#ifndef UE4SS_SDK_HUD_InventoryIcon_HPP
#define UE4SS_SDK_HUD_InventoryIcon_HPP

class UHUD_InventoryIcon_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UWidgetAnimation* Flash;                                                    // 0x0268 (size: 0x8)
    class UImage* Background;                                                         // 0x0270 (size: 0x8)
    class UTextBlock* CoinNumSeparator;                                               // 0x0278 (size: 0x8)
    class UTextBlock* Full;                                                           // 0x0280 (size: 0x8)
    class UHorizontalBox* HorizontalBox_256;                                          // 0x0288 (size: 0x8)
    class UImage* Icon;                                                               // 0x0290 (size: 0x8)
    class UTextBlock* MaxCoinsText;                                                   // 0x0298 (size: 0x8)
    class UTextBlock* Number;                                                         // 0x02A0 (size: 0x8)
    bool bShowMaxValue;                                                               // 0x02A8 (size: 0x1)
    class UTexture2D* Texture;                                                        // 0x02B0 (size: 0x8)
    int32 CurrentValue;                                                               // 0x02B8 (size: 0x4)
    int32 MaxValue;                                                                   // 0x02BC (size: 0x4)
    bool bWidgetIsVisible;                                                            // 0x02C0 (size: 0x1)
    bool bIsMainCurrency;                                                             // 0x02C1 (size: 0x1)

    void Construct();
    void SetWidgetVisibility(bool bNewVisibility);
    void UpdateValues(int32 NewCurrentValue, int32 NewMaxValue);
    void UpdateHUDValues();
    void PreConstruct(bool IsDesignTime);
    void FlashFull();
    void ExecuteUbergraph_HUD_InventoryIcon(int32 EntryPoint);
}; // Size: 0x2C2

#endif
