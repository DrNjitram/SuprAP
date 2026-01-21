---@enum EEOSChannelType
local EEOSChannelType = {
    DEFAULT = 0,
    DATA_REQUEST = 251,
    DATA_HANDSHAKE = 252,
    DATA_SUBSYSTEM = 253,
    DATA_CHAT = 254,
    EEOSChannelType_MAX = 255,
}

---@enum EEOSEAntiCheatClientMode
local EEOSEAntiCheatClientMode = {
    EOS_ACCM_Invalid = 0,
    EOS_ACCM_ClientServer = 1,
    EOS_ACCM_PeerToPeer = 2,
    EOS_ACCM_MAX = 3,
}

---@enum EEOSEAntiCheatClientViolationType
local EEOSEAntiCheatClientViolationType = {
    EOS_ACCVT_Invalid = 0,
    EOS_ACCVT_IntegrityCatalogNotFound = 1,
    EOS_ACCVT_IntegrityCatalogError = 2,
    EOS_ACCVT_IntegrityCatalogCertificateRevoked = 3,
    EOS_ACCVT_IntegrityCatalogMissingMainExecutable = 4,
    EOS_ACCVT_GameFileMismatch = 5,
    EOS_ACCVT_RequiredGameFileNotFound = 6,
    EOS_ACCVT_UnknownGameFileForbidden = 7,
    EOS_ACCVT_SystemFileUntrusted = 8,
    EOS_ACCVT_ForbiddenModuleLoaded = 9,
    EOS_ACCVT_CorruptedMemory = 10,
    EOS_ACCVT_ForbiddenToolDetected = 11,
    EOS_ACCVT_InternalAntiCheatViolation = 12,
    EOS_ACCVT_CorruptedNetworkMessageFlow = 13,
    EOS_ACCVT_VirtualMachineNotAllowed = 14,
    EOS_ACCVT_ForbiddenSystemConfiguration = 15,
    EOS_ACCVT_MAX = 16,
}

---@enum EEOSEAntiCheatCommonClientAction
local EEOSEAntiCheatCommonClientAction = {
    EOS_ACCCA_Invalid = 0,
    EOS_ACCCA_RemovePlayer = 1,
    EOS_ACCCA_MAX = 2,
}

---@enum EEOSEAntiCheatCommonClientActionReason
local EEOSEAntiCheatCommonClientActionReason = {
    EOS_ACCCAR_Invalid = 0,
    EOS_ACCCAR_InternalError = 1,
    EOS_ACCCAR_InvalidMessage = 2,
    EOS_ACCCAR_AuthenticationFailed = 3,
    EOS_ACCCAR_NullClient = 4,
    EOS_ACCCAR_HeartbeatTimeout = 5,
    EOS_ACCCAR_ClientViolation = 6,
    EOS_ACCCAR_BackendViolation = 7,
    EOS_ACCCAR_TemporaryCooldown = 8,
    EOS_ACCCAR_TemporaryBanned = 9,
    EOS_ACCCAR_PermanentBanned = 10,
    EOS_ACCCAR_MAX = 11,
}

---@enum EEOSEAntiCheatCommonClientAuthStatus
local EEOSEAntiCheatCommonClientAuthStatus = {
    EOS_ACCCAS_Invalid = 0,
    EOS_ACCCAS_LocalAuthComplete = 1,
    EOS_ACCCAS_RemoteAuthComplete = 2,
    EOS_ACCCAS_MAX = 3,
}

---@enum EEOSEAntiCheatCommonClientFlags
local EEOSEAntiCheatCommonClientFlags = {
    EOS_ACCCF_None = 0,
    EOS_ACCCF_Admin = 1,
    EOS_ACCCF_MAX = 2,
}

---@enum EEOSEAntiCheatCommonClientInput
local EEOSEAntiCheatCommonClientInput = {
    EOS_ACCCI_Unknown = 0,
    EOS_ACCCI_MouseKeyboard = 1,
    EOS_ACCCI_Gamepad = 2,
    EOS_ACCCI_TouchInput = 3,
    EOS_ACCCI_MAX = 4,
}

---@enum EEOSEAntiCheatCommonClientPlatform
local EEOSEAntiCheatCommonClientPlatform = {
    EOS_ACCCP_Unknown = 0,
    EOS_ACCCP_Windows = 1,
    EOS_ACCCP_Mac = 2,
    EOS_ACCCP_Linux = 3,
    EOS_ACCCP_Xbox = 4,
    EOS_ACCCP_PlayStation = 5,
    EOS_ACCCP_Nintendo = 6,
    EOS_ACCCP_iOS = 7,
    EOS_ACCCP_Android = 8,
    EOS_ACCCP_MAX = 9,
}

---@enum EEOSEAntiCheatCommonClientType
local EEOSEAntiCheatCommonClientType = {
    EOS_ACCCT_ProtectedClient = 0,
    EOS_ACCCT_UnprotectedClient = 1,
    EOS_ACCCT_AIBot = 2,
    EOS_ACCCT_MAX = 3,
}

---@enum EEOSEAntiCheatCommonEventParamType
local EEOSEAntiCheatCommonEventParamType = {
    EOS_ACCEPT_Invalid = 0,
    EOS_ACCEPT_ClientHandle = 1,
    EOS_ACCEPT_String = 2,
    EOS_ACCEPT_UInt32 = 3,
    EOS_ACCEPT_Int32 = 4,
    EOS_ACCEPT_UInt64 = 5,
    EOS_ACCEPT_Int64 = 6,
    EOS_ACCEPT_Vector3f = 7,
    EOS_ACCEPT_Quat = 8,
    EOS_ACCEPT_MAX = 9,
}

---@enum EEOSEAntiCheatCommonEventType
local EEOSEAntiCheatCommonEventType = {
    EOS_ACCET_Invalid = 0,
    EOS_ACCET_GameEvent = 1,
    EOS_ACCET_PlayerEvent = 2,
    EOS_ACCET_MAX = 3,
}

---@enum EEOSEAntiCheatCommonPlayerMovementState
local EEOSEAntiCheatCommonPlayerMovementState = {
    EOS_ACCPMS_None = 0,
    EOS_ACCPMS_Crouching = 1,
    EOS_ACCPMS_Prone = 2,
    EOS_ACCPMS_Mounted = 3,
    EOS_ACCPMS_Swimming = 4,
    EOS_ACCPMS_Falling = 5,
    EOS_ACCPMS_Flying = 6,
    EOS_ACCPMS_OnLadder = 7,
    EOS_ACCPMS_MAX = 8,
}

---@enum EEOSEAntiCheatCommonPlayerTakeDamageResult
local EEOSEAntiCheatCommonPlayerTakeDamageResult = {
    EOS_ACCPTDR_None = 0,
    EOS_ACCPTDR_Downed = 1,
    EOS_ACCPTDR_Eliminated = 2,
    EOS_ACCPTDR_MAX = 3,
}

---@enum EEOSEAntiCheatCommonPlayerTakeDamageSource
local EEOSEAntiCheatCommonPlayerTakeDamageSource = {
    EOS_ACCPTDS_None = 0,
    EOS_ACCPTDS_Player = 1,
    EOS_ACCPTDS_NonPlayerCharacter = 2,
    EOS_ACCPTDS_World = 3,
    EOS_ACCPTDS_MAX = 4,
}

---@enum EEOSEAntiCheatCommonPlayerTakeDamageType
local EEOSEAntiCheatCommonPlayerTakeDamageType = {
    EOS_ACCPTDT_None = 0,
    EOS_ACCPTDT_PointDamage = 1,
    EOS_ACCPTDT_RadialDamage = 2,
    EOS_ACCPTDT_DamageOverTime = 3,
    EOS_ACCPTDT_MAX = 4,
}

---@enum EEOSEAttributeType
local EEOSEAttributeType = {
    EOS_AT_BOOLEAN = 0,
    EOS_AT_INT64 = 1,
    EOS_AT_DOUBLE = 2,
    EOS_AT_STRING = 3,
    EOS_AT_MAX = 4,
}

---@enum EEOSEComparisonOp
local EEOSEComparisonOp = {
    EOS_CO_EQUAL = 0,
    EOS_CO_NOTEQUAL = 1,
    EOS_CO_GREATERTHAN = 2,
    EOS_CO_GREATERTHANOREQUAL = 3,
    EOS_CO_LESSTHAN = 4,
    EOS_CO_LESSTHANOREQUAL = 5,
    EOS_CO_DISTANCE = 6,
    EOS_CO_ANYOF = 7,
    EOS_CO_NOTANYOF = 8,
    EOS_CO_MAX = 9,
}

---@enum EEOSEConnectionClosedReason
local EEOSEConnectionClosedReason = {
    EOS_CCR_Unknown = 0,
    EOS_CCR_ClosedByLocalUser = 1,
    EOS_CCR_ClosedByPeer = 2,
    EOS_CCR_TimedOut = 3,
    EOS_CCR_TooManyConnections = 4,
    EOS_CCR_InvalidMessage = 5,
    EOS_CCR_InvalidData = 6,
    EOS_CCR_ConnectionFailed = 7,
    EOS_CCR_ConnectionClosed = 8,
    EOS_CCR_NegotiationFailed = 9,
    EOS_CCR_UnexpectedError = 10,
    EOS_CCR_MAX = 11,
}

---@enum EEOSEEcomItemType
local EEOSEEcomItemType = {
    EOS_EIT_Durable = 0,
    EOS_EIT_Consumable = 1,
    EOS_EIT_Other = 2,
    EOS_EIT_MAX = 3,
}

---@enum EEOSEExternalAccountType
local EEOSEExternalAccountType = {
    EOS_EAT_EPIC = 0,
    EOS_EAT_STEAM = 1,
    EOS_EAT_PSN = 2,
    EOS_EAT_XBL = 3,
    EOS_EAT_DISCORD = 4,
    EOS_EAT_GOG = 5,
    EOS_EAT_NINTENDO = 6,
    EOS_EAT_UPLAY = 7,
    EOS_EAT_OPENID = 8,
    EOS_EAT_APPLE = 9,
    EOS_EAT_GOOGLE = 10,
    EOS_EAT_OCULUS = 11,
    EOS_EAT_ITCHIO = 12,
    EOS_EAT_MAX = 13,
}

---@enum EEOSEExternalCredentialType
local EEOSEExternalCredentialType = {
    EOS_ECT_EPIC = 0,
    EOS_ECT_STEAM_APP_TICKET = 1,
    EOS_ECT_PSN_ID_TOKEN = 2,
    EOS_ECT_XBL_XSTS_TOKEN = 3,
    EOS_ECT_DISCORD_ACCESS_TOKEN = 4,
    EOS_ECT_GOG_SESSION_TICKET = 5,
    EOS_ECT_NINTENDO_ID_TOKEN = 6,
    EOS_ECT_NINTENDO_NSA_ID_TOKEN = 7,
    EOS_ECT_UPLAY_ACCESS_TOKEN = 8,
    EOS_ECT_OPENID_ACCESS_TOKEN = 9,
    EOS_ECT_DEVICEID_ACCESS_TOKEN = 10,
    EOS_ECT_APPLE_ID_TOKEN = 11,
    EOS_ECT_GOOGLE_ID_TOKEN = 12,
    EOS_ECT_OCULUS_USERID_NONCE = 13,
    EOS_ECT_ITCHIO_JWT = 14,
    EOS_ECT_ITCHIO_KEY = 15,
    EOS_ECT_MAX = 16,
}

---@enum EEOSEFriendsStatus
local EEOSEFriendsStatus = {
    EOS_FS_NotFriends = 0,
    EOS_FS_InviteSent = 1,
    EOS_FS_InviteReceived = 2,
    EOS_FS_Friends = 3,
    EOS_FS_MAX = 4,
}

---@enum EEOSELeaderboardAggregation
local EEOSELeaderboardAggregation = {
    EOS_LA_Min = 0,
    EOS_LA_Max = 1,
    EOS_LA_Sum = 2,
    EOS_LA_Latest = 3,
}

---@enum EEOSELinkAccountFlags
local EEOSELinkAccountFlags = {
    EOS_LA_NoFlags = 0,
    EOS_LA_NintendoNsaId = 1,
    EOS_LA_MAX = 2,
}

---@enum EEOSELobbyAttributeVisibility
local EEOSELobbyAttributeVisibility = {
    EOS_LAT_PUBLIC = 0,
    EOS_LAT_PRIVATE = 1,
    EOS_LAT_MAX = 2,
}

---@enum EEOSELobbyMemberStatus
local EEOSELobbyMemberStatus = {
    EOS_LMS_JOINED = 0,
    EOS_LMS_LEFT = 1,
    EOS_LMS_DISCONNECTED = 2,
    EOS_LMS_KICKED = 3,
    EOS_LMS_PROMOTED = 4,
    EOS_LMS_CLOSED = 5,
    EOS_LMS_MAX = 6,
}

---@enum EEOSELobbyPermissionLevel
local EEOSELobbyPermissionLevel = {
    EOS_LPL_PUBLICADVERTISED = 0,
    EOS_LPL_JOINVIAPRESENCE = 1,
    EOS_LPL_INVITEONLY = 2,
    EOS_LPL_MAX = 3,
}

---@enum EEOSELoginStatus
local EEOSELoginStatus = {
    EOS_LS_NotLoggedIn = 0,
    EOS_LS_UsingLocalProfile = 1,
    EOS_LS_LoggedIn = 2,
    EOS_LS_MAX = 3,
}

---@enum EEOSEMetricsAccountIdType
local EEOSEMetricsAccountIdType = {
    EOS_MAIT_Epic = 0,
    EOS_MAIT_External = 1,
    EOS_MAIT_MAX = 2,
}

---@enum EEOSEModEnumerationType
local EEOSEModEnumerationType = {
    EOS_MET_INSTALLED = 0,
    EOS_MET_ALL_AVAILABLE = 1,
    EOS_MET_MAX = 2,
}

---@enum EEOSENATType
local EEOSENATType = {
    EOS_NAT_Unknown = 0,
    EOS_NAT_Open = 1,
    EOS_NAT_Moderate = 2,
    EOS_NAT_Strict = 3,
    EOS_NAT_MAX = 4,
}

---@enum EEOSEOnlineSessionPermissionLevel
local EEOSEOnlineSessionPermissionLevel = {
    EOS_OSPF_PublicAdvertised = 0,
    EOS_OSPF_JoinViaPresence = 1,
    EOS_OSPF_InviteOnly = 2,
    EOS_OSPF_MAX = 3,
}

---@enum EEOSEOnlineSessionState
local EEOSEOnlineSessionState = {
    EOS_OSS_NoSession = 0,
    EOS_OSS_Creating = 1,
    EOS_OSS_Pending = 2,
    EOS_OSS_Starting = 3,
    EOS_OSS_InProgress = 4,
    EOS_OSS_Ending = 5,
    EOS_OSS_Ended = 6,
    EOS_OSS_Destroying = 7,
    EOS_OSS_MAX = 8,
}

---@enum EEOSEOwnershipStatus
local EEOSEOwnershipStatus = {
    EOS_OS_NotOwned = 0,
    EOS_OS_Owned = 1,
    EOS_OS_MAX = 2,
}

---@enum EEOSEPacketReliability
local EEOSEPacketReliability = {
    EOS_PR_UnreliableUnordered = 0,
    EOS_PR_ReliableUnordered = 1,
    EOS_PR_ReliableOrdered = 2,
    EOS_PR_MAX = 3,
}

---@enum EEOSEPlayerReportsCategory
local EEOSEPlayerReportsCategory = {
    EOS_PRC_Invalid = 0,
    EOS_PRC_Cheating = 1,
    EOS_PRC_Exploiting = 2,
    EOS_PRC_OffensiveProfile = 3,
    EOS_PRC_VerbalAbuse = 4,
    EOS_PRC_Scamming = 5,
    EOS_PRC_Spamming = 6,
    EOS_PRC_Other = 7,
    EOS_PRC_MAX = 8,
}

---@enum EEOSERTCAudioInputStatus
local EEOSERTCAudioInputStatus = {
    EOS_RTCAIS_Idle = 0,
    EOS_RTCAIS_Recording = 1,
    EOS_RTCAIS_RecordingSilent = 2,
    EOS_RTCAIS_RecordingDisconnected = 3,
    EOS_RTCAIS_Failed = 4,
    EOS_RTCAIS_MAX = 5,
}

---@enum EEOSERTCAudioOutputStatus
local EEOSERTCAudioOutputStatus = {
    EOS_RTCAOS_Idle = 0,
    EOS_RTCAOS_Playing = 1,
    EOS_RTCAOS_Failed = 2,
    EOS_RTCAOS_MAX = 3,
}

---@enum EEOSERTCAudioStatus
local EEOSERTCAudioStatus = {
    EOS_RTCAS_Unsupported = 0,
    EOS_RTCAS_Enabled = 1,
    EOS_RTCAS_Disabled = 2,
    EOS_RTCAS_AdminDisabled = 3,
    EOS_RTCAS_NotListeningDisabled = 4,
    EOS_RTCAS_MAX = 5,
}

---@enum EEOSERTCParticipantStatus
local EEOSERTCParticipantStatus = {
    EOS_RTCPS_Joined = 0,
    EOS_RTCPS_Left = 1,
    EOS_RTCPS_MAX = 2,
}

---@enum EEOSERelayControl
local EEOSERelayControl = {
    EOS_RC_NoRelays = 0,
    EOS_RC_AllowRelays = 1,
    EOS_RC_ForceRelays = 2,
    EOS_RC_MAX = 3,
}

---@enum EEOSESessionAttributeAdvertisementType
local EEOSESessionAttributeAdvertisementType = {
    EOS_SAAT_DontAdvertise = 0,
    EOS_SAAT_Advertise = 1,
    EOS_SAAT_MAX = 2,
}

---@enum EEOSEUserControllerType
local EEOSEUserControllerType = {
    EOS_UCT_Unknown = 0,
    EOS_UCT_MouseKeyboard = 1,
    EOS_UCT_GamepadControl = 2,
    EOS_UCT_TouchControl = 3,
    EOS_UCT_MAX = 4,
}

---@enum EEOSLoginCredentialType
local EEOSLoginCredentialType = {
    EOS_LCT_Password = 0,
    EOS_LCT_ExchangeCode = 1,
    EOS_LCT_PersistentAuth = 2,
    EOS_LCT_DeviceCode = 3,
    EOS_LCT_Developer = 4,
    EOS_LCT_RefreshToken = 5,
    EOS_LCT_AccountPortal = 6,
    EOS_LCT_ExternalAuth = 7,
    EOS_LCT_MAX = 8,
}

---@enum EEOSPlayerDataStorag_EReadResult
local EEOSPlayerDataStorag_EReadResult = {
    None = 0,
    EOS_RR_ContinueReading = 1,
    EOS_RR_FailRequest = 2,
    EOS_RR_CancelRequest = 3,
    EEOSPlayerDataStorag_MAX = 4,
}

---@enum EEOSPlayerDataStorageEWriteResult
local EEOSPlayerDataStorageEWriteResult = {
    None = 0,
    EOS_WR_ContinueWriting = 1,
    EOS_WR_CompleteRequest = 2,
    EOS_WR_FailRequest = 3,
    EOS_WR_CancelRequest = 4,
    EEOSPlayerDataStorageEWriteResult_MAX = 5,
}

---@enum EEOSPresenceEStatus
local EEOSPresenceEStatus = {
    EOS_PS_Offline = 0,
    EOS_PS_Online = 1,
    EOS_PS_Away = 2,
    EOS_PS_ExtendedAway = 3,
    EOS_PS_DoNotDisturb = 4,
    EOS_PS_MAX = 5,
}

---@enum EEOSTitleStorageEReadResult
local EEOSTitleStorageEReadResult = {
    NONE = 0,
    EOS_TS_RR_ContinueReading = 1,
    EOS_TS_RR_FailRequest = 2,
    EOS_TS_RR_CancelRequest = 3,
    EEOSTitleStorageEReadResult_MAX = 4,
}

---@enum EEOSUIENotificationLocation
local EEOSUIENotificationLocation = {
    EOS_UNL_TopLeft = 0,
    EOS_UNL_TopRight = 1,
    EOS_UNL_BottomLeft = 2,
    EOS_UNL_BottomRight = 3,
    EOS_UNL_MAX = 4,
}

---@enum EOSEAuthScopeFlags
local EOSEAuthScopeFlags = {
    EOS_AS_NoFlags = 0,
    EOS_AS_BasicProfile = 1,
    EOS_AS_FriendsList = 2,
    EOS_AS_Presence = 4,
    EOS_AS_FriendsManagement = 8,
    EOS_AS_Email = 16,
    EOS_AS_MAX = 17,
}

---@enum EOSEAuthTokenType
local EOSEAuthTokenType = {
    EOS_ATT_Client = 0,
    EOS_ATT_User = 1,
    EOS_ATT_MAX = 2,
}

---@enum EOSELoginStatus
local EOSELoginStatus = {
    EOS_LS_NotLoggedIn = 0,
    EOS_LS_UsingLocalProfile = 1,
    EOS_LS_LoggedIn = 2,
    EOS_LS_MAX = 3,
}

---@enum EOSResult
local EOSResult = {
    EOS_Success = 0,
    EOS_NoConnection = 1,
    EOS_InvalidCredentials = 2,
    EOS_InvalidUser = 3,
    EOS_InvalidAuth = 4,
    EOS_AccessDenied = 5,
    EOS_MissingPermissions = 6,
    EOS_Token_Not_Account = 7,
    EOS_TooManyRequests = 8,
    EOS_AlreadyPending = 9,
    EOS_InvalidParameters = 10,
    EOS_InvalidRequest = 11,
    EOS_UnrecognizedResponse = 12,
    EOS_IncompatibleVersion = 13,
    EOS_NotConfigured = 14,
    EOS_AlreadyConfigured = 15,
    EOS_NotImplemented = 16,
    EOS_Canceled = 17,
    EOS_NotFound = 18,
    EOS_OperationWillRetry = 19,
    EOS_NoChange = 20,
    EOS_VersionMismatch = 21,
    EOS_LimitExceeded = 22,
    EOS_Disabled = 23,
    EOS_DuplicateNotAllowed = 24,
    EOS_MissingParameters_DEPRECATED = 25,
    EOS_InvalidSandboxId = 26,
    EOS_TimedOut = 27,
    EOS_PartialResult = 28,
    EOS_Missing_Role = 29,
    EOS_Missing_Feature = 30,
    EOS_Invalid_Sandbox = 31,
    EOS_Invalid_Deployment = 32,
    EOS_Invalid_Product = 33,
    EOS_Invalid_ProductUserID = 34,
    EOS_ServiceFailure = 35,
    EOS_CacheDirectoryMissing = 36,
    EOS_CacheDirectoryInvalid = 37,
    EOS_InvalidState = 38,
    EOS_RequestInProgress = 39,
    EOS_Auth_AccountLocked = 40,
    EOS_Auth_AccountLockedForUpdate = 41,
    EOS_Auth_InvalidRefreshToken = 42,
    EOS_Auth_InvalidToken = 43,
    EOS_Auth_AuthenticationFailure = 44,
    EOS_Auth_InvalidPlatformToken = 45,
    EOS_Auth_WrongAccount = 46,
    EOS_Auth_WrongClient = 47,
    EOS_Auth_FullAccountRequired = 48,
    EOS_Auth_HeadlessAccountRequired = 49,
    EOS_Auth_PasswordResetRequired = 50,
    EOS_Auth_PasswordCannotBeReused = 51,
    EOS_Auth_Expired = 52,
    EOS_Auth_ScopeConsentRequired = 53,
    EOS_Auth_ApplicationNotFound = 54,
    EOS_Auth_ScopeNotFound = 55,
    EOS_Auth_AccountFeatureRestricted = 56,
    EOS_Auth_PinGrantCode = 57,
    EOS_Auth_PinGrantExpired = 58,
    EOS_Auth_PinGrantPending = 59,
    EOS_Auth_ExternalAuthNotLinked = 60,
    EOS_Auth_ExternalAuthRevoked = 61,
    EOS_Auth_ExternalAuthInvalid = 62,
    EOS_Auth_ExternalAuthRestricted = 63,
    EOS_Auth_ExternalAuthCannotLogin = 64,
    EOS_Auth_ExternalAuthExpired = 65,
    EOS_Auth_ExternalAuthIsLastLoginType = 66,
    EOS_Auth_ExchangeCodeNotFound = 67,
    EOS_Auth_OriginatingExchangeCodeSessionExpired = 68,
    EOS_Auth_PersistentAuth_AccountNotActive = 69,
    EOS_Auth_MFARequired = 70,
    EOS_Auth_ParentalControls = 71,
    EOS_Auth_NoRealId = 72,
    EOS_Friends_InviteAwaitingAcceptance = 73,
    EOS_Friends_NoInvitation = 74,
    EOS_Friends_AlreadyFriends = 75,
    EOS_Friends_NotFriends = 76,
    EOS_Friends_TargetUserTooManyInvites = 77,
    EOS_Friends_LocalUserTooManyInvites = 78,
    EOS_Friends_TargetUserFriendLimitExceeded = 79,
    EOS_Friends_LocalUserFriendLimitExceeded = 80,
    EOS_Presence_DataInvalid = 81,
    EOS_Presence_DataLengthInvalid = 82,
    EOS_Presence_DataKeyInvalid = 83,
    EOS_Presence_DataKeyLengthInvalid = 84,
    EOS_Presence_DataValueInvalid = 85,
    EOS_Presence_DataValueLengthInvalid = 86,
    EOS_Presence_RichTextInvalid = 87,
    EOS_Presence_RichTextLengthInvalid = 88,
    EOS_Presence_StatusInvalid = 89,
    EOS_Ecom_EntitlementStale = 90,
    EOS_Ecom_CatalogOfferStale = 91,
    EOS_Ecom_CatalogItemStale = 92,
    EOS_Ecom_CatalogOfferPriceInvalid = 93,
    EOS_Ecom_CheckoutLoadError = 94,
    EOS_Sessions_SessionInProgress = 95,
    EOS_Sessions_TooManyPlayers = 96,
    EOS_Sessions_NoPermission = 97,
    EOS_Sessions_SessionAlreadyExists = 98,
    EOS_Sessions_InvalidLock = 99,
    EOS_Sessions_InvalidSession = 100,
    EOS_Sessions_SandboxNotAllowed = 101,
    EOS_Sessions_InviteFailed = 102,
    EOS_Sessions_InviteNotFound = 103,
    EOS_Sessions_UpsertNotAllowed = 104,
    EOS_Sessions_AggregationFailed = 105,
    EOS_Sessions_HostAtCapacity = 106,
    EOS_Sessions_SandboxAtCapacity = 107,
    EOS_Sessions_SessionNotAnonymous = 108,
    EOS_Sessions_OutOfSync = 109,
    EOS_Sessions_TooManyInvites = 110,
    EOS_Sessions_PresenceSessionExists = 111,
    EOS_Sessions_DeploymentAtCapacity = 112,
    EOS_Sessions_NotAllowed = 113,
    EOS_PlayerDataStorage_FilenameInvalid = 114,
    EOS_PlayerDataStorage_FilenameLengthInvalid = 115,
    EOS_PlayerDataStorage_FilenameInvalidChars = 116,
    EOS_PlayerDataStorage_FileSizeTooLarge = 117,
    EOS_PlayerDataStorage_FileSizeInvalid = 118,
    EOS_PlayerDataStorage_FileHandleInvalid = 119,
    EOS_PlayerDataStorage_DataInvalid = 120,
    EOS_PlayerDataStorage_DataLengthInvalid = 121,
    EOS_PlayerDataStorage_StartIndexInvalid = 122,
    EOS_PlayerDataStorage_RequestInProgress = 123,
    EOS_PlayerDataStorage_UserThrottled = 124,
    EOS_PlayerDataStorage_EncryptionKeyNotSet = 125,
    EOS_PlayerDataStorage_UserErrorFromDataCallback = 126,
    EOS_PlayerDataStorage_FileHeaderHasNewerVersion = 127,
    EOS_PlayerDataStorage_FileCorrupted = 128,
    EOS_Connect_ExternalTokenValidationFailed = 129,
    EOS_Connect_UserAlreadyExists = 130,
    EOS_Connect_AuthExpired = 131,
    EOS_Connect_InvalidToken = 132,
    EOS_Connect_UnsupportedTokenType = 133,
    EOS_Connect_LinkAccountFailed = 134,
    EOS_Connect_ExternalServiceUnavailable = 135,
    EOS_Connect_ExternalServiceConfigurationFailure = 136,
    EOS_Connect_LinkAccountFailedMissingNintendoIdAccount_DEPRECATED = 137,
    EOS_UI_SocialOverlayLoadError = 138,
    EOS_Lobby_NotOwner = 139,
    EOS_Lobby_InvalidLock = 140,
    EOS_Lobby_LobbyAlreadyExists = 141,
    EOS_Lobby_SessionInProgress = 142,
    EOS_Lobby_TooManyPlayers = 143,
    EOS_Lobby_NoPermission = 144,
    EOS_Lobby_InvalidSession = 145,
    EOS_Lobby_SandboxNotAllowed = 146,
    EOS_Lobby_InviteFailed = 147,
    EOS_Lobby_InviteNotFound = 148,
    EOS_Lobby_UpsertNotAllowed = 149,
    EOS_Lobby_AggregationFailed = 150,
    EOS_Lobby_HostAtCapacity = 151,
    EOS_Lobby_SandboxAtCapacity = 152,
    EOS_Lobby_TooManyInvites = 153,
    EOS_Lobby_DeploymentAtCapacity = 154,
    EOS_Lobby_NotAllowed = 155,
    EOS_Lobby_MemberUpdateOnly = 156,
    EOS_Lobby_PresenceLobbyExists = 157,
    EOS_TitleStorage_UserErrorFromDataCallback = 158,
    EOS_TitleStorage_EncryptionKeyNotSet = 159,
    EOS_TitleStorage_FileCorrupted = 160,
    EOS_TitleStorage_FileHeaderHasNewerVersion = 161,
    EOS_Mods_ModSdkProcessIsAlreadyRunning = 162,
    EOS_Mods_ModSdkCommandIsEmpty = 163,
    EOS_Mods_ModSdkProcessCreationFailed = 164,
    EOS_Mods_CriticalError = 165,
    EOS_Mods_ToolInternalError = 166,
    EOS_Mods_IPCFailure = 167,
    EOS_Mods_InvalidIPCResponse = 168,
    EOS_Mods_URILaunchFailure = 169,
    EOS_Mods_ModIsNotInstalled = 170,
    EOS_Mods_UserDoesNotOwnTheGame = 171,
    EOS_Mods_OfferRequestByIdInvalidResult = 172,
    EOS_Mods_CouldNotFindOffer = 173,
    EOS_Mods_OfferRequestByIdFailure = 174,
    EOS_Mods_PurchaseFailure = 175,
    EOS_Mods_InvalidGameInstallInfo = 176,
    EOS_Mods_CannotGetManifestLocation = 177,
    EOS_Mods_UnsupportedOS = 178,
    EOS_AntiCheat_ClientProtectionNotAvailable = 179,
    EOS_AntiCheat_InvalidMode = 180,
    EOS_AntiCheat_ClientProductIdMismatch = 181,
    EOS_AntiCheat_ClientSandboxIdMismatch = 182,
    EOS_AntiCheat_ProtectMessageSessionKeyRequired = 183,
    EOS_AntiCheat_ProtectMessageValidationFailed = 184,
    EOS_AntiCheat_ProtectMessageInitializationFailed = 185,
    EOS_AntiCheat_PeerAlreadyRegistered = 186,
    EOS_AntiCheat_PeerNotFound = 187,
    EOS_AntiCheat_PeerNotProtected = 188,
    EOS_RTC_TooManyParticipants = 189,
    EOS_RTC_RoomAlreadyExists = 190,
    EOS_RTC_UserKicked = 191,
    EOS_RTC_UserBanned = 192,
    EOS_RTC_RoomWasLeft = 193,
    EOS_RTC_ReconnectionTimegateExpired = 194,
    EOS_ProgressionSnapshot_SnapshotIdUnavailable = 195,
    EOS_KWS_ParentEmailMissing = 196,
    EOS_KWS_UserGraduated = 197,
    EOS_Android_JavaVMNotStored = 198,
    EOS_UnexpectedError = 199,
    MAX = 200,
}

---@enum ESuccessFail
local ESuccessFail = {
    Success = 0,
    Fail = 1,
    ESuccessFail_MAX = 2,
}

