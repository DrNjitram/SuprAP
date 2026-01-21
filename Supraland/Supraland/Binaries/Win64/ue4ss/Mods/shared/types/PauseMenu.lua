---@meta

---@class UPauseMenu_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field EpicGamesLogin_Show UWidgetAnimation
---@field EpicGamesLogin_Hide UWidgetAnimation
---@field ConnectToEpicGamesAnimation UWidgetAnimation
---@field HelpTip_Show UWidgetAnimation
---@field MainMenuButtonsDisappear UWidgetAnimation
---@field XboxLiveLogin_Show UWidgetAnimation
---@field XboxLiveLogin_Hide UWidgetAnimation
---@field MainMenuButtonsAppear UWidgetAnimation
---@field BackgroundBluring UBackgroundBlur
---@field BlackBackgroundTint UBorder
---@field Bones UTextBlock
---@field Button_CrashOwnershipHelp_Back UButton
---@field Button_DebugConnectionEpicGames UButton
---@field Button_DebugConnectionXbox UButton
---@field Button_EpicGamesSignIn_Connect UButton
---@field Button_EpicGamesSignIn_Connect_ViaLauncher UButton
---@field Button_EpicGamesSignIn_Exit UButton
---@field Button_XboxSignIn_Connect UButton
---@field Button_XboxSignIn_Exit UButton
---@field ByDavidandVersion UTextBlock
---@field ChestNum UTextBlock
---@field ConnectToEpic UButton
---@field ConnectToXboxLive UButton
---@field Crash_OwnershipHelp_EpicGames UVerticalBox
---@field Crash_OwnershipHelp_Steam UVerticalBox
---@field F11Hint UTextBlock
---@field Flag UImage
---@field Image UImage
---@field Image_0 UImage
---@field Image_1 UImage
---@field Image_2 UImage
---@field Image_3 UImage
---@field Image_4 UImage
---@field Image_5 UImage
---@field Image_6 UImage
---@field Image_7 UImage
---@field Image_8 UImage
---@field Image_9 UImage
---@field Image_11 UImage
---@field Language UButton
---@field LanguageAlta UCanvasPanel
---@field LanguageB UTextBlock
---@field LanguageSelection ULanguageSelection_C
---@field Logo UImage
---@field MainMenu UButton
---@field MiddleButtons_Normal UVerticalBox
---@field MiddleButtons_Wrap UVerticalBox
---@field OptionsButton UButton
---@field Panel_CrashOwnershipHelp UCanvasPanel
---@field Panel_EpicGamesConnection UCanvasPanel
---@field Panel_XboxLiveConnection UCanvasPanel
---@field Pause UButton
---@field Play UButton
---@field PlayCrash UButton
---@field PlayCrashText UTextBlock
---@field Quit UButton
---@field Respawn UButton
---@field Resume UButton
---@field Scrap UTextBlock
---@field Stats UVerticalBox
---@field SupraGamesLogo UImage
---@field TextBlock_3 UTextBlock
---@field TextBlock_5 UTextBlock
---@field TextBlock_8 UTextBlock
---@field TextBlock_11 UTextBlock
---@field TextBlock_12 UTextBlock
---@field TextBlock_13 UTextBlock
---@field TextBlock_14 UTextBlock
---@field TextBlock_15 UTextBlock
---@field TextBlock_17 UTextBlock
---@field TextBlock_18 UTextBlock
---@field TextBlock_19 UTextBlock
---@field TextBlock_20 UTextBlock
---@field TextBlock_21 UTextBlock
---@field TextBlock_22 UTextBlock
---@field TextBlock_23 UTextBlock
---@field TextBlock_26 UTextBlock
---@field TextBlock_27 UTextBlock
---@field TextBlock_28 UTextBlock
---@field TextBlock_29 UTextBlock
---@field TextBlock_30 UTextBlock
---@field TextBlock_38 UTextBlock
---@field TextBlock_39 UTextBlock
---@field TextBlock_40 UTextBlock
---@field TextBlock_Chests UTextBlock
---@field TextBlock_Cubes UTextBlock
---@field TextBlock_Deaths UTextBlock
---@field TextBlock_DebugConnectionEpicGamesType UTextBlock
---@field TextBlock_Graves UTextBlock
---@field TextBlock_Heroes UTextBlock
---@field TextBlock_Jumps UTextBlock
---@field TextBlock_Progress UTextBlock
---@field TextBlock_Time UTextBlock
---@field TextBox_AppNotConnectedToSteam UTextBlock
---@field TextBox_EpicGamesDetails UTextBlock
---@field TextBox_NotConnectedToXboxLive UTextBlock
---@field TextBox_UserNotConnectedToSteam UTextBlock
---@field Tip UTextBlock
---@field Warumwarum UButton
---@field NewVar_0 ESelectInfo::Type
---@field Player AFirstPersonCharacter_C
---@field BareMenu UWB_BarebonesMainMenu_C
---@field CoinsTaken int32
---@field Heroes int32
---@field TempChestDetectVolume float
---@field LevelName FString
---@field warumsong boolean
---@field ['bDLC1 is owned'] boolean
---@field ['bDLC1 Show to Owners'] boolean
---@field ['bDLC1 Show to Everyone'] boolean
---@field ['bDLC2 Show'] boolean
---@field DeadWaldos int32
---@field GamePassLoginPage_Shown boolean
---@field WantsToShowMainMenuButtons boolean
---@field WantsToShowXboxPrompt boolean
---@field MainMenuButtonsAreShown boolean
---@field SaveSlotsWidget USaveSlots_C
---@field WantsToShowEpicGamesPrompt boolean
---@field EpicGamesLoginPage_Shown boolean
local UPauseMenu_C = {}

---@return FText
function UPauseMenu_C:Get_TextBox_EpicGamesDetails() end
---@return FText
function UPauseMenu_C:Get_TextBlock_DebugConnectionEpicGamesType_Text_0() end
---@return boolean
function UPauseMenu_C:Get_Button_EpicGamesSignIn_Connect_bIsEnabled_0() end
---@return ESlateVisibility
function UPauseMenu_C:GetDLC2DebugButtonVisibility() end
---@return FText
function UPauseMenu_C:GetDEBUG_XboxText() end
---@param bInMainMenu boolean
function UPauseMenu_C:InMainMenu(bInMainMenu) end
---@param Button UButton
---@param Pressed_Sound USoundBase
---@param Hovered_Sound USoundBase
function UPauseMenu_C:SetButtonSounds(Button, Pressed_Sound, Hovered_Sound) end
---@return ESlateVisibility
function UPauseMenu_C:Get_PlayDLC2_Visibility() end
---@param Number int32
---@param TextBlock UTextBlock
---@param StatisticText__ FText
---@param YesInsteadofInt boolean
---@param show boolean
---@param RequireStats boolean
---@param AlsoShowWhenIntIs0 boolean
function UPauseMenu_C:Greaterthan0orHide(Number, TextBlock, StatisticText__, YesInsteadofInt, show, RequireStats, AlsoShowWhenIntIs0) end
---@param PlayerController APlayerController
function UPauseMenu_C:OnFailure_30923C2E497EDDEFD42E0BA78528F92A(PlayerController) end
---@param PlayerController APlayerController
function UPauseMenu_C:OnSuccess_30923C2E497EDDEFD42E0BA78528F92A(PlayerController) end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function UPauseMenu_C:Save(SaveGame, SavingObject) end
function UPauseMenu_C:Load() end
function UPauseMenu_C:Activate() end
function UPauseMenu_C:ActivateOpenForever() end
function UPauseMenu_C:DestroyAllComponents() end
function UPauseMenu_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function UPauseMenu_C:LoadSaveData(SaveData) end
---@param IsDesignTime boolean
function UPauseMenu_C:PreConstruct(IsDesignTime) end
function UPauseMenu_C:BndEvt__Quit_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature() end
function UPauseMenu_C:BndEvt__Resume_K2Node_ComponentBoundEvent_1_OnButtonClickedEvent__DelegateSignature() end
function UPauseMenu_C:BndEvt__Respawn_K2Node_ComponentBoundEvent_299_OnButtonClickedEvent__DelegateSignature() end
function UPauseMenu_C:BndEvt__Button_1_K2Node_ComponentBoundEvent_216_OnButtonClickedEvent__DelegateSignature() end
function UPauseMenu_C:BndEvt__Play_K2Node_ComponentBoundEvent_2_OnButtonClickedEvent__DelegateSignature() end
function UPauseMenu_C:OnSaveSlotsClose() end
function UPauseMenu_C:Construct() end
function UPauseMenu_C:LogosFinished() end
function UPauseMenu_C:BndEvt__MainMenu_K2Node_ComponentBoundEvent_3_OnButtonClickedEvent__DelegateSignature() end
function UPauseMenu_C:setstats() end
function UPauseMenu_C:BndEvt__Language_K2Node_ComponentBoundEvent_10_OnButtonClickedEvent__DelegateSignature() end
function UPauseMenu_C:BndEvt__Warumwarum_K2Node_ComponentBoundEvent_4_OnButtonClickedEvent__DelegateSignature() end
function UPauseMenu_C:ResumeCustom() end
function UPauseMenu_C:HideF11Hint() end
function UPauseMenu_C:BndEvt__PlayCrash_K2Node_ComponentBoundEvent_5_OnButtonClickedEvent__DelegateSignature() end
function UPauseMenu_C:stopwarum() end
---@param bNewVisible boolean
function UPauseMenu_C:SetCrashOwnershipHelpVisibility(bNewVisible) end
function UPauseMenu_C:BndEvt__Button_CrashOwnershipHelp_Back_K2Node_ComponentBoundEvent_9_OnButtonClickedEvent__DelegateSignature() end
---@param bNewVisible boolean
function UPauseMenu_C:GamePassLoginVisibility(bNewVisible) end
function UPauseMenu_C:BndEvt__Button_2_K2Node_ComponentBoundEvent_13_OnButtonClickedEvent__DelegateSignature() end
---@param DoPrompt boolean
function UPauseMenu_C:SetMenuPromptForXboxLiveLogin(DoPrompt) end
---@param ShowMenu boolean
function UPauseMenu_C:SetShowMainMenuButtons(ShowMenu) end
function UPauseMenu_C:BndEvt__Button_1_K2Node_ComponentBoundEvent_9_OnButtonClickedEvent__DelegateSignature() end
UPauseMenu_C['Update Online Indicators GamePass'] = function(self, ) end
UPauseMenu_C['Update Online Indicators Steam'] = function(self, ) end
function UPauseMenu_C:BndEvt__ConnectToXboxLive_K2Node_ComponentBoundEvent_12_OnButtonClickedEvent__DelegateSignature() end
function UPauseMenu_C:TryToConnectToXboxLive() end
function UPauseMenu_C:BndEvt__Pause_K2Node_ComponentBoundEvent_14_OnButtonClickedEvent__DelegateSignature() end
function UPauseMenu_C:UpdateOnlineIndicatorsEpicGamesStore() end
function UPauseMenu_C:UpdateOwnership() end
function UPauseMenu_C:BndEvt__PauseMenu_Button_XboxSignIn_Connect_1_K2Node_ComponentBoundEvent_8_OnButtonClickedEvent__DelegateSignature() end
function UPauseMenu_C:BndEvt__PauseMenu_Button_XboxSignIn_Exit_1_K2Node_ComponentBoundEvent_16_OnButtonClickedEvent__DelegateSignature() end
function UPauseMenu_C:UpdateShouldShowMainMenuButtons() end
---@param DoPrompt boolean
function UPauseMenu_C:SetMenuPromptForEpicGamesLogin(DoPrompt) end
function UPauseMenu_C:BndEvt__PauseMenu_Button_DebugConnectionEpicGames_K2Node_ComponentBoundEvent_17_OnButtonClickedEvent__DelegateSignature() end
---@param bNewVisible boolean
function UPauseMenu_C:EpicGamesLoginVisibility(bNewVisible) end
function UPauseMenu_C:OnMainMenuButtonsDisappearFinished() end
function UPauseMenu_C:OnMainMenuButtonsAppearFinished() end
function UPauseMenu_C:BndEvt__PauseMenu_Button_EpicGamesSignIn_Connect_ViaLauncher_K2Node_ComponentBoundEvent_6_OnButtonClickedEvent__DelegateSignature() end
function UPauseMenu_C:BndEvt__PauseMenu_ConnectToEpic_K2Node_ComponentBoundEvent_7_OnButtonClickedEvent__DelegateSignature() end
function UPauseMenu_C:ShowCrashStore() end
function UPauseMenu_C:UpdateShouldShowEpicGamesLoginPrompt() end
---@param EntryPoint int32
function UPauseMenu_C:ExecuteUbergraph_PauseMenu(EntryPoint) end


