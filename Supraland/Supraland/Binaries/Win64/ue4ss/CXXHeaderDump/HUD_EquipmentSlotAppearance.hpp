#ifndef UE4SS_SDK_HUD_EquipmentSlotAppearance_HPP
#define UE4SS_SDK_HUD_EquipmentSlotAppearance_HPP

class UHUD_EquipmentSlotAppearance_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UCanvasPanel* CanvasPanel_0;                                                // 0x0268 (size: 0x8)
    class UImage* interiorCircle;                                                     // 0x0270 (size: 0x8)
    class UImage* inventoryIcon;                                                      // 0x0278 (size: 0x8)
    class UImage* outerRim;                                                           // 0x0280 (size: 0x8)
    FLinearColor Color;                                                               // 0x0288 (size: 0x10)
    ESlateVisibility CanvasVisibility;                                                // 0x0298 (size: 0x1)
    class UTexture2D* IconTexture;                                                    // 0x02A0 (size: 0x8)

    void UpdateIconVisibility(ESlateVisibility newVisibility);
    void UpdateIconTexture(class UTexture2D* Texture);
    void PreConstruct(bool IsDesignTime);
    void ExecuteUbergraph_HUD_EquipmentSlotAppearance(int32 EntryPoint);
}; // Size: 0x2A8

#endif
