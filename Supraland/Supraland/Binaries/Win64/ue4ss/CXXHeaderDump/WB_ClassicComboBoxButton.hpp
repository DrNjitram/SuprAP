#ifndef UE4SS_SDK_WB_ClassicComboBoxButton_HPP
#define UE4SS_SDK_WB_ClassicComboBoxButton_HPP

class UWB_ClassicComboBoxButton_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UButton* VisualNoninteractButton;                                           // 0x0268 (size: 0x8)
    FButtonStyle Original Style;                                                      // 0x0270 (size: 0x278)

    FEventReply OnMouseButtonUp(FGeometry MyGeometry, const FPointerEvent& MouseEvent);
    FEventReply OnMouseButtonDown(FGeometry MyGeometry, const FPointerEvent& MouseEvent);
    void Construct();
    void OnMouseEnter(FGeometry MyGeometry, const FPointerEvent& MouseEvent);
    void OnMouseLeave(const FPointerEvent& MouseEvent);
    void ExecuteUbergraph_WB_ClassicComboBoxButton(int32 EntryPoint);
}; // Size: 0x4E8

#endif
