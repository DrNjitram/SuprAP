#ifndef UE4SS_SDK_Torrent_HPP
#define UE4SS_SDK_Torrent_HPP

class UTorrent_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UWidgetAnimation* DemoOver;                                                 // 0x0268 (size: 0x8)
    class UMultiLineEditableTextBox* MultiLineEditableTextBox_0;                      // 0x0270 (size: 0x8)
    class UButton* Quit;                                                              // 0x0278 (size: 0x8)
    class UMultiLineEditableTextBox* TextBoxMultiLine;                                // 0x0280 (size: 0x8)

    void Construct();
    void BndEvt__Quit_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature();
    void ExecuteUbergraph_Torrent(int32 EntryPoint);
}; // Size: 0x288

#endif
