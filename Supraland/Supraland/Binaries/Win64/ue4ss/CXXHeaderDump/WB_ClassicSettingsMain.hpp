#ifndef UE4SS_SDK_WB_ClassicSettingsMain_HPP
#define UE4SS_SDK_WB_ClassicSettingsMain_HPP

class UWB_ClassicSettingsMain_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UWidgetAnimation* AnimationTabJolt;                                         // 0x0268 (size: 0x8)
    class UButton* Apply Settings Button;                                             // 0x0270 (size: 0x8)
    class UButton* Cancel Save Button;                                                // 0x0278 (size: 0x8)
    class UCanvasPanel* CanvasPanel;                                                  // 0x0280 (size: 0x8)
    class USizeBox* DevTabSizeBox;                                                    // 0x0288 (size: 0x8)
    class UButton* OKButton;                                                          // 0x0290 (size: 0x8)
    class UButton* Quit Game Button;                                                  // 0x0298 (size: 0x8)
    class UTextBlock* Quit Game Text Button;                                          // 0x02A0 (size: 0x8)
    class UWB_ClassicSettingsDev_C* SettingDevelopmentConfig;                         // 0x02A8 (size: 0x8)
    class UBorder* Settings Top Bar Border;                                           // 0x02B0 (size: 0x8)
    class UWB_ClassicSettingsAudio_C* SettingsAudioConfig;                            // 0x02B8 (size: 0x8)
    class UWB_ClassicSettingsCamera_C* SettingsCameraConfig;                          // 0x02C0 (size: 0x8)
    class UWB_ClassicSettingsKeybinding_C* SettingsKeybindingConfig;                  // 0x02C8 (size: 0x8)
    class UWB_ClassicSettingsGame_C* SettingsMyCustomConfig;                          // 0x02D0 (size: 0x8)
    class UWB_ClassicSettingsVideo_C* SettingVideoConfig;                             // 0x02D8 (size: 0x8)
    class UCheckBox* Tab Audio Settings;                                              // 0x02E0 (size: 0x8)
    class UCheckBox* Tab Game Settings;                                               // 0x02E8 (size: 0x8)
    class UCheckBox* Tab Video Settings;                                              // 0x02F0 (size: 0x8)
    class UCheckBox* TabCameraSettings;                                               // 0x02F8 (size: 0x8)
    class UCheckBox* TabDevelopmentSettings;                                          // 0x0300 (size: 0x8)
    class UCheckBox* TabKeySettings;                                                  // 0x0308 (size: 0x8)
    class UTextBlock* TextTitle;                                                      // 0x0310 (size: 0x8)
    class UVerticalBox* VerticalBox Main Container;                                   // 0x0318 (size: 0x8)
    class UWidgetSwitcher* WidgetSwitcher;                                            // 0x0320 (size: 0x8)
    FWB_ClassicSettingsMain_CMenu Closed Menu Closed;                                 // 0x0328 (size: 0x10)
    void Menu Closed();
    class UBP_GameSettings_C* Game Settings Exit Instance;                            // 0x0338 (size: 0x8)
    class UBP_GameSettings_C* Game Settings;                                          // 0x0340 (size: 0x8)
    bool Is Menu Open;                                                                // 0x0348 (size: 0x1)
    bool Confirm Quit Check;                                                          // 0x0349 (size: 0x1)
    bool Drags Menu;                                                                  // 0x034A (size: 0x1)
    FVector2D PrevMousePos;                                                           // 0x034C (size: 0x8)
    bool Pause When Open;                                                             // 0x0354 (size: 0x1)
    bool Save On Apply;                                                               // 0x0355 (size: 0x1)
    class UBP_ActionManager_C* ActionManager;                                         // 0x0358 (size: 0x8)

    void Refresh Widgets();
    FEventReply TopBarMouseDown(FGeometry MyGeometry, FPointerEvent& MouseEvent);
    void Switch Tab(class UCheckBox* Enabled Check Box, int32 Active Widget Index, bool Play Click Animation);
    void Construct();
    void BndEvt__Save Button_K2Node_ComponentBoundEvent_308_OnButtonClickedEvent__DelegateSignature();
    void BndEvt__Cancel Save Button_K2Node_ComponentBoundEvent_318_OnButtonClickedEvent__DelegateSignature();
    void Open Menu();
    void Close Menu();
    void BndEvt__Tab Screen Settings_K2Node_ComponentBoundEvent_4473_OnCheckBoxComponentStateChanged__DelegateSignature(bool bIsChecked);
    void BndEvt__Tab Mouse Settings_K2Node_ComponentBoundEvent_4478_OnCheckBoxComponentStateChanged__DelegateSignature(bool bIsChecked);
    void BndEvt__Tab Audio Settings_K2Node_ComponentBoundEvent_4484_OnCheckBoxComponentStateChanged__DelegateSignature(bool bIsChecked);
    void BndEvt__Apply Settings Button_K2Node_ComponentBoundEvent_1093_OnButtonClickedEvent__DelegateSignature();
    void BndEvt__Tab Game Settings_K2Node_ComponentBoundEvent_333_OnCheckBoxComponentStateChanged__DelegateSignature(bool bIsChecked);
    void BndEvt__Quit Game Button_K2Node_ComponentBoundEvent_867_OnButtonClickedEvent__DelegateSignature();
    void Tick(FGeometry MyGeometry, float InDeltaTime);
    void BndEvt__CheckBox_20_K2Node_ComponentBoundEvent_264_OnCheckBoxComponentStateChanged__DelegateSignature(bool bIsChecked);
    void BndEvt__TabDevelopmentSettings_K2Node_ComponentBoundEvent_380_OnCheckBoxComponentStateChanged__DelegateSignature(bool bIsChecked);
    void Settings File Deleted();
    void Pause Game When Menu Open(bool Pause Game On Menu Open);
    void ExecuteUbergraph_WB_ClassicSettingsMain(int32 EntryPoint);
    void Menu Closed__DelegateSignature();
}; // Size: 0x360

#endif
