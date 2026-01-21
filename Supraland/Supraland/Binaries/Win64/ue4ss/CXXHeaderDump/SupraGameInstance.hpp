#ifndef UE4SS_SDK_SupraGameInstance_HPP
#define UE4SS_SDK_SupraGameInstance_HPP

class USupraGameInstance_C : public UGameInstance
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x01A8 (size: 0x8)
    class UBP_GameSettingsWrapper_C* Game Settings Wrapper;                           // 0x01B0 (size: 0x8)
    class UBP_GameSettings_C* GameSettings;                                           // 0x01B8 (size: 0x8)
    bool bStatProfilingRunning;                                                       // 0x01C0 (size: 0x1)
    bool bIsPirate;                                                                   // 0x01C1 (size: 0x1)
    bool bOwnsSupraland;                                                              // 0x01C2 (size: 0x1)
    bool bOwnsDLC1;                                                                   // 0x01C3 (size: 0x1)
    bool bOwnsDLC2;                                                                   // 0x01C4 (size: 0x1)
    bool bOwnsDemo;                                                                   // 0x01C5 (size: 0x1)
    int32 Supraland Demo App ID;                                                      // 0x01C8 (size: 0x4)
    int32 Supraland App ID;                                                           // 0x01CC (size: 0x4)
    int32 DLC1 App ID;                                                                // 0x01D0 (size: 0x4)
    int32 DLC2 App ID;                                                                // 0x01D4 (size: 0x4)
    int32 Supraland Pirate DLC - Horse Armor DLC App ID;                              // 0x01D8 (size: 0x4)
    bool bGamePassVersion;                                                            // 0x01DC (size: 0x1)
    bool bEpicGamesStoreVersion;                                                      // 0x01DD (size: 0x1)
    bool bDEBUG_ConnectedToXboxLive;                                                  // 0x01DE (size: 0x1)
    bool bDEBUG_ConnectedToXboxLiveForceOff;                                          // 0x01DF (size: 0x1)
    bool bSkipLogos;                                                                  // 0x01E0 (size: 0x1)
    int32 CurrentSlot;                                                                // 0x01E4 (size: 0x4)
    bool bLoadSlotBackup;                                                             // 0x01E8 (size: 0x1)
    FString LoadSlotBackupFileName;                                                   // 0x01F0 (size: 0x10)
    bool bEpicGames_LoggedIn;                                                         // 0x0200 (size: 0x1)
    bool bEpicGames_CurrentlyTryingToLogIn;                                           // 0x0201 (size: 0x1)
    bool bDEBUG_OverrideLogInStatus;                                                  // 0x0202 (size: 0x1)
    bool bDEBUG_OverrideLogInStatusValue;                                             // 0x0203 (size: 0x1)
    FEOSEpicAccountId EpicGames_EOSAccountID;                                         // 0x0204 (size: 0x21)
    FSupraGameInstance_COnEOSLoginStatusChanged OnEOSLoginStatusChanged;              // 0x0228 (size: 0x10)
    void OnEOSLoginStatusChanged(FEOSAuthLoginStatusChangedCallbackInfo data);
    FString EpicLaunchParam_UserName;                                                 // 0x0238 (size: 0x10)
    FString EpicLaunchParam_UserID;                                                   // 0x0248 (size: 0x10)
    FString EpicLaunchParam_Password;                                                 // 0x0258 (size: 0x10)
    FString EpicLaunchParam_LoginType;                                                // 0x0268 (size: 0x10)
    bool EpicLaunchParam_EpicPortal;                                                  // 0x0278 (size: 0x1)
    FString EpicLaunchParam_Locale;                                                   // 0x0280 (size: 0x10)
    FString EpicLaunchParam_Environment;                                              // 0x0290 (size: 0x10)
    FString EGS_SupralandCatalougeID;                                                 // 0x02A0 (size: 0x10)
    FString EGS_SupralandCrashCatalougeID;                                            // 0x02B0 (size: 0x10)
    FString EGS_SupralandPirateCatalougeID;                                           // 0x02C0 (size: 0x10)
    bool EpicGames_LoggingInWithLauncherParams;                                       // 0x02D0 (size: 0x1)
    int32 EpicGames_LoginAttempts;                                                    // 0x02D4 (size: 0x4)

    void Update Audio Channel(TEnumAsByte<EAudioType::Type> Audio Channel, float Volume, bool& -);
    void Run Console Command(FString Console Command, bool& -);
    void Get Settings Instance(class UBP_GameSettingsWrapper_C*& SettingsWrapper);
    void GetEGSOwnership(TArray<FEOSEcomItemOwnership>& Ownership, FString CatalogItemId, bool& Found, bool& Owned);
    void SetLoadSlotBackup(bool bLoadSlotBackup, FString LoadSlotBackupFileName);
    void SetSkipLogos(bool bSkipLogos);
    void GetSkipLogos(bool& bSkipLogos);
    void SetCurrentSlot(int32 SlotNumber);
    void GetCurrentSlot(int32& CurrentSlot);
    void Epic Games Logged In?(bool& bEpicGames_LoggedIn);
    void Epic Games Currently Trying To Login?(bool& bEpicGames_CurrentlyTryingToLogIn);
    void Epic Games Store Version?(bool& bEpicGamesStoreVersion);
    bool ConnectedToXboxLive?();
    void Game Pass Version?(bool& bGamePassVersion);
    void SixInchesUnderVersion?(bool& SixInchesUnderVersion);
    void GetPirateDLCAppID(int32& Horse Armor DLC App ID);
    void Is a Pirate?(bool& Is a Pirate?);
    void Owns DLC2?(bool& Owns DLC2);
    void Owns DLC1?(bool& Owns DLC1);
    void In Demo?(bool& InDemo);
    void OnCallback_CBA5514849921CA4BE5828AFB2FCB95B(const FEOSEcomQueryOwnershipCallbackInfo& data);
    void ReceiveInit();
    void UpdateOwnership();
    void LogIntoEpicGamesStore(bool bUseBrowser, bool bDisableLoginButtonFor_a_Moment);
    void OnLoginStatusChanged(const FEOSAuthLoginStatusChangedCallbackInfo& data);
    void SetEpicGamesIsTryingToLogin(float Delay, bool bEpicGames_CurrentlyTryingToLogIn);
    void SetupEpicGamesStore();
    void SetPirateOwnership();
    void SetSteamOwnership();
    void UpdateEpicOwnership();
    void SetEditorOwnership();
    void ExecuteUbergraph_SupraGameInstance(int32 EntryPoint);
    void OnEOSLoginStatusChanged__DelegateSignature(FEOSAuthLoginStatusChangedCallbackInfo data);
}; // Size: 0x2D8

#endif
