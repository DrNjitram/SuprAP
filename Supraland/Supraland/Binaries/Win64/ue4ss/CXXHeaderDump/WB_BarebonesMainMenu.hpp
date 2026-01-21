#ifndef UE4SS_SDK_WB_BarebonesMainMenu_HPP
#define UE4SS_SDK_WB_BarebonesMainMenu_HPP

class UWB_BarebonesMainMenu_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UButton* ApplySettings;                                                     // 0x0268 (size: 0x8)
    class UButton* AudioButton;                                                       // 0x0270 (size: 0x8)
    class UButton* CameraButton;                                                      // 0x0278 (size: 0x8)
    class UButton* CloseSettings;                                                     // 0x0280 (size: 0x8)
    class UButton* GameButton;                                                        // 0x0288 (size: 0x8)
    class UButton* HostButton;                                                        // 0x0290 (size: 0x8)
    class UEditableTextBox* IpAddress;                                                // 0x0298 (size: 0x8)
    class UButton* JoinButton;                                                        // 0x02A0 (size: 0x8)
    class UButton* KeyButton;                                                         // 0x02A8 (size: 0x8)
    class UButton* QuitGame;                                                          // 0x02B0 (size: 0x8)
    class UButton* SaveSettings;                                                      // 0x02B8 (size: 0x8)
    class UWB_ClassicSettingsAudio_C* SettingsAudioConfig;                            // 0x02C0 (size: 0x8)
    class UWB_ClassicSettingsCamera_C* SettingsCameraConfig;                          // 0x02C8 (size: 0x8)
    class UBorder* SettingsContainer;                                                 // 0x02D0 (size: 0x8)
    class UWB_ClassicSettingsKeybinding_C* SettingsKeybindingConfig;                  // 0x02D8 (size: 0x8)
    class UWB_ClassicSettingsGame_C* SettingsMyCustomConfig;                          // 0x02E0 (size: 0x8)
    class UWB_ClassicSettingsVideo_C* SettingVideoConfig;                             // 0x02E8 (size: 0x8)
    class UButton* StartGame;                                                         // 0x02F0 (size: 0x8)
    class UButton* ToggleSettings;                                                    // 0x02F8 (size: 0x8)
    class UButton* VideoButton;                                                       // 0x0300 (size: 0x8)
    class UWidgetSwitcher* WidgetSwitcher;                                            // 0x0308 (size: 0x8)
    bool Is Settings Open;                                                            // 0x0310 (size: 0x1)
    class UBP_GameSettings_C* Game Settings;                                          // 0x0318 (size: 0x8)
    class UBP_ActionManager_C* ActionManager;                                         // 0x0320 (size: 0x8)

    void BndEvt__OpenMenu_K2Node_ComponentBoundEvent_4140_OnButtonClickedEvent__DelegateSignature();
    void BndEvt__CloseSettings_K2Node_ComponentBoundEvent_4159_OnButtonClickedEvent__DelegateSignature();
    void BndEvt__StartGame_K2Node_ComponentBoundEvent_4276_OnButtonClickedEvent__DelegateSignature();
    void Construct();
    void BndEvt__QuitGame_K2Node_ComponentBoundEvent_4330_OnButtonClickedEvent__DelegateSignature();
    void BndEvt__ApplySettings_K2Node_ComponentBoundEvent_4345_OnButtonClickedEvent__DelegateSignature();
    void BndEvt__SaveSettings_K2Node_ComponentBoundEvent_4351_OnButtonClickedEvent__DelegateSignature();
    void BndEvt__AudioButton_K2Node_ComponentBoundEvent_4414_OnButtonClickedEvent__DelegateSignature();
    void BndEvt__CameraButton_K2Node_ComponentBoundEvent_4422_OnButtonClickedEvent__DelegateSignature();
    void BndEvt__GameButton_K2Node_ComponentBoundEvent_4431_OnButtonClickedEvent__DelegateSignature();
    void BndEvt__VideoButton_K2Node_ComponentBoundEvent_4441_OnButtonClickedEvent__DelegateSignature();
    void BndEvt__GameButton_K2Node_ComponentBoundEvent_6587_OnButtonClickedEvent__DelegateSignature();
    void BndEvt__JoinButton_K2Node_ComponentBoundEvent_1288_OnButtonClickedEvent__DelegateSignature();
    void BndEvt__HostButton_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature();
    void ExecuteUbergraph_WB_BarebonesMainMenu(int32 EntryPoint);
}; // Size: 0x328

#endif
