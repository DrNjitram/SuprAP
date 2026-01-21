---@meta

---@class USupraGameInstance_C : UGameInstance
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ['Game Settings Wrapper'] UBP_GameSettingsWrapper_C
---@field GameSettings UBP_GameSettings_C
---@field bStatProfilingRunning boolean
---@field bIsPirate boolean
---@field bOwnsSupraland boolean
---@field bOwnsDLC1 boolean
---@field bOwnsDLC2 boolean
---@field bOwnsDemo boolean
---@field ['Supraland Demo App ID'] int32
---@field ['Supraland App ID'] int32
---@field ['DLC1 App ID'] int32
---@field ['DLC2 App ID'] int32
---@field ['Supraland Pirate DLC - Horse Armor DLC App ID'] int32
---@field bGamePassVersion boolean
---@field bEpicGamesStoreVersion boolean
---@field bDEBUG_ConnectedToXboxLive boolean
---@field bDEBUG_ConnectedToXboxLiveForceOff boolean
---@field bSkipLogos boolean
---@field CurrentSlot int32
---@field bLoadSlotBackup boolean
---@field LoadSlotBackupFileName FString
---@field bEpicGames_LoggedIn boolean
---@field bEpicGames_CurrentlyTryingToLogIn boolean
---@field bDEBUG_OverrideLogInStatus boolean
---@field bDEBUG_OverrideLogInStatusValue boolean
---@field EpicGames_EOSAccountID FEOSEpicAccountId
---@field OnEOSLoginStatusChanged FSupraGameInstance_COnEOSLoginStatusChanged
---@field EpicLaunchParam_UserName FString
---@field EpicLaunchParam_UserID FString
---@field EpicLaunchParam_Password FString
---@field EpicLaunchParam_LoginType FString
---@field EpicLaunchParam_EpicPortal boolean
---@field EpicLaunchParam_Locale FString
---@field EpicLaunchParam_Environment FString
---@field EGS_SupralandCatalougeID FString
---@field EGS_SupralandCrashCatalougeID FString
---@field EGS_SupralandPirateCatalougeID FString
---@field EpicGames_LoggingInWithLauncherParams boolean
---@field EpicGames_LoginAttempts int32
local USupraGameInstance_C = {}

---@param Audio_Channel EAudioType::Type
---@param Volume float
---@param _ boolean
USupraGameInstance_C['Update Audio Channel'] = function(self, Audio_Channel, Volume, _) end
---@param Console_Command FString
---@param _ boolean
USupraGameInstance_C['Run Console Command'] = function(self, Console_Command, _) end
---@param SettingsWrapper UBP_GameSettingsWrapper_C
USupraGameInstance_C['Get Settings Instance'] = function(self, SettingsWrapper) end
---@param Ownership TArray<FEOSEcomItemOwnership>
---@param CatalogItemId FString
---@param Found boolean
---@param Owned boolean
function USupraGameInstance_C:GetEGSOwnership(Ownership, CatalogItemId, Found, Owned) end
---@param bLoadSlotBackup boolean
---@param LoadSlotBackupFileName FString
function USupraGameInstance_C:SetLoadSlotBackup(bLoadSlotBackup, LoadSlotBackupFileName) end
---@param bSkipLogos boolean
function USupraGameInstance_C:SetSkipLogos(bSkipLogos) end
---@param bSkipLogos boolean
function USupraGameInstance_C:GetSkipLogos(bSkipLogos) end
---@param SlotNumber int32
function USupraGameInstance_C:SetCurrentSlot(SlotNumber) end
---@param CurrentSlot int32
function USupraGameInstance_C:GetCurrentSlot(CurrentSlot) end
---@param bEpicGames_LoggedIn boolean
USupraGameInstance_C['Epic Games Logged In?'] = function(self, bEpicGames_LoggedIn) end
---@param bEpicGames_CurrentlyTryingToLogIn boolean
USupraGameInstance_C['Epic Games Currently Trying To Login?'] = function(self, bEpicGames_CurrentlyTryingToLogIn) end
---@param bEpicGamesStoreVersion boolean
USupraGameInstance_C['Epic Games Store Version?'] = function(self, bEpicGamesStoreVersion) end
---@return boolean
USupraGameInstance_C['ConnectedToXboxLive?'] = function(self, ) end
---@param bGamePassVersion boolean
USupraGameInstance_C['Game Pass Version?'] = function(self, bGamePassVersion) end
---@param SixInchesUnderVersion boolean
USupraGameInstance_C['SixInchesUnderVersion?'] = function(self, SixInchesUnderVersion) end
---@param Horse_Armor_DLC_App_ID int32
function USupraGameInstance_C:GetPirateDLCAppID(Horse_Armor_DLC_App_ID) end
---@param Is_a_Pirate_ boolean
USupraGameInstance_C['Is a Pirate?'] = function(self, Is_a_Pirate_) end
---@param Owns_DLC2 boolean
USupraGameInstance_C['Owns DLC2?'] = function(self, Owns_DLC2) end
---@param Owns_DLC1 boolean
USupraGameInstance_C['Owns DLC1?'] = function(self, Owns_DLC1) end
---@param InDemo boolean
USupraGameInstance_C['In Demo?'] = function(self, InDemo) end
---@param data FEOSEcomQueryOwnershipCallbackInfo
function USupraGameInstance_C:OnCallback_CBA5514849921CA4BE5828AFB2FCB95B(data) end
function USupraGameInstance_C:ReceiveInit() end
function USupraGameInstance_C:UpdateOwnership() end
---@param bUseBrowser boolean
---@param bDisableLoginButtonFor_a_Moment boolean
function USupraGameInstance_C:LogIntoEpicGamesStore(bUseBrowser, bDisableLoginButtonFor_a_Moment) end
---@param data FEOSAuthLoginStatusChangedCallbackInfo
function USupraGameInstance_C:OnLoginStatusChanged(data) end
---@param Delay float
---@param bEpicGames_CurrentlyTryingToLogIn boolean
function USupraGameInstance_C:SetEpicGamesIsTryingToLogin(Delay, bEpicGames_CurrentlyTryingToLogIn) end
function USupraGameInstance_C:SetupEpicGamesStore() end
function USupraGameInstance_C:SetPirateOwnership() end
function USupraGameInstance_C:SetSteamOwnership() end
function USupraGameInstance_C:UpdateEpicOwnership() end
function USupraGameInstance_C:SetEditorOwnership() end
---@param EntryPoint int32
function USupraGameInstance_C:ExecuteUbergraph_SupraGameInstance(EntryPoint) end
---@param data FEOSAuthLoginStatusChangedCallbackInfo
function USupraGameInstance_C:OnEOSLoginStatusChanged__DelegateSignature(data) end


