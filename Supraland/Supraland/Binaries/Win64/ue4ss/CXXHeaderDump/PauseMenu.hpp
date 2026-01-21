#ifndef UE4SS_SDK_PauseMenu_HPP
#define UE4SS_SDK_PauseMenu_HPP

class UPauseMenu_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UWidgetAnimation* EpicGamesLogin_Show;                                      // 0x0268 (size: 0x8)
    class UWidgetAnimation* EpicGamesLogin_Hide;                                      // 0x0270 (size: 0x8)
    class UWidgetAnimation* ConnectToEpicGamesAnimation;                              // 0x0278 (size: 0x8)
    class UWidgetAnimation* HelpTip_Show;                                             // 0x0280 (size: 0x8)
    class UWidgetAnimation* MainMenuButtonsDisappear;                                 // 0x0288 (size: 0x8)
    class UWidgetAnimation* XboxLiveLogin_Show;                                       // 0x0290 (size: 0x8)
    class UWidgetAnimation* XboxLiveLogin_Hide;                                       // 0x0298 (size: 0x8)
    class UWidgetAnimation* MainMenuButtonsAppear;                                    // 0x02A0 (size: 0x8)
    class UBackgroundBlur* BackgroundBluring;                                         // 0x02A8 (size: 0x8)
    class UBorder* BlackBackgroundTint;                                               // 0x02B0 (size: 0x8)
    class UTextBlock* Bones;                                                          // 0x02B8 (size: 0x8)
    class UButton* Button_CrashOwnershipHelp_Back;                                    // 0x02C0 (size: 0x8)
    class UButton* Button_DebugConnectionEpicGames;                                   // 0x02C8 (size: 0x8)
    class UButton* Button_DebugConnectionXbox;                                        // 0x02D0 (size: 0x8)
    class UButton* Button_EpicGamesSignIn_Connect;                                    // 0x02D8 (size: 0x8)
    class UButton* Button_EpicGamesSignIn_Connect_ViaLauncher;                        // 0x02E0 (size: 0x8)
    class UButton* Button_EpicGamesSignIn_Exit;                                       // 0x02E8 (size: 0x8)
    class UButton* Button_XboxSignIn_Connect;                                         // 0x02F0 (size: 0x8)
    class UButton* Button_XboxSignIn_Exit;                                            // 0x02F8 (size: 0x8)
    class UTextBlock* ByDavidandVersion;                                              // 0x0300 (size: 0x8)
    class UTextBlock* ChestNum;                                                       // 0x0308 (size: 0x8)
    class UButton* ConnectToEpic;                                                     // 0x0310 (size: 0x8)
    class UButton* ConnectToXboxLive;                                                 // 0x0318 (size: 0x8)
    class UVerticalBox* Crash_OwnershipHelp_EpicGames;                                // 0x0320 (size: 0x8)
    class UVerticalBox* Crash_OwnershipHelp_Steam;                                    // 0x0328 (size: 0x8)
    class UTextBlock* F11Hint;                                                        // 0x0330 (size: 0x8)
    class UImage* Flag;                                                               // 0x0338 (size: 0x8)
    class UImage* Image;                                                              // 0x0340 (size: 0x8)
    class UImage* Image_0;                                                            // 0x0348 (size: 0x8)
    class UImage* Image_1;                                                            // 0x0350 (size: 0x8)
    class UImage* Image_2;                                                            // 0x0358 (size: 0x8)
    class UImage* Image_3;                                                            // 0x0360 (size: 0x8)
    class UImage* Image_4;                                                            // 0x0368 (size: 0x8)
    class UImage* Image_5;                                                            // 0x0370 (size: 0x8)
    class UImage* Image_6;                                                            // 0x0378 (size: 0x8)
    class UImage* Image_7;                                                            // 0x0380 (size: 0x8)
    class UImage* Image_8;                                                            // 0x0388 (size: 0x8)
    class UImage* Image_9;                                                            // 0x0390 (size: 0x8)
    class UImage* Image_11;                                                           // 0x0398 (size: 0x8)
    class UButton* Language;                                                          // 0x03A0 (size: 0x8)
    class UCanvasPanel* LanguageAlta;                                                 // 0x03A8 (size: 0x8)
    class UTextBlock* LanguageB;                                                      // 0x03B0 (size: 0x8)
    class ULanguageSelection_C* LanguageSelection;                                    // 0x03B8 (size: 0x8)
    class UImage* Logo;                                                               // 0x03C0 (size: 0x8)
    class UButton* MainMenu;                                                          // 0x03C8 (size: 0x8)
    class UVerticalBox* MiddleButtons_Normal;                                         // 0x03D0 (size: 0x8)
    class UVerticalBox* MiddleButtons_Wrap;                                           // 0x03D8 (size: 0x8)
    class UButton* OptionsButton;                                                     // 0x03E0 (size: 0x8)
    class UCanvasPanel* Panel_CrashOwnershipHelp;                                     // 0x03E8 (size: 0x8)
    class UCanvasPanel* Panel_EpicGamesConnection;                                    // 0x03F0 (size: 0x8)
    class UCanvasPanel* Panel_XboxLiveConnection;                                     // 0x03F8 (size: 0x8)
    class UButton* Pause;                                                             // 0x0400 (size: 0x8)
    class UButton* Play;                                                              // 0x0408 (size: 0x8)
    class UButton* PlayCrash;                                                         // 0x0410 (size: 0x8)
    class UTextBlock* PlayCrashText;                                                  // 0x0418 (size: 0x8)
    class UButton* Quit;                                                              // 0x0420 (size: 0x8)
    class UButton* Respawn;                                                           // 0x0428 (size: 0x8)
    class UButton* Resume;                                                            // 0x0430 (size: 0x8)
    class UTextBlock* Scrap;                                                          // 0x0438 (size: 0x8)
    class UVerticalBox* Stats;                                                        // 0x0440 (size: 0x8)
    class UImage* SupraGamesLogo;                                                     // 0x0448 (size: 0x8)
    class UTextBlock* TextBlock_3;                                                    // 0x0450 (size: 0x8)
    class UTextBlock* TextBlock_5;                                                    // 0x0458 (size: 0x8)
    class UTextBlock* TextBlock_8;                                                    // 0x0460 (size: 0x8)
    class UTextBlock* TextBlock_11;                                                   // 0x0468 (size: 0x8)
    class UTextBlock* TextBlock_12;                                                   // 0x0470 (size: 0x8)
    class UTextBlock* TextBlock_13;                                                   // 0x0478 (size: 0x8)
    class UTextBlock* TextBlock_14;                                                   // 0x0480 (size: 0x8)
    class UTextBlock* TextBlock_15;                                                   // 0x0488 (size: 0x8)
    class UTextBlock* TextBlock_17;                                                   // 0x0490 (size: 0x8)
    class UTextBlock* TextBlock_18;                                                   // 0x0498 (size: 0x8)
    class UTextBlock* TextBlock_19;                                                   // 0x04A0 (size: 0x8)
    class UTextBlock* TextBlock_20;                                                   // 0x04A8 (size: 0x8)
    class UTextBlock* TextBlock_21;                                                   // 0x04B0 (size: 0x8)
    class UTextBlock* TextBlock_22;                                                   // 0x04B8 (size: 0x8)
    class UTextBlock* TextBlock_23;                                                   // 0x04C0 (size: 0x8)
    class UTextBlock* TextBlock_26;                                                   // 0x04C8 (size: 0x8)
    class UTextBlock* TextBlock_27;                                                   // 0x04D0 (size: 0x8)
    class UTextBlock* TextBlock_28;                                                   // 0x04D8 (size: 0x8)
    class UTextBlock* TextBlock_29;                                                   // 0x04E0 (size: 0x8)
    class UTextBlock* TextBlock_30;                                                   // 0x04E8 (size: 0x8)
    class UTextBlock* TextBlock_38;                                                   // 0x04F0 (size: 0x8)
    class UTextBlock* TextBlock_39;                                                   // 0x04F8 (size: 0x8)
    class UTextBlock* TextBlock_40;                                                   // 0x0500 (size: 0x8)
    class UTextBlock* TextBlock_Chests;                                               // 0x0508 (size: 0x8)
    class UTextBlock* TextBlock_Cubes;                                                // 0x0510 (size: 0x8)
    class UTextBlock* TextBlock_Deaths;                                               // 0x0518 (size: 0x8)
    class UTextBlock* TextBlock_DebugConnectionEpicGamesType;                         // 0x0520 (size: 0x8)
    class UTextBlock* TextBlock_Graves;                                               // 0x0528 (size: 0x8)
    class UTextBlock* TextBlock_Heroes;                                               // 0x0530 (size: 0x8)
    class UTextBlock* TextBlock_Jumps;                                                // 0x0538 (size: 0x8)
    class UTextBlock* TextBlock_Progress;                                             // 0x0540 (size: 0x8)
    class UTextBlock* TextBlock_Time;                                                 // 0x0548 (size: 0x8)
    class UTextBlock* TextBox_AppNotConnectedToSteam;                                 // 0x0550 (size: 0x8)
    class UTextBlock* TextBox_EpicGamesDetails;                                       // 0x0558 (size: 0x8)
    class UTextBlock* TextBox_NotConnectedToXboxLive;                                 // 0x0560 (size: 0x8)
    class UTextBlock* TextBox_UserNotConnectedToSteam;                                // 0x0568 (size: 0x8)
    class UTextBlock* Tip;                                                            // 0x0570 (size: 0x8)
    class UButton* Warumwarum;                                                        // 0x0578 (size: 0x8)
    TEnumAsByte<ESelectInfo::Type> NewVar_0;                                          // 0x0580 (size: 0x1)
    class AFirstPersonCharacter_C* Player;                                            // 0x0588 (size: 0x8)
    class UWB_BarebonesMainMenu_C* BareMenu;                                          // 0x0590 (size: 0x8)
    int32 CoinsTaken;                                                                 // 0x0598 (size: 0x4)
    int32 Heroes;                                                                     // 0x059C (size: 0x4)
    float TempChestDetectVolume;                                                      // 0x05A0 (size: 0x4)
    FString LevelName;                                                                // 0x05A8 (size: 0x10)
    bool warumsong;                                                                   // 0x05B8 (size: 0x1)
    bool bDLC1 is owned;                                                              // 0x05B9 (size: 0x1)
    bool bDLC1 Show to Owners;                                                        // 0x05BA (size: 0x1)
    bool bDLC1 Show to Everyone;                                                      // 0x05BB (size: 0x1)
    bool bDLC2 Show;                                                                  // 0x05BC (size: 0x1)
    int32 DeadWaldos;                                                                 // 0x05C0 (size: 0x4)
    bool GamePassLoginPage_Shown;                                                     // 0x05C4 (size: 0x1)
    bool WantsToShowMainMenuButtons;                                                  // 0x05C5 (size: 0x1)
    bool WantsToShowXboxPrompt;                                                       // 0x05C6 (size: 0x1)
    bool MainMenuButtonsAreShown;                                                     // 0x05C7 (size: 0x1)
    class USaveSlots_C* SaveSlotsWidget;                                              // 0x05C8 (size: 0x8)
    bool WantsToShowEpicGamesPrompt;                                                  // 0x05D0 (size: 0x1)
    bool EpicGamesLoginPage_Shown;                                                    // 0x05D1 (size: 0x1)

    FText Get_TextBox_EpicGamesDetails();
    FText Get_TextBlock_DebugConnectionEpicGamesType_Text_0();
    bool Get_Button_EpicGamesSignIn_Connect_bIsEnabled_0();
    ESlateVisibility GetDLC2DebugButtonVisibility();
    FText GetDEBUG_XboxText();
    void InMainMenu(bool& bInMainMenu);
    void SetButtonSounds(class UButton*& Button, class USoundBase* Pressed Sound, class USoundBase* Hovered Sound);
    ESlateVisibility Get_PlayDLC2_Visibility();
    void Greaterthan0orHide(int32 Number, class UTextBlock* TextBlock, FText StatisticText: , bool YesInsteadofInt, bool show, bool RequireStats, bool AlsoShowWhenIntIs0);
    void OnFailure_30923C2E497EDDEFD42E0BA78528F92A(class APlayerController* PlayerController);
    void OnSuccess_30923C2E497EDDEFD42E0BA78528F92A(class APlayerController* PlayerController);
    void Save(class USaveGame* SaveGame, class USaving_C* SavingObject);
    void Load();
    void Activate();
    void ActivateOpenForever();
    void DestroyAllComponents();
    void SaveAndDestroy();
    void LoadSaveData(class USaveDataContainer_C* SaveData);
    void PreConstruct(bool IsDesignTime);
    void BndEvt__Quit_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature();
    void BndEvt__Resume_K2Node_ComponentBoundEvent_1_OnButtonClickedEvent__DelegateSignature();
    void BndEvt__Respawn_K2Node_ComponentBoundEvent_299_OnButtonClickedEvent__DelegateSignature();
    void BndEvt__Button_1_K2Node_ComponentBoundEvent_216_OnButtonClickedEvent__DelegateSignature();
    void BndEvt__Play_K2Node_ComponentBoundEvent_2_OnButtonClickedEvent__DelegateSignature();
    void OnSaveSlotsClose();
    void Construct();
    void LogosFinished();
    void BndEvt__MainMenu_K2Node_ComponentBoundEvent_3_OnButtonClickedEvent__DelegateSignature();
    void setstats();
    void BndEvt__Language_K2Node_ComponentBoundEvent_10_OnButtonClickedEvent__DelegateSignature();
    void BndEvt__Warumwarum_K2Node_ComponentBoundEvent_4_OnButtonClickedEvent__DelegateSignature();
    void ResumeCustom();
    void HideF11Hint();
    void BndEvt__PlayCrash_K2Node_ComponentBoundEvent_5_OnButtonClickedEvent__DelegateSignature();
    void stopwarum();
    void SetCrashOwnershipHelpVisibility(bool bNewVisible);
    void BndEvt__Button_CrashOwnershipHelp_Back_K2Node_ComponentBoundEvent_9_OnButtonClickedEvent__DelegateSignature();
    void GamePassLoginVisibility(bool bNewVisible);
    void BndEvt__Button_2_K2Node_ComponentBoundEvent_13_OnButtonClickedEvent__DelegateSignature();
    void SetMenuPromptForXboxLiveLogin(bool DoPrompt);
    void SetShowMainMenuButtons(bool ShowMenu);
    void BndEvt__Button_1_K2Node_ComponentBoundEvent_9_OnButtonClickedEvent__DelegateSignature();
    void Update Online Indicators GamePass();
    void Update Online Indicators Steam();
    void BndEvt__ConnectToXboxLive_K2Node_ComponentBoundEvent_12_OnButtonClickedEvent__DelegateSignature();
    void TryToConnectToXboxLive();
    void BndEvt__Pause_K2Node_ComponentBoundEvent_14_OnButtonClickedEvent__DelegateSignature();
    void UpdateOnlineIndicatorsEpicGamesStore();
    void UpdateOwnership();
    void BndEvt__PauseMenu_Button_XboxSignIn_Connect_1_K2Node_ComponentBoundEvent_8_OnButtonClickedEvent__DelegateSignature();
    void BndEvt__PauseMenu_Button_XboxSignIn_Exit_1_K2Node_ComponentBoundEvent_16_OnButtonClickedEvent__DelegateSignature();
    void UpdateShouldShowMainMenuButtons();
    void SetMenuPromptForEpicGamesLogin(bool DoPrompt);
    void BndEvt__PauseMenu_Button_DebugConnectionEpicGames_K2Node_ComponentBoundEvent_17_OnButtonClickedEvent__DelegateSignature();
    void EpicGamesLoginVisibility(bool bNewVisible);
    void OnMainMenuButtonsDisappearFinished();
    void OnMainMenuButtonsAppearFinished();
    void BndEvt__PauseMenu_Button_EpicGamesSignIn_Connect_ViaLauncher_K2Node_ComponentBoundEvent_6_OnButtonClickedEvent__DelegateSignature();
    void BndEvt__PauseMenu_ConnectToEpic_K2Node_ComponentBoundEvent_7_OnButtonClickedEvent__DelegateSignature();
    void ShowCrashStore();
    void UpdateShouldShowEpicGamesLoginPrompt();
    void ExecuteUbergraph_PauseMenu(int32 EntryPoint);
}; // Size: 0x5D2

#endif
