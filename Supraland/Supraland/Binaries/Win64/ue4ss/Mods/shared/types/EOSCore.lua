---@meta

---@class FAddNotifyDisconnectedOptions
---@field LocalUserId FEOSProductUserId
---@field RoomName FString
local FAddNotifyDisconnectedOptions = {}



---@class FAddNotifyParticipantStatusChangedOptions
---@field LocalUserId FEOSProductUserId
---@field RoomName FString
local FAddNotifyParticipantStatusChangedOptions = {}



---@class FBlockParticipantOptions
---@field LocalUserId FEOSProductUserId
---@field RoomName FString
---@field ParticipantId FEOSProductUserId
---@field bBlocked boolean
local FBlockParticipantOptions = {}



---@class FContinuanceToken
local FContinuanceToken = {}


---@class FEOSAchievementsAddNotifyAchievementsUnlockedV2Options
local FEOSAchievementsAddNotifyAchievementsUnlockedV2Options = {}


---@class FEOSAchievementsCopyAchievementDefinitionV2ByAchievementIdOptions
---@field AchievementId FString
local FEOSAchievementsCopyAchievementDefinitionV2ByAchievementIdOptions = {}



---@class FEOSAchievementsCopyAchievementDefinitionV2ByIndexOptions
---@field AchievementIndex int32
local FEOSAchievementsCopyAchievementDefinitionV2ByIndexOptions = {}



---@class FEOSAchievementsCopyPlayerAchievementByAchievementIdOptions
---@field TargetUserId FEOSProductUserId
---@field AchievementId FString
---@field LocalUserId FEOSProductUserId
local FEOSAchievementsCopyPlayerAchievementByAchievementIdOptions = {}



---@class FEOSAchievementsCopyPlayerAchievementByIndexOptions
---@field TargetUserId FEOSProductUserId
---@field AchievementIndex int32
---@field LocalUserId FEOSProductUserId
local FEOSAchievementsCopyPlayerAchievementByIndexOptions = {}



---@class FEOSAchievementsDefinitionV2
---@field AchievementId FString
---@field UnlockedDisplayName FString
---@field UnlockedDescription FString
---@field LockedDisplayName FString
---@field LockedDescription FString
---@field FlavorText FString
---@field UnlockedIconURL FString
---@field LockedIconURL FString
---@field bIsHidden boolean
---@field StatThresholdsCount int32
---@field StatThresholds TArray<FEOSAchievementsStatThresholds>
local FEOSAchievementsDefinitionV2 = {}



---@class FEOSAchievementsGetAchievementDefinitionCountOptions
local FEOSAchievementsGetAchievementDefinitionCountOptions = {}


---@class FEOSAchievementsGetPlayerAchievementCountOptions
---@field UserId FEOSProductUserId
local FEOSAchievementsGetPlayerAchievementCountOptions = {}



---@class FEOSAchievementsOnAchievementsUnlockedCallbackV2Info
---@field UserId FEOSProductUserId
---@field AchievementId FString
---@field UnlockTime FString
---@field NotificationID FEOSNotificationId
local FEOSAchievementsOnAchievementsUnlockedCallbackV2Info = {}



---@class FEOSAchievementsOnQueryDefinitionsCompleteCallbackInfo
---@field ResultCode EOSResult
local FEOSAchievementsOnQueryDefinitionsCompleteCallbackInfo = {}



---@class FEOSAchievementsOnQueryPlayerAchievementsCompleteCallbackInfo
---@field ResultCode EOSResult
---@field UserId FEOSProductUserId
local FEOSAchievementsOnQueryPlayerAchievementsCompleteCallbackInfo = {}



---@class FEOSAchievementsOnUnlockAchievementsCompleteCallbackInfo
---@field ResultCode EOSResult
---@field UserId FEOSProductUserId
---@field AchievementsCount int32
local FEOSAchievementsOnUnlockAchievementsCompleteCallbackInfo = {}



---@class FEOSAchievementsPlayerAchievement
---@field AchievementId FString
---@field Progress float
---@field UnlockTime FString
---@field StatInfoCount int32
---@field StatInfo TArray<FEOSAchievementsPlayerStatInfo>
---@field DisplayName FString
---@field Description FString
---@field IconURL FString
---@field FlavorText FString
local FEOSAchievementsPlayerAchievement = {}



---@class FEOSAchievementsPlayerStatInfo
---@field Name FString
---@field CurrentValue int32
---@field ThresholdValue int32
local FEOSAchievementsPlayerStatInfo = {}



---@class FEOSAchievementsQueryDefinitionsOptions
---@field LocalUserId FEOSProductUserId
local FEOSAchievementsQueryDefinitionsOptions = {}



---@class FEOSAchievementsQueryPlayerAchievementsOptions
---@field TargetUserId FEOSProductUserId
---@field LocalUserId FEOSProductUserId
local FEOSAchievementsQueryPlayerAchievementsOptions = {}



---@class FEOSAchievementsStatThresholds
---@field Name FString
---@field Threshold int32
local FEOSAchievementsStatThresholds = {}



---@class FEOSAchievementsUnlockAchievementsOptions
---@field UserId FEOSProductUserId
---@field AchievementIds TArray<FString>
local FEOSAchievementsUnlockAchievementsOptions = {}



---@class FEOSActiveSessionCopyInfoOptions
local FEOSActiveSessionCopyInfoOptions = {}


---@class FEOSActiveSessionGetRegisteredPlayerByIndexOptions
---@field PlayerIndex int32
local FEOSActiveSessionGetRegisteredPlayerByIndexOptions = {}



---@class FEOSActiveSessionGetRegisteredPlayerCountOptions
local FEOSActiveSessionGetRegisteredPlayerCountOptions = {}


---@class FEOSActiveSessionInfo
---@field SessionName FString
---@field LocalUserId FEOSProductUserId
---@field State EEOSEOnlineSessionState
---@field SessionDetails FEOSSessionDetailsInfo
local FEOSActiveSessionInfo = {}



---@class FEOSAddNotifyAudioBeforeRenderOptions
---@field LocalUserId FEOSProductUserId
---@field RoomName FString
---@field bUnmixedAudio boolean
local FEOSAddNotifyAudioBeforeRenderOptions = {}



---@class FEOSAddNotifyAudioBeforeSendOptions
---@field LocalUserId FEOSProductUserId
---@field RoomName FString
local FEOSAddNotifyAudioBeforeSendOptions = {}



---@class FEOSAddNotifyAudioDevicesChangedOptions
local FEOSAddNotifyAudioDevicesChangedOptions = {}


---@class FEOSAddNotifyAudioInputStateOptions
---@field LocalUserId FEOSProductUserId
---@field RoomName FString
local FEOSAddNotifyAudioInputStateOptions = {}



---@class FEOSAddNotifyAudioOutputStateOptions
---@field LocalUserId FEOSProductUserId
---@field RoomName FString
local FEOSAddNotifyAudioOutputStateOptions = {}



---@class FEOSAddNotifyParticipantUpdatedOptions
---@field LocalUserId FEOSProductUserId
---@field RoomName FString
local FEOSAddNotifyParticipantUpdatedOptions = {}



---@class FEOSAntiCheatClientAddExternalIntegrityCatalogOptions
---@field PathToBinFile FString
local FEOSAntiCheatClientAddExternalIntegrityCatalogOptions = {}



---@class FEOSAntiCheatClientAddNotifyMessageToPeerOptions
local FEOSAntiCheatClientAddNotifyMessageToPeerOptions = {}


---@class FEOSAntiCheatClientAddNotifyMessageToServerOptions
local FEOSAntiCheatClientAddNotifyMessageToServerOptions = {}


---@class FEOSAntiCheatClientAddNotifyPeerActionRequiredOptions
local FEOSAntiCheatClientAddNotifyPeerActionRequiredOptions = {}


---@class FEOSAntiCheatClientAddNotifyPeerAuthStatusChangedOptions
local FEOSAntiCheatClientAddNotifyPeerAuthStatusChangedOptions = {}


---@class FEOSAntiCheatClientBeginSessionOptions
---@field LocalUserId FEOSProductUserId
---@field Mode EEOSEAntiCheatClientMode
local FEOSAntiCheatClientBeginSessionOptions = {}



---@class FEOSAntiCheatClientEndSessionOptions
local FEOSAntiCheatClientEndSessionOptions = {}


---@class FEOSAntiCheatClientGetProtectMessageOutputLengthOptions
---@field DataLengthBytes int32
local FEOSAntiCheatClientGetProtectMessageOutputLengthOptions = {}



---@class FEOSAntiCheatClientOnMessageToServerCallbackInfo
---@field MessageData FString
local FEOSAntiCheatClientOnMessageToServerCallbackInfo = {}



---@class FEOSAntiCheatClientPollStatusOptions
---@field OutMessageLength int32
local FEOSAntiCheatClientPollStatusOptions = {}



---@class FEOSAntiCheatClientProtectMessageOptions
---@field DataLengthBytes int32
---@field data TArray<uint8>
---@field OutBufferSizeBytes int32
local FEOSAntiCheatClientProtectMessageOptions = {}



---@class FEOSAntiCheatClientReceiveMessageFromPeerOptions
---@field PeerHandle FEOSAntiCheatCommonClientHandle
---@field data TArray<uint8>
local FEOSAntiCheatClientReceiveMessageFromPeerOptions = {}



---@class FEOSAntiCheatClientReceiveMessageFromServerOptions
---@field DataLengthBytes int32
---@field data TArray<uint8>
local FEOSAntiCheatClientReceiveMessageFromServerOptions = {}



---@class FEOSAntiCheatClientRegisterPeerOptions
---@field PeerHandle FEOSAntiCheatCommonClientHandle
---@field ClientType EEOSEAntiCheatCommonClientType
---@field ClientPlatform EEOSEAntiCheatCommonClientPlatform
---@field AccountId FString
---@field IpAddress FString
local FEOSAntiCheatClientRegisterPeerOptions = {}



---@class FEOSAntiCheatClientUnprotectMessageOptions
---@field DataLengthBytes int32
---@field data TArray<uint8>
---@field OutBufferSizeBytes int32
local FEOSAntiCheatClientUnprotectMessageOptions = {}



---@class FEOSAntiCheatClientUnregisterPeerOptions
---@field PeerHandle FEOSAntiCheatCommonClientHandle
local FEOSAntiCheatClientUnregisterPeerOptions = {}



---@class FEOSAntiCheatCommonClientHandle
local FEOSAntiCheatCommonClientHandle = {}


---@class FEOSAntiCheatCommonLogEventOptions
---@field ClientHandle FEOSAntiCheatCommonClientHandle
---@field EventId int32
---@field Params TArray<FEOSAntiCheatCommonLogEventParamPair>
local FEOSAntiCheatCommonLogEventOptions = {}



---@class FEOSAntiCheatCommonLogEventParamPair
local FEOSAntiCheatCommonLogEventParamPair = {}


---@class FEOSAntiCheatCommonLogGameRoundEndOptions
---@field WinningTeamId int32
local FEOSAntiCheatCommonLogGameRoundEndOptions = {}



---@class FEOSAntiCheatCommonLogGameRoundStartOptions
---@field SessionIdentifier FString
---@field LevelName FString
---@field ModeName FString
---@field RoundTimeSeconds int32
local FEOSAntiCheatCommonLogGameRoundStartOptions = {}



---@class FEOSAntiCheatCommonLogPlayerDespawnOptions
---@field DespawnedPlayerHandle FEOSAntiCheatCommonClientHandle
local FEOSAntiCheatCommonLogPlayerDespawnOptions = {}



---@class FEOSAntiCheatCommonLogPlayerReviveOptions
---@field RevivedPlayerHandle FEOSAntiCheatCommonClientHandle
---@field ReviverPlayerHandle FEOSAntiCheatCommonClientHandle
local FEOSAntiCheatCommonLogPlayerReviveOptions = {}



---@class FEOSAntiCheatCommonLogPlayerSpawnOptions
---@field SpawnedPlayerHandle FEOSAntiCheatCommonClientHandle
---@field TeamId int32
---@field CharacterId int32
local FEOSAntiCheatCommonLogPlayerSpawnOptions = {}



---@class FEOSAntiCheatCommonLogPlayerTakeDamageOptions
---@field VictimPlayerHandle FEOSAntiCheatCommonClientHandle
---@field VictimPlayerPosition FEOSAntiCheatCommonVec3f
---@field VictimPlayerViewRotation FEOSAntiCheatCommonQuat
---@field AttackerPlayerHandle FEOSAntiCheatCommonClientHandle
---@field AttackerPlayerPosition FEOSAntiCheatCommonVec3f
---@field AttackerPlayerViewRotation FEOSAntiCheatCommonQuat
---@field bIsHitscanAttack boolean
---@field bHasLineOfSight boolean
---@field bIsCriticalHit boolean
---@field HitBoneId int32
---@field DamageTaken float
---@field HealthRemaining float
---@field DamageSource EEOSEAntiCheatCommonPlayerTakeDamageSource
---@field DamageType EEOSEAntiCheatCommonPlayerTakeDamageType
---@field DamageResult EEOSEAntiCheatCommonPlayerTakeDamageResult
---@field PlayerUseWeaponData FEOSAntiCheatCommonLogPlayerUseWeaponData
---@field TimeSincePlayerUseWeaponMs int32
local FEOSAntiCheatCommonLogPlayerTakeDamageOptions = {}



---@class FEOSAntiCheatCommonLogPlayerTickOptions
---@field PlayerHandle FEOSAntiCheatCommonClientHandle
---@field PlayerPosition FEOSAntiCheatCommonVec3f
---@field PlayerViewRotation FEOSAntiCheatCommonQuat
---@field bIsPlayerViewZoomed boolean
---@field PlayerHealth float
---@field PlayerMovementState EEOSEAntiCheatCommonPlayerMovementState
local FEOSAntiCheatCommonLogPlayerTickOptions = {}



---@class FEOSAntiCheatCommonLogPlayerUseAbilityOptions
---@field PlayerHandle FEOSAntiCheatCommonClientHandle
---@field AbilityId int32
---@field AbilityDurationMs int32
---@field AbilityCooldownMs int32
local FEOSAntiCheatCommonLogPlayerUseAbilityOptions = {}



---@class FEOSAntiCheatCommonLogPlayerUseWeaponData
---@field PlayerHandle FEOSAntiCheatCommonClientHandle
---@field PlayerPosition FEOSAntiCheatCommonVec3f
---@field PlayerViewRotation FEOSAntiCheatCommonQuat
---@field bIsPlayerViewZoomed boolean
---@field bIsMeleeAttack boolean
---@field WeaponName FString
local FEOSAntiCheatCommonLogPlayerUseWeaponData = {}



---@class FEOSAntiCheatCommonLogPlayerUseWeaponOptions
---@field UseWeaponData FEOSAntiCheatCommonLogPlayerUseWeaponData
local FEOSAntiCheatCommonLogPlayerUseWeaponOptions = {}



---@class FEOSAntiCheatCommonOnClientActionRequiredCallbackInfo
---@field ClientHandle FEOSAntiCheatCommonClientHandle
---@field ClientAction EEOSEAntiCheatCommonClientAction
---@field ActionReasonCode EEOSEAntiCheatCommonClientActionReason
---@field ActionReasonDetailsString FString
local FEOSAntiCheatCommonOnClientActionRequiredCallbackInfo = {}



---@class FEOSAntiCheatCommonOnClientAuthStatusChangedCallbackInfo
---@field ClientHandle FEOSAntiCheatCommonClientHandle
---@field ClientAuthStatus EEOSEAntiCheatCommonClientAuthStatus
local FEOSAntiCheatCommonOnClientAuthStatusChangedCallbackInfo = {}



---@class FEOSAntiCheatCommonOnMessageToClientCallbackInfo
---@field ClientHandle FEOSAntiCheatCommonClientHandle
---@field MessageData FString
local FEOSAntiCheatCommonOnMessageToClientCallbackInfo = {}



---@class FEOSAntiCheatCommonQuat
---@field W float
---@field X float
---@field Y float
---@field Z float
local FEOSAntiCheatCommonQuat = {}



---@class FEOSAntiCheatCommonRegisterEventOptions
---@field EventId int32
---@field EventName FString
---@field EventType EEOSEAntiCheatCommonEventType
---@field ParamDefs TArray<FEOSAntiCheatCommonRegisterEventParamDef>
local FEOSAntiCheatCommonRegisterEventOptions = {}



---@class FEOSAntiCheatCommonRegisterEventParamDef
---@field ParamName FString
---@field ParamType EEOSEAntiCheatCommonEventParamType
local FEOSAntiCheatCommonRegisterEventParamDef = {}



---@class FEOSAntiCheatCommonSetClientDetailsOptions
---@field ClientHandle FEOSAntiCheatCommonClientHandle
---@field ClientFlags EEOSEAntiCheatCommonClientFlags
---@field ClientInputMethod EEOSEAntiCheatCommonClientInput
local FEOSAntiCheatCommonSetClientDetailsOptions = {}



---@class FEOSAntiCheatCommonSetGameSessionIdOptions
---@field GameSessionId FString
local FEOSAntiCheatCommonSetGameSessionIdOptions = {}



---@class FEOSAntiCheatCommonVec3f
---@field X float
---@field Y float
---@field Z float
local FEOSAntiCheatCommonVec3f = {}



---@class FEOSAntiCheatServerAddNotifyClientActionRequiredOptions
local FEOSAntiCheatServerAddNotifyClientActionRequiredOptions = {}


---@class FEOSAntiCheatServerAddNotifyClientAuthStatusChangedOptions
local FEOSAntiCheatServerAddNotifyClientAuthStatusChangedOptions = {}


---@class FEOSAntiCheatServerAddNotifyMessageToClientOptions
local FEOSAntiCheatServerAddNotifyMessageToClientOptions = {}


---@class FEOSAntiCheatServerBeginSessionOptions
---@field RegisterTimeoutSeconds int32
---@field ServerName FString
---@field bEnableGameplayData boolean
---@field LocalUserId FEOSProductUserId
local FEOSAntiCheatServerBeginSessionOptions = {}



---@class FEOSAntiCheatServerEndSessionOptions
local FEOSAntiCheatServerEndSessionOptions = {}


---@class FEOSAntiCheatServerGetProtectMessageOutputLengthOptions
---@field DataLengthBytes int32
local FEOSAntiCheatServerGetProtectMessageOutputLengthOptions = {}



---@class FEOSAntiCheatServerProtectMessageOptions
---@field ClientHandle FEOSAntiCheatCommonClientHandle
---@field DataLengthBytes int32
---@field data TArray<uint8>
---@field OutBufferSizeBytes int32
local FEOSAntiCheatServerProtectMessageOptions = {}



---@class FEOSAntiCheatServerReceiveMessageFromClientOptions
---@field ClientHandle FEOSAntiCheatCommonClientHandle
---@field data TArray<uint8>
local FEOSAntiCheatServerReceiveMessageFromClientOptions = {}



---@class FEOSAntiCheatServerRegisterClientOptions
---@field ClientHandle FEOSAntiCheatCommonClientHandle
---@field ClientType EEOSEAntiCheatCommonClientType
---@field ClientPlatform EEOSEAntiCheatCommonClientPlatform
---@field AccountId FString
---@field IpAddress FString
local FEOSAntiCheatServerRegisterClientOptions = {}



---@class FEOSAntiCheatServerSetClientNetworkStateOptions
---@field ClientHandle FEOSAntiCheatCommonClientHandle
---@field bIsNetworkActive boolean
local FEOSAntiCheatServerSetClientNetworkStateOptions = {}



---@class FEOSAntiCheatServerUnprotectMessageOptions
---@field ClientHandle FEOSAntiCheatCommonClientHandle
---@field DataLengthBytes int32
---@field data TArray<uint8>
---@field OutBufferSizeBytes int32
local FEOSAntiCheatServerUnprotectMessageOptions = {}



---@class FEOSAntiCheatServerUnregisterClientOptions
---@field ClientHandle FEOSAntiCheatCommonClientHandle
local FEOSAntiCheatServerUnregisterClientOptions = {}



---@class FEOSAudioDevicesChangedCallbackInfo
local FEOSAudioDevicesChangedCallbackInfo = {}


---@class FEOSAudioInputDeviceInfo
---@field bDefaultDevice boolean
---@field DeviceID FString
---@field DeviceName FString
local FEOSAudioInputDeviceInfo = {}



---@class FEOSAudioInputStateCallbackInfo
---@field LocalUserId FEOSProductUserId
---@field RoomName FString
---@field Status EEOSERTCAudioInputStatus
local FEOSAudioInputStateCallbackInfo = {}



---@class FEOSAudioOutputDeviceInfo
---@field bDefaultDevice boolean
---@field DeviceID FString
---@field DeviceName FString
local FEOSAudioOutputDeviceInfo = {}



---@class FEOSAuthAccountFeatureRestrictedInfo
---@field VerificationURI FString
local FEOSAuthAccountFeatureRestrictedInfo = {}



---@class FEOSAuthAddNotifyLoginStatusChangedOptions
local FEOSAuthAddNotifyLoginStatusChangedOptions = {}


---@class FEOSAuthCopyUserAuthTokenOptions
local FEOSAuthCopyUserAuthTokenOptions = {}


---@class FEOSAuthCredentials
---@field ID FString
---@field Token FString
---@field Type EEOSLoginCredentialType
---@field ExternalType EEOSEExternalCredentialType
local FEOSAuthCredentials = {}



---@class FEOSAuthDeletePersistentAuthCallbackInfo
---@field ResultCode EOSResult
local FEOSAuthDeletePersistentAuthCallbackInfo = {}



---@class FEOSAuthDeletePersistentAuthOptions
---@field RefreshToken FString
local FEOSAuthDeletePersistentAuthOptions = {}



---@class FEOSAuthLinkAccountCallbackInfo
---@field ResultCode EOSResult
---@field LocalUserId FEOSEpicAccountId
---@field PinGrantInfo FEOSAuthPinGrantInfo
local FEOSAuthLinkAccountCallbackInfo = {}



---@class FEOSAuthLinkAccountOptions
---@field LinkAccountFlags EEOSELinkAccountFlags
---@field ContinuanceToken FContinuanceToken
---@field LocalUserId FEOSEpicAccountId
local FEOSAuthLinkAccountOptions = {}



---@class FEOSAuthLoginCallbackInfo
---@field ResultCode EOSResult
---@field LocalUserId FEOSEpicAccountId
---@field PinGrantInfo FEOSAuthPinGrantInfo
---@field AccountFeatureRestrictedInfo FEOSAuthAccountFeatureRestrictedInfo
local FEOSAuthLoginCallbackInfo = {}



---@class FEOSAuthLoginOptions
---@field Credentials FEOSAuthCredentials
---@field ScopeFlags int32
local FEOSAuthLoginOptions = {}



---@class FEOSAuthLoginStatusChangedCallbackInfo
---@field LocalUserId FEOSEpicAccountId
---@field PrevStatus EOSELoginStatus
---@field CurrentStatus EOSELoginStatus
---@field NotificationID FEOSNotificationId
local FEOSAuthLoginStatusChangedCallbackInfo = {}



---@class FEOSAuthLogoutCallbackInfo
---@field ResultCode EOSResult
---@field LocalUserId FEOSEpicAccountId
local FEOSAuthLogoutCallbackInfo = {}



---@class FEOSAuthLogoutOptions
---@field LocalUserId FEOSEpicAccountId
local FEOSAuthLogoutOptions = {}



---@class FEOSAuthPinGrantInfo
---@field UserCode FString
---@field VerificationURI FString
---@field ExpiresIn int32
---@field VerificationURIComplete FString
local FEOSAuthPinGrantInfo = {}



---@class FEOSAuthToken
---@field App FString
---@field ClientId FString
---@field AccountId FEOSEpicAccountId
---@field AccessToken FString
---@field ExpiresIn FString
---@field ExpiresAt FString
---@field AuthType EOSEAuthTokenType
---@field RefreshToken FString
---@field RefreshExpiresIn FString
---@field RefreshExpiresAt FString
local FEOSAuthToken = {}



---@class FEOSAuthVerifyUserAuthCallbackInfo
---@field ResultCode EOSResult
local FEOSAuthVerifyUserAuthCallbackInfo = {}



---@class FEOSAuthVerifyUserAuthOptions
---@field AuthToken FEOSAuthToken
local FEOSAuthVerifyUserAuthOptions = {}



---@class FEOSBeforeRenderCallbackInfo
---@field LocalUserId FEOSProductUserId
---@field RoomName FString
---@field Buffer FEOSRTCAudioAudioBuffer
---@field ParticipantId FEOSProductUserId
local FEOSBeforeRenderCallbackInfo = {}



---@class FEOSBeforeSendCallbackInfo
---@field LocalUserId FEOSProductUserId
---@field RoomName FString
---@field Buffer FEOSRTCAudioAudioBuffer
local FEOSBeforeSendCallbackInfo = {}



---@class FEOSConnectAddNotifyAuthExpirationOptions
local FEOSConnectAddNotifyAuthExpirationOptions = {}


---@class FEOSConnectAddNotifyLoginStatusChangedOptions
local FEOSConnectAddNotifyLoginStatusChangedOptions = {}


---@class FEOSConnectAuthExpirationCallbackInfo
---@field LocalUserId FEOSProductUserId
local FEOSConnectAuthExpirationCallbackInfo = {}



---@class FEOSConnectCopyProductUserExternalAccountByAccountIdOptions
---@field TargetUserId FEOSProductUserId
---@field AccountId FString
local FEOSConnectCopyProductUserExternalAccountByAccountIdOptions = {}



---@class FEOSConnectCopyProductUserExternalAccountByAccountTypeOptions
---@field TargetUserId FEOSProductUserId
---@field AccountIdType EEOSEExternalAccountType
local FEOSConnectCopyProductUserExternalAccountByAccountTypeOptions = {}



---@class FEOSConnectCopyProductUserExternalAccountByIndexOptions
---@field TargetUserId FEOSProductUserId
---@field ExternalAccountInfoIndex int32
local FEOSConnectCopyProductUserExternalAccountByIndexOptions = {}



---@class FEOSConnectCopyProductUserInfoOptions
---@field TargetUserId FEOSProductUserId
local FEOSConnectCopyProductUserInfoOptions = {}



---@class FEOSConnectCreateDeviceIdCallbackInfo
---@field ResultCode EOSResult
local FEOSConnectCreateDeviceIdCallbackInfo = {}



---@class FEOSConnectCreateDeviceIdOptions
---@field DeviceModel FString
local FEOSConnectCreateDeviceIdOptions = {}



---@class FEOSConnectCreateUserCallbackInfo
---@field ResultCode EOSResult
---@field LocalUserId FEOSProductUserId
local FEOSConnectCreateUserCallbackInfo = {}



---@class FEOSConnectCreateUserOptions
---@field ContinuanceToken FContinuanceToken
local FEOSConnectCreateUserOptions = {}



---@class FEOSConnectCredentials
---@field AccessToken FString
---@field Type EEOSEExternalCredentialType
local FEOSConnectCredentials = {}



---@class FEOSConnectDeleteDeviceIdCallbackInfo
---@field ResultCode EOSResult
local FEOSConnectDeleteDeviceIdCallbackInfo = {}



---@class FEOSConnectDeleteDeviceIdOptions
local FEOSConnectDeleteDeviceIdOptions = {}


---@class FEOSConnectExternalAccountInfo
---@field ProductUserId FEOSProductUserId
---@field DisplayName FString
---@field AccountId FString
---@field AccountIdType EEOSEExternalAccountType
---@field LastLoginTime FString
local FEOSConnectExternalAccountInfo = {}



---@class FEOSConnectGetExternalAccountMappingsOptions
---@field LocalUserId FEOSProductUserId
---@field AccountIdType EEOSEExternalAccountType
---@field TargetExternalUserId FString
local FEOSConnectGetExternalAccountMappingsOptions = {}



---@class FEOSConnectGetProductUserExternalAccountCountOptions
---@field TargetUserId FEOSProductUserId
local FEOSConnectGetProductUserExternalAccountCountOptions = {}



---@class FEOSConnectGetProductUserIdMappingOptions
---@field LocalUserId FEOSProductUserId
---@field AccountIdType EEOSEExternalAccountType
---@field TargetProductUserId FEOSProductUserId
local FEOSConnectGetProductUserIdMappingOptions = {}



---@class FEOSConnectLinkAccountCallbackInfo
---@field ResultCode EOSResult
---@field LocalUserId FEOSProductUserId
local FEOSConnectLinkAccountCallbackInfo = {}



---@class FEOSConnectLinkAccountOptions
---@field LocalUserId FEOSProductUserId
---@field ContinuanceToken FContinuanceToken
local FEOSConnectLinkAccountOptions = {}



---@class FEOSConnectLoginCallbackInfo
---@field ResultCode EOSResult
---@field LocalUserId FEOSProductUserId
---@field ContinuanceToken FContinuanceToken
local FEOSConnectLoginCallbackInfo = {}



---@class FEOSConnectLoginOptions
---@field Credentials FEOSConnectCredentials
---@field UserLoginInfo FEOSConnectUserLoginInfo
local FEOSConnectLoginOptions = {}



---@class FEOSConnectLoginStatusChangedCallbackInfo
---@field LocalUserId FEOSProductUserId
---@field PreviousStatus EEOSELoginStatus
---@field CurrentStatus EEOSELoginStatus
local FEOSConnectLoginStatusChangedCallbackInfo = {}



---@class FEOSConnectQueryExternalAccountMappingsCallbackInfo
---@field ResultCode EOSResult
---@field LocalUserId FEOSProductUserId
local FEOSConnectQueryExternalAccountMappingsCallbackInfo = {}



---@class FEOSConnectQueryExternalAccountMappingsOptions
---@field LocalUserId FEOSProductUserId
---@field AccountIdType EEOSEExternalAccountType
---@field ExternalAccountIds TArray<FString>
local FEOSConnectQueryExternalAccountMappingsOptions = {}



---@class FEOSConnectQueryProductUserIdMappingsCallbackInfo
---@field ResultCode EOSResult
---@field LocalUserId FEOSProductUserId
local FEOSConnectQueryProductUserIdMappingsCallbackInfo = {}



---@class FEOSConnectQueryProductUserIdMappingsOptions
---@field LocalUserId FEOSProductUserId
---@field ProductUserIds TArray<FEOSProductUserId>
---@field ProductUserIdCount int32
local FEOSConnectQueryProductUserIdMappingsOptions = {}



---@class FEOSConnectTransferDeviceIdAccountCallbackInfo
---@field ResultCode EOSResult
---@field LocalUserId FEOSProductUserId
local FEOSConnectTransferDeviceIdAccountCallbackInfo = {}



---@class FEOSConnectTransferDeviceIdAccountOptions
---@field PrimaryLocalUserId FEOSProductUserId
---@field LocalDeviceUserId FEOSProductUserId
---@field ProductUserIdToPreserve FEOSProductUserId
local FEOSConnectTransferDeviceIdAccountOptions = {}



---@class FEOSConnectUnlinkAccountCallbackInfo
---@field ResultCode EOSResult
---@field LocalUserId FEOSProductUserId
local FEOSConnectUnlinkAccountCallbackInfo = {}



---@class FEOSConnectUnlinkAccountOptions
---@field LocalUserId FEOSProductUserId
local FEOSConnectUnlinkAccountOptions = {}



---@class FEOSConnectUserLoginInfo
---@field DisplayName FString
local FEOSConnectUserLoginInfo = {}



---@class FEOSCopyUserTokenByIndexOptions
---@field UserTokenIndex int32
---@field QueryId int32
local FEOSCopyUserTokenByIndexOptions = {}



---@class FEOSCopyUserTokenByUserIdOptions
---@field TargetUserId FEOSProductUserId
---@field QueryId int32
local FEOSCopyUserTokenByUserIdOptions = {}



---@class FEOSEcomCatalogItem
---@field CatalogNamespace FString
---@field ID FString
---@field EntitlementName FEOSEcomEntitlementName
---@field TitleText FString
---@field DescriptionText FString
---@field LongDescriptionText FString
---@field TechnicalDetailsText FString
---@field DeveloperText FString
---@field ItemType EEOSEEcomItemType
---@field EntitlementEndTimestamp FString
local FEOSEcomCatalogItem = {}



---@class FEOSEcomCatalogOffer
---@field ServerIndex int32
---@field CatalogNamespace FString
---@field ID FString
---@field TitleText FString
---@field DescriptionText FString
---@field LongDescriptionText FString
---@field TechnicalDetailsText FString
---@field CurrencyCode FString
---@field PriceResult EOSResult
---@field OriginalPrice int64
---@field CurrentPrice int64
---@field DiscountPercentage int32
---@field ExpirationTimestamp FString
---@field PurchasedCount int32
---@field PurchaseLimit int32
---@field bAvailableForPurchase boolean
local FEOSEcomCatalogOffer = {}



---@class FEOSEcomCatalogRelease
---@field CompatibleAppIds TArray<FString>
---@field CompatiblePlatforms TArray<FString>
---@field ReleaseNote FString
local FEOSEcomCatalogRelease = {}



---@class FEOSEcomCheckoutCallbackInfo
---@field ResultCode EOSResult
---@field LocalUserId FEOSEpicAccountId
---@field TransactionId FString
local FEOSEcomCheckoutCallbackInfo = {}



---@class FEOSEcomCheckoutEntry
---@field OfferId FString
local FEOSEcomCheckoutEntry = {}



---@class FEOSEcomCheckoutOptions
---@field LocalUserId FEOSEpicAccountId
---@field OverrideCatalogNamespace FString
---@field Entries TArray<FEOSEcomCheckoutEntry>
local FEOSEcomCheckoutOptions = {}



---@class FEOSEcomCopyEntitlementByIdOptions
---@field LocalUserId FEOSEpicAccountId
---@field EntitlementId FEOSEcomEntitlementId
local FEOSEcomCopyEntitlementByIdOptions = {}



---@class FEOSEcomCopyEntitlementByIndexOptions
---@field LocalUserId FEOSEpicAccountId
---@field EntitlementIndex int32
local FEOSEcomCopyEntitlementByIndexOptions = {}



---@class FEOSEcomCopyEntitlementByNameAndIndexOptions
---@field LocalUserId FEOSEpicAccountId
---@field EntitlementName FEOSEcomEntitlementName
---@field Index int32
local FEOSEcomCopyEntitlementByNameAndIndexOptions = {}



---@class FEOSEcomCopyItemByIdOptions
---@field LocalUserId FEOSEpicAccountId
---@field ItemId FString
local FEOSEcomCopyItemByIdOptions = {}



---@class FEOSEcomCopyItemImageInfoByIndexOptions
---@field LocalUserId FEOSEpicAccountId
---@field ItemId FString
---@field ImageInfoIndex int32
local FEOSEcomCopyItemImageInfoByIndexOptions = {}



---@class FEOSEcomCopyItemReleaseByIndexOptions
---@field LocalUserId FEOSEpicAccountId
---@field ItemId FString
---@field ReleaseIndex int32
local FEOSEcomCopyItemReleaseByIndexOptions = {}



---@class FEOSEcomCopyOfferByIdOptions
---@field LocalUserId FEOSEpicAccountId
---@field OfferId FString
local FEOSEcomCopyOfferByIdOptions = {}



---@class FEOSEcomCopyOfferByIndexOptions
---@field LocalUserId FEOSEpicAccountId
---@field OfferIndex int32
local FEOSEcomCopyOfferByIndexOptions = {}



---@class FEOSEcomCopyOfferImageInfoByIndexOptions
---@field LocalUserId FEOSEpicAccountId
---@field OfferId FString
---@field ImageInfoIndex int32
local FEOSEcomCopyOfferImageInfoByIndexOptions = {}



---@class FEOSEcomCopyOfferItemByIndexOptions
---@field LocalUserId FEOSEpicAccountId
---@field OfferId FString
---@field ItemIndex int32
local FEOSEcomCopyOfferItemByIndexOptions = {}



---@class FEOSEcomCopyTransactionByIdOptions
---@field LocalUserId FEOSEpicAccountId
---@field TransactionId FString
local FEOSEcomCopyTransactionByIdOptions = {}



---@class FEOSEcomCopyTransactionByIndexOptions
---@field LocalUserId FEOSEpicAccountId
---@field TransactionIndex int32
local FEOSEcomCopyTransactionByIndexOptions = {}



---@class FEOSEcomEntitlement
---@field EntitlementName FEOSEcomEntitlementName
---@field EntitlementId FEOSEcomEntitlementId
---@field CatalogItemId FString
---@field ServerIndex int32
---@field bRedeemed boolean
---@field EndTimestamp FString
local FEOSEcomEntitlement = {}



---@class FEOSEcomEntitlementId
---@field EntitlementId FString
local FEOSEcomEntitlementId = {}



---@class FEOSEcomEntitlementName
---@field Name FString
local FEOSEcomEntitlementName = {}



---@class FEOSEcomGetEntitlementsByNameCountOptions
---@field LocalUserId FEOSEpicAccountId
---@field EntitlementName FEOSEcomEntitlementName
local FEOSEcomGetEntitlementsByNameCountOptions = {}



---@class FEOSEcomGetEntitlementsCountOptions
---@field LocalUserId FEOSEpicAccountId
local FEOSEcomGetEntitlementsCountOptions = {}



---@class FEOSEcomGetItemImageInfoCountOptions
---@field LocalUserId FEOSEpicAccountId
---@field ItemId FString
local FEOSEcomGetItemImageInfoCountOptions = {}



---@class FEOSEcomGetItemReleaseCountOptions
---@field LocalUserId FEOSEpicAccountId
---@field ItemId FString
local FEOSEcomGetItemReleaseCountOptions = {}



---@class FEOSEcomGetOfferCountOptions
---@field LocalUserId FEOSEpicAccountId
local FEOSEcomGetOfferCountOptions = {}



---@class FEOSEcomGetOfferImageInfoCountOptions
---@field LocalUserId FEOSEpicAccountId
---@field OfferId FString
local FEOSEcomGetOfferImageInfoCountOptions = {}



---@class FEOSEcomGetOfferItemCountOptions
---@field LocalUserId FEOSEpicAccountId
---@field OfferId FString
local FEOSEcomGetOfferItemCountOptions = {}



---@class FEOSEcomGetTransactionCountOptions
---@field LocalUserId FEOSEpicAccountId
local FEOSEcomGetTransactionCountOptions = {}



---@class FEOSEcomHTransaction
local FEOSEcomHTransaction = {}


---@class FEOSEcomItemOwnership
---@field ID FString
---@field OwnershipStatus EEOSEOwnershipStatus
local FEOSEcomItemOwnership = {}



---@class FEOSEcomKeyImageInfo
---@field Type FString
---@field URL FString
---@field Width int32
---@field Height int32
local FEOSEcomKeyImageInfo = {}



---@class FEOSEcomQueryEntitlementsCallbackInfo
---@field ResultCode EOSResult
---@field LocalUserId FEOSEpicAccountId
local FEOSEcomQueryEntitlementsCallbackInfo = {}



---@class FEOSEcomQueryEntitlementsOptions
---@field LocalUserId FEOSEpicAccountId
---@field EntitlementNames TArray<FEOSEcomEntitlementName>
---@field bIncludeRedeemed boolean
local FEOSEcomQueryEntitlementsOptions = {}



---@class FEOSEcomQueryOffersCallbackInfo
---@field ResultCode EOSResult
---@field LocalUserId FEOSEpicAccountId
local FEOSEcomQueryOffersCallbackInfo = {}



---@class FEOSEcomQueryOffersOptions
---@field LocalUserId FEOSEpicAccountId
---@field OverrideCatalogNamespace FString
local FEOSEcomQueryOffersOptions = {}



---@class FEOSEcomQueryOwnershipCallbackInfo
---@field ResultCode EOSResult
---@field LocalUserId FEOSEpicAccountId
---@field ItemOwnership TArray<FEOSEcomItemOwnership>
local FEOSEcomQueryOwnershipCallbackInfo = {}



---@class FEOSEcomQueryOwnershipOptions
---@field LocalUserId FEOSEpicAccountId
---@field CatalogItemIds TArray<FString>
---@field CatalogNamespace FString
local FEOSEcomQueryOwnershipOptions = {}



---@class FEOSEcomQueryOwnershipTokenCallbackInfo
---@field ResultCode EOSResult
---@field LocalUserId FEOSEpicAccountId
---@field OwnershipToken FString
local FEOSEcomQueryOwnershipTokenCallbackInfo = {}



---@class FEOSEcomQueryOwnershipTokenOptions
---@field LocalUserId FEOSEpicAccountId
---@field CatalogItemIds TArray<FString>
---@field CatalogNamespace FString
local FEOSEcomQueryOwnershipTokenOptions = {}



---@class FEOSEcomRedeemEntitlementsCallbackInfo
---@field ResultCode EOSResult
---@field LocalUserId FEOSEpicAccountId
local FEOSEcomRedeemEntitlementsCallbackInfo = {}



---@class FEOSEcomRedeemEntitlementsOptions
---@field LocalUserId FEOSEpicAccountId
---@field EntitlementIds TArray<FEOSEcomEntitlementId>
local FEOSEcomRedeemEntitlementsOptions = {}



---@class FEOSEcomTransactionCopyEntitlementByIndexOptions
---@field EntitlementIndex int32
local FEOSEcomTransactionCopyEntitlementByIndexOptions = {}



---@class FEOSEcomTransactionGetEntitlementsCountOptions
---@field LocalUserId FEOSEpicAccountId
local FEOSEcomTransactionGetEntitlementsCountOptions = {}



---@class FEOSEpicAccountId
local FEOSEpicAccountId = {}


---@class FEOSFriendsAcceptInviteCallbackInfo
---@field ResultCode EOSResult
---@field LocalUserId FEOSEpicAccountId
---@field TargetUserId FEOSEpicAccountId
local FEOSFriendsAcceptInviteCallbackInfo = {}



---@class FEOSFriendsAcceptInviteOptions
---@field LocalUserId FEOSEpicAccountId
---@field TargetUserId FEOSEpicAccountId
local FEOSFriendsAcceptInviteOptions = {}



---@class FEOSFriendsAddNotifyFriendsUpdateOptions
local FEOSFriendsAddNotifyFriendsUpdateOptions = {}


---@class FEOSFriendsDeleteFriendCallbackInfo
---@field ResultCode EOSResult
---@field LocalUserId FEOSEpicAccountId
---@field TargetUserId FEOSEpicAccountId
local FEOSFriendsDeleteFriendCallbackInfo = {}



---@class FEOSFriendsDeleteFriendOptions
---@field LocalUserId FEOSEpicAccountId
---@field TargetUserId FEOSEpicAccountId
local FEOSFriendsDeleteFriendOptions = {}



---@class FEOSFriendsGetFriendAtIndexOptions
---@field LocalUserId FEOSEpicAccountId
---@field Index int32
local FEOSFriendsGetFriendAtIndexOptions = {}



---@class FEOSFriendsGetFriendsCountOptions
---@field LocalUserId FEOSEpicAccountId
local FEOSFriendsGetFriendsCountOptions = {}



---@class FEOSFriendsGetStatusOptions
---@field LocalUserId FEOSEpicAccountId
---@field TargetUserId FEOSEpicAccountId
local FEOSFriendsGetStatusOptions = {}



---@class FEOSFriendsOnFriendsUpdateInfo
---@field LocalUserId FEOSEpicAccountId
---@field TargetUserId FEOSEpicAccountId
---@field PreviousStatus EEOSEFriendsStatus
---@field CurrentStatus EEOSEFriendsStatus
local FEOSFriendsOnFriendsUpdateInfo = {}



---@class FEOSFriendsQueryFriendsCallbackInfo
---@field ResultCode EOSResult
---@field LocalUserId FEOSEpicAccountId
local FEOSFriendsQueryFriendsCallbackInfo = {}



---@class FEOSFriendsQueryFriendsOptions
---@field LocalUserId FEOSEpicAccountId
local FEOSFriendsQueryFriendsOptions = {}



---@class FEOSFriendsRejectInviteCallbackInfo
---@field ResultCode EOSResult
---@field LocalUserId FEOSEpicAccountId
---@field TargetUserId FEOSEpicAccountId
local FEOSFriendsRejectInviteCallbackInfo = {}



---@class FEOSFriendsRejectInviteOptions
---@field LocalUserId FEOSEpicAccountId
---@field TargetUserId FEOSEpicAccountId
local FEOSFriendsRejectInviteOptions = {}



---@class FEOSFriendsSendInviteCallbackInfo
---@field ResultCode EOSResult
---@field LocalUserId FEOSEpicAccountId
---@field TargetUserId FEOSEpicAccountId
local FEOSFriendsSendInviteCallbackInfo = {}



---@class FEOSFriendsSendInviteOptions
---@field LocalUserId FEOSEpicAccountId
---@field TargetUserId FEOSEpicAccountId
local FEOSFriendsSendInviteOptions = {}



---@class FEOSGetAudioInputDeviceByIndexOptions
---@field DeviceInfoIndex int32
local FEOSGetAudioInputDeviceByIndexOptions = {}



---@class FEOSGetAudioInputDevicesCountOptions
local FEOSGetAudioInputDevicesCountOptions = {}


---@class FEOSGetAudioOutputDeviceByIndexOptions
---@field DeviceInfoIndex int32
local FEOSGetAudioOutputDeviceByIndexOptions = {}



---@class FEOSGetAudioOutputDevicesCountOptions
local FEOSGetAudioOutputDevicesCountOptions = {}


---@class FEOSHActiveSession
local FEOSHActiveSession = {}


---@class FEOSHAuth
local FEOSHAuth = {}


---@class FEOSHLobbyDetails
local FEOSHLobbyDetails = {}


---@class FEOSHLobbyModification
local FEOSHLobbyModification = {}


---@class FEOSHLobbySearch
local FEOSHLobbySearch = {}


---@class FEOSHPlayerDataStorageFileTransferRequest
local FEOSHPlayerDataStorageFileTransferRequest = {}


---@class FEOSHPresence
local FEOSHPresence = {}


---@class FEOSHPresenceModification
local FEOSHPresenceModification = {}


---@class FEOSHRTCAudio
local FEOSHRTCAudio = {}


---@class FEOSHSessionDetails
local FEOSHSessionDetails = {}


---@class FEOSHSessionModification
local FEOSHSessionModification = {}


---@class FEOSHSessionSearch
local FEOSHSessionSearch = {}


---@class FEOSHSessions
local FEOSHSessions = {}


---@class FEOSJoinRoomCallbackInfo
---@field LocalUserId FEOSProductUserId
---@field RoomName FString
---@field ParticipantId FEOSProductUserId
---@field bSpeaking boolean
---@field AudioStatus EEOSERTCAudioStatus
local FEOSJoinRoomCallbackInfo = {}



---@class FEOSKickCompleteCallbackInfo
---@field ResultCode EOSResult
local FEOSKickCompleteCallbackInfo = {}



---@class FEOSKickOptions
---@field RoomName FString
---@field TargetUserId FEOSProductUserId
local FEOSKickOptions = {}



---@class FEOSLeaderboardsCopyLeaderboardDefinitionByIndexOptions
---@field LeaderboardIndex int32
local FEOSLeaderboardsCopyLeaderboardDefinitionByIndexOptions = {}



---@class FEOSLeaderboardsCopyLeaderboardDefinitionByLeaderboardIdOptions
---@field LeaderboardId FString
local FEOSLeaderboardsCopyLeaderboardDefinitionByLeaderboardIdOptions = {}



---@class FEOSLeaderboardsCopyLeaderboardRecordByIndexOptions
---@field LeaderboardRecordIndex int32
local FEOSLeaderboardsCopyLeaderboardRecordByIndexOptions = {}



---@class FEOSLeaderboardsCopyLeaderboardRecordByUserIdOptions
---@field UserId FEOSProductUserId
local FEOSLeaderboardsCopyLeaderboardRecordByUserIdOptions = {}



---@class FEOSLeaderboardsCopyLeaderboardUserScoreByIndexOptions
---@field LeaderboardUserScoreIndex int32
---@field StatName FString
local FEOSLeaderboardsCopyLeaderboardUserScoreByIndexOptions = {}



---@class FEOSLeaderboardsCopyLeaderboardUserScoreByUserIdOptions
---@field UserId FEOSProductUserId
---@field StatName FString
local FEOSLeaderboardsCopyLeaderboardUserScoreByUserIdOptions = {}



---@class FEOSLeaderboardsDefinition
---@field LeaderboardId FString
---@field StatName FString
---@field Aggregation EEOSELeaderboardAggregation
---@field StartTime FString
---@field EndTime FString
local FEOSLeaderboardsDefinition = {}



---@class FEOSLeaderboardsGetLeaderboardDefinitionCountOptions
local FEOSLeaderboardsGetLeaderboardDefinitionCountOptions = {}


---@class FEOSLeaderboardsGetLeaderboardRecordCountOptions
local FEOSLeaderboardsGetLeaderboardRecordCountOptions = {}


---@class FEOSLeaderboardsGetLeaderboardUserScoreCountOptions
---@field StatName FString
local FEOSLeaderboardsGetLeaderboardUserScoreCountOptions = {}



---@class FEOSLeaderboardsLeaderboardRecord
---@field UserId FEOSProductUserId
---@field Rank int32
---@field Score int32
---@field UserDisplayName FString
local FEOSLeaderboardsLeaderboardRecord = {}



---@class FEOSLeaderboardsLeaderboardUserScore
---@field UserId FEOSProductUserId
---@field Score int32
local FEOSLeaderboardsLeaderboardUserScore = {}



---@class FEOSLeaderboardsOnQueryLeaderboardDefinitionsCompleteCallbackInfo
---@field ResultCode EOSResult
local FEOSLeaderboardsOnQueryLeaderboardDefinitionsCompleteCallbackInfo = {}



---@class FEOSLeaderboardsOnQueryLeaderboardRanksCompleteCallbackInfo
---@field ResultCode EOSResult
local FEOSLeaderboardsOnQueryLeaderboardRanksCompleteCallbackInfo = {}



---@class FEOSLeaderboardsOnQueryLeaderboardUserScoresCompleteCallbackInfo
---@field ResultCode EOSResult
local FEOSLeaderboardsOnQueryLeaderboardUserScoresCompleteCallbackInfo = {}



---@class FEOSLeaderboardsQueryLeaderboardDefinitionsOptions
---@field StartTime FString
---@field EndTime FString
---@field LocalUserId FEOSProductUserId
local FEOSLeaderboardsQueryLeaderboardDefinitionsOptions = {}



---@class FEOSLeaderboardsQueryLeaderboardRanksOptions
---@field LeaderboardId FString
---@field LocalUserId FEOSProductUserId
local FEOSLeaderboardsQueryLeaderboardRanksOptions = {}



---@class FEOSLeaderboardsQueryLeaderboardUserScoresOptions
---@field UserIds TArray<FEOSProductUserId>
---@field StatInfo TArray<FEOSLeaderboardsUserScoresQueryStatInfo>
---@field StartTime FString
---@field EndTime FString
---@field LocalUserId FEOSProductUserId
local FEOSLeaderboardsQueryLeaderboardUserScoresOptions = {}



---@class FEOSLeaderboardsUserScoresQueryStatInfo
---@field StatName FString
---@field Aggregation EEOSELeaderboardAggregation
local FEOSLeaderboardsUserScoresQueryStatInfo = {}



---@class FEOSLobbyAddNotifyJoinLobbyAcceptedOptions
local FEOSLobbyAddNotifyJoinLobbyAcceptedOptions = {}


---@class FEOSLobbyAddNotifyLobbyInviteAcceptedOptions
local FEOSLobbyAddNotifyLobbyInviteAcceptedOptions = {}


---@class FEOSLobbyAddNotifyLobbyInviteReceivedOptions
local FEOSLobbyAddNotifyLobbyInviteReceivedOptions = {}


---@class FEOSLobbyAddNotifyLobbyMemberStatusReceivedOptions
local FEOSLobbyAddNotifyLobbyMemberStatusReceivedOptions = {}


---@class FEOSLobbyAddNotifyLobbyMemberUpdateReceivedOptions
local FEOSLobbyAddNotifyLobbyMemberUpdateReceivedOptions = {}


---@class FEOSLobbyAddNotifyLobbyUpdateReceivedOptions
local FEOSLobbyAddNotifyLobbyUpdateReceivedOptions = {}


---@class FEOSLobbyAddNotifyRTCRoomConnectionChangedOptions
---@field LobbyId FString
---@field LocalUserId FEOSProductUserId
local FEOSLobbyAddNotifyRTCRoomConnectionChangedOptions = {}



---@class FEOSLobbyAttribute
---@field data FEOSLobbyAttributeData
---@field Visbility EEOSELobbyAttributeVisibility
local FEOSLobbyAttribute = {}



---@class FEOSLobbyAttributeData
local FEOSLobbyAttributeData = {}


---@class FEOSLobbyCopyLobbyDetailsHandleByInviteIdOptions
---@field InviteId FString
local FEOSLobbyCopyLobbyDetailsHandleByInviteIdOptions = {}



---@class FEOSLobbyCopyLobbyDetailsHandleOptions
---@field LobbyId FString
---@field LocalUserId FEOSProductUserId
local FEOSLobbyCopyLobbyDetailsHandleOptions = {}



---@class FEOSLobbyCreateLobbyCallbackInfo
---@field ResultCode EOSResult
---@field LobbyId FString
local FEOSLobbyCreateLobbyCallbackInfo = {}



---@class FEOSLobbyCreateLobbyOptions
---@field LocalUserId FEOSProductUserId
---@field MaxLobbyMembers int32
---@field PermissionLevel EEOSELobbyPermissionLevel
---@field bPresenceEnabled boolean
---@field bAllowInvites boolean
---@field BucketId FString
---@field bDisableHostMigration boolean
---@field bEnableRTCRoom boolean
---@field LocalRTCOptions FEOSLobbyLocalRTCOptions
---@field LobbyId FString
local FEOSLobbyCreateLobbyOptions = {}



---@class FEOSLobbyCreateLobbySearchOptions
---@field MaxResults int32
local FEOSLobbyCreateLobbySearchOptions = {}



---@class FEOSLobbyDestroyLobbyCallbackInfo
---@field ResultCode EOSResult
---@field LobbyId FString
local FEOSLobbyDestroyLobbyCallbackInfo = {}



---@class FEOSLobbyDestroyLobbyOptions
---@field LocalUserId FEOSProductUserId
---@field LobbyId FString
local FEOSLobbyDestroyLobbyOptions = {}



---@class FEOSLobbyDetailsCopyAttributeByIndexOptions
---@field AttrIndex int32
local FEOSLobbyDetailsCopyAttributeByIndexOptions = {}



---@class FEOSLobbyDetailsCopyAttributeByKeyOptions
---@field AttrKey FString
local FEOSLobbyDetailsCopyAttributeByKeyOptions = {}



---@class FEOSLobbyDetailsCopyInfoOptions
local FEOSLobbyDetailsCopyInfoOptions = {}


---@class FEOSLobbyDetailsCopyMemberAttributeByIndexOptions
---@field TargetUserId FEOSProductUserId
---@field AttrIndex int32
local FEOSLobbyDetailsCopyMemberAttributeByIndexOptions = {}



---@class FEOSLobbyDetailsCopyMemberAttributeByKeyOptions
---@field TargetUserId FEOSProductUserId
---@field AttrKey FString
local FEOSLobbyDetailsCopyMemberAttributeByKeyOptions = {}



---@class FEOSLobbyDetailsGetAttributeCountOptions
local FEOSLobbyDetailsGetAttributeCountOptions = {}


---@class FEOSLobbyDetailsGetLobbyOwnerOptions
local FEOSLobbyDetailsGetLobbyOwnerOptions = {}


---@class FEOSLobbyDetailsGetMemberAttributeCountOptions
---@field TargetUserId FEOSProductUserId
local FEOSLobbyDetailsGetMemberAttributeCountOptions = {}



---@class FEOSLobbyDetailsGetMemberByIndexOptions
---@field MemberIndex int32
local FEOSLobbyDetailsGetMemberByIndexOptions = {}



---@class FEOSLobbyDetailsGetMemberCountOptions
local FEOSLobbyDetailsGetMemberCountOptions = {}


---@class FEOSLobbyDetailsInfo
---@field LobbyId FString
---@field LobbyOwnerUserId FEOSProductUserId
---@field PermissionLevel EEOSELobbyPermissionLevel
---@field AvailableSlots int32
---@field MaxMembers int32
---@field bAllowInvites boolean
---@field BucketId FString
---@field bAllowHostMigration boolean
---@field bRTCRoomEnabled boolean
local FEOSLobbyDetailsInfo = {}



---@class FEOSLobbyGetInviteCountOptions
---@field LocalUserId FEOSProductUserId
local FEOSLobbyGetInviteCountOptions = {}



---@class FEOSLobbyGetInviteIdByIndexOptions
---@field LocalUserId FEOSProductUserId
---@field Index int32
local FEOSLobbyGetInviteIdByIndexOptions = {}



---@class FEOSLobbyGetRTCRoomNameOptions
---@field LobbyId FString
---@field LocalUserId FEOSProductUserId
local FEOSLobbyGetRTCRoomNameOptions = {}



---@class FEOSLobbyInviteAcceptedCallbackInfo
---@field InviteId FString
---@field LocalUserId FEOSProductUserId
---@field TargetUserId FEOSProductUserId
---@field LobbyId FString
local FEOSLobbyInviteAcceptedCallbackInfo = {}



---@class FEOSLobbyInviteReceivedCallbackInfo
---@field InviteId FString
---@field LocalUserId FEOSProductUserId
---@field TargetUserId FEOSProductUserId
local FEOSLobbyInviteReceivedCallbackInfo = {}



---@class FEOSLobbyIsRTCRoomConnectedOptions
---@field LobbyId FString
---@field LocalUserId FEOSProductUserId
local FEOSLobbyIsRTCRoomConnectedOptions = {}



---@class FEOSLobbyJoinLobbyAcceptedCallbackInfo
---@field LocalUserId FEOSProductUserId
---@field UiEventId FEOSUIEventId
local FEOSLobbyJoinLobbyAcceptedCallbackInfo = {}



---@class FEOSLobbyJoinLobbyCallbackInfo
---@field ResultCode EOSResult
---@field LobbyId FString
local FEOSLobbyJoinLobbyCallbackInfo = {}



---@class FEOSLobbyJoinLobbyOptions
---@field LobbyDetailsHandle FEOSHLobbyDetails
---@field LocalUserId FEOSProductUserId
---@field bPresenceEnabled boolean
---@field LocalRTCOptions FEOSLobbyLocalRTCOptions
local FEOSLobbyJoinLobbyOptions = {}



---@class FEOSLobbyKickMemberCallbackInfo
---@field ResultCode EOSResult
---@field LobbyId FString
local FEOSLobbyKickMemberCallbackInfo = {}



---@class FEOSLobbyKickMemberOptions
---@field LobbyId FString
---@field LocalUserId FEOSProductUserId
---@field TargetUserId FEOSProductUserId
local FEOSLobbyKickMemberOptions = {}



---@class FEOSLobbyLeaveLobbyCallbackInfo
---@field ResultCode EOSResult
---@field LobbyId FString
local FEOSLobbyLeaveLobbyCallbackInfo = {}



---@class FEOSLobbyLeaveLobbyOptions
---@field LocalUserId FEOSProductUserId
---@field LobbyId FString
local FEOSLobbyLeaveLobbyOptions = {}



---@class FEOSLobbyLocalRTCOptions
---@field Flags int32
---@field bUseManualAudioInput boolean
---@field bUseManualAudioOutput boolean
---@field bAudioOutputStartsMuted boolean
local FEOSLobbyLocalRTCOptions = {}



---@class FEOSLobbyMemberStatusReceivedCallbackInfo
---@field LobbyId FString
---@field TargetUserId FEOSProductUserId
---@field CurrentStatus EEOSELobbyMemberStatus
local FEOSLobbyMemberStatusReceivedCallbackInfo = {}



---@class FEOSLobbyMemberUpdateReceivedCallbackInfo
---@field LobbyId FString
---@field TargetUserId FEOSProductUserId
local FEOSLobbyMemberUpdateReceivedCallbackInfo = {}



---@class FEOSLobbyModificationAddAttributeOptions
---@field Attribute FEOSLobbyAttributeData
---@field Visibility EEOSELobbyAttributeVisibility
local FEOSLobbyModificationAddAttributeOptions = {}



---@class FEOSLobbyModificationAddMemberAttributeOptions
---@field Attribute FEOSLobbyAttributeData
---@field Visibility EEOSELobbyAttributeVisibility
local FEOSLobbyModificationAddMemberAttributeOptions = {}



---@class FEOSLobbyModificationRemoveAttributeOptions
---@field Key FString
local FEOSLobbyModificationRemoveAttributeOptions = {}



---@class FEOSLobbyModificationRemoveMemberAttributeOptions
---@field Key FString
local FEOSLobbyModificationRemoveMemberAttributeOptions = {}



---@class FEOSLobbyModificationSetBucketIdOptions
---@field BucketId FString
local FEOSLobbyModificationSetBucketIdOptions = {}



---@class FEOSLobbyModificationSetInvitesAllowedOptions
---@field bInvitesAllowed boolean
local FEOSLobbyModificationSetInvitesAllowedOptions = {}



---@class FEOSLobbyModificationSetMaxMembersOptions
---@field MaxMembers int32
local FEOSLobbyModificationSetMaxMembersOptions = {}



---@class FEOSLobbyModificationSetPermissionLevelOptions
---@field PermissionLevel EEOSELobbyPermissionLevel
local FEOSLobbyModificationSetPermissionLevelOptions = {}



---@class FEOSLobbyPromoteMemberCallbackInfo
---@field ResultCode EOSResult
---@field LobbyId FString
local FEOSLobbyPromoteMemberCallbackInfo = {}



---@class FEOSLobbyPromoteMemberOptions
---@field LobbyId FString
---@field LocalUserId FEOSProductUserId
---@field TargetUserId FEOSProductUserId
local FEOSLobbyPromoteMemberOptions = {}



---@class FEOSLobbyQueryInvitesCallbackInfo
---@field ResultCode EOSResult
---@field LocalUserId FEOSProductUserId
local FEOSLobbyQueryInvitesCallbackInfo = {}



---@class FEOSLobbyQueryInvitesOptions
---@field LocalUserId FEOSProductUserId
local FEOSLobbyQueryInvitesOptions = {}



---@class FEOSLobbyRTCRoomConnectionChangedCallbackInfo
---@field LobbyId FString
---@field LocalUserId FEOSProductUserId
---@field bIsConnected boolean
---@field DisconnectReason EOSResult
local FEOSLobbyRTCRoomConnectionChangedCallbackInfo = {}



---@class FEOSLobbyRejectInviteCallbackInfo
---@field ResultCode EOSResult
---@field InviteId FString
local FEOSLobbyRejectInviteCallbackInfo = {}



---@class FEOSLobbyRejectInviteOptions
---@field InviteId FString
---@field LocalUserId FEOSProductUserId
local FEOSLobbyRejectInviteOptions = {}



---@class FEOSLobbySearchCopySearchResultByIndexOptions
---@field LobbyIndex int32
local FEOSLobbySearchCopySearchResultByIndexOptions = {}



---@class FEOSLobbySearchFindCallbackInfo
---@field ResultCode EOSResult
local FEOSLobbySearchFindCallbackInfo = {}



---@class FEOSLobbySearchFindOptions
---@field LocalUserId FEOSProductUserId
local FEOSLobbySearchFindOptions = {}



---@class FEOSLobbySearchGetSearchResultCountOptions
local FEOSLobbySearchGetSearchResultCountOptions = {}


---@class FEOSLobbySearchRemoveParameterOptions
---@field Key FString
---@field ComparisonOp EEOSEComparisonOp
local FEOSLobbySearchRemoveParameterOptions = {}



---@class FEOSLobbySearchSetLobbyIdOptions
---@field LobbyId FString
local FEOSLobbySearchSetLobbyIdOptions = {}



---@class FEOSLobbySearchSetMaxResultsOptions
---@field MaxResults int32
local FEOSLobbySearchSetMaxResultsOptions = {}



---@class FEOSLobbySearchSetParameterOptions
---@field Parameter FEOSLobbyAttributeData
---@field ComparisonOp EEOSEComparisonOp
local FEOSLobbySearchSetParameterOptions = {}



---@class FEOSLobbySearchSetTargetUserIdOptions
---@field TargetUserId FEOSProductUserId
local FEOSLobbySearchSetTargetUserIdOptions = {}



---@class FEOSLobbySendInviteCallbackInfo
---@field ResultCode EOSResult
---@field LobbyId FString
local FEOSLobbySendInviteCallbackInfo = {}



---@class FEOSLobbySendInviteOptions
---@field LobbyId FString
---@field LocalUserId FEOSProductUserId
---@field TargetUserId FEOSProductUserId
local FEOSLobbySendInviteOptions = {}



---@class FEOSLobbyUpdateLobbyCallbackInfo
---@field ResultCode EOSResult
---@field LobbyId FString
local FEOSLobbyUpdateLobbyCallbackInfo = {}



---@class FEOSLobbyUpdateLobbyModificationOptions
---@field LocalUserId FEOSProductUserId
---@field LobbyId FString
local FEOSLobbyUpdateLobbyModificationOptions = {}



---@class FEOSLobbyUpdateLobbyOptions
---@field LobbyModificationHandle FEOSHLobbyModification
local FEOSLobbyUpdateLobbyOptions = {}



---@class FEOSLobbyUpdateReceivedCallbackInfo
---@field LobbyId FString
local FEOSLobbyUpdateReceivedCallbackInfo = {}



---@class FEOSMetricsBeginPlayerSessionOptions
---@field AccountIdType EEOSEMetricsAccountIdType
---@field Epic FEOSEpicAccountId
---@field External FString
---@field DisplayName FString
---@field ControllerType EEOSEUserControllerType
---@field ServerIp FString
---@field GameSessionId FString
local FEOSMetricsBeginPlayerSessionOptions = {}



---@class FEOSMetricsEndPlayerSessionOptions
---@field AccountIdType EEOSEMetricsAccountIdType
---@field Epic FEOSEpicAccountId
---@field External FString
local FEOSMetricsEndPlayerSessionOptions = {}



---@class FEOSModIdentifier
---@field NamespaceId FString
---@field ItemId FString
---@field ArtifactId FString
---@field Title FString
---@field Version FString
local FEOSModIdentifier = {}



---@class FEOSModsCopyModInfoOptions
---@field LocalUserId FEOSEpicAccountId
---@field Type EEOSEModEnumerationType
local FEOSModsCopyModInfoOptions = {}



---@class FEOSModsEnumerateModsCallbackInfo
---@field ResultCode EOSResult
---@field LocalUserId FEOSEpicAccountId
---@field Type EEOSEModEnumerationType
local FEOSModsEnumerateModsCallbackInfo = {}



---@class FEOSModsEnumerateModsOptions
---@field LocalUserId FEOSEpicAccountId
---@field Type EEOSEModEnumerationType
local FEOSModsEnumerateModsOptions = {}



---@class FEOSModsInstallModCallbackInfo
---@field ResultCode EOSResult
---@field LocalUserId FEOSEpicAccountId
---@field Mod FEOSModIdentifier
local FEOSModsInstallModCallbackInfo = {}



---@class FEOSModsInstallModOptions
---@field LocalUserId FEOSEpicAccountId
---@field Mod FEOSModIdentifier
---@field bRemoveAfterExit boolean
local FEOSModsInstallModOptions = {}



---@class FEOSModsModInfo
---@field Mods TArray<FEOSModIdentifier>
---@field Type EEOSEModEnumerationType
local FEOSModsModInfo = {}



---@class FEOSModsUninstallModCallbackInfo
---@field ResultCode EOSResult
---@field LocalUserId FEOSEpicAccountId
---@field Mod FEOSModIdentifier
local FEOSModsUninstallModCallbackInfo = {}



---@class FEOSModsUninstallModOptions
---@field LocalUserId FEOSEpicAccountId
---@field Mod FEOSModIdentifier
local FEOSModsUninstallModOptions = {}



---@class FEOSModsUpdateModCallbackInfo
---@field ResultCode EOSResult
---@field LocalUserId FEOSEpicAccountId
---@field Mod FEOSModIdentifier
local FEOSModsUpdateModCallbackInfo = {}



---@class FEOSModsUpdateModOptions
---@field LocalUserId FEOSEpicAccountId
---@field Mod FEOSModIdentifier
local FEOSModsUpdateModOptions = {}



---@class FEOSNotificationId
local FEOSNotificationId = {}


---@class FEOSOnFileTransferProgressUpdated
---@field LocalUserId FEOSProductUserId
---@field Filename FString
---@field BytesTransferred int32
---@field TotalFileSizeBytes int32
---@field Handle FEOSHPlayerDataStorageFileTransferRequest
local FEOSOnFileTransferProgressUpdated = {}



---@class FEOSOutputStateCallbackInfo
---@field LocalUserId FEOSProductUserId
---@field RoomName FString
---@field Status EEOSERTCAudioOutputStatus
local FEOSOutputStateCallbackInfo = {}



---@class FEOSP2PAcceptConnectionOptions
---@field LocalUserId FEOSProductUserId
---@field RemoteUserId FEOSProductUserId
---@field SocketId FEOSP2PSocketId
local FEOSP2PAcceptConnectionOptions = {}



---@class FEOSP2PAddNotifyIncomingPacketQueueFullOptions
local FEOSP2PAddNotifyIncomingPacketQueueFullOptions = {}


---@class FEOSP2PAddNotifyPeerConnectionClosedOptions
---@field LocalUserId FEOSProductUserId
---@field SocketId FEOSP2PSocketId
local FEOSP2PAddNotifyPeerConnectionClosedOptions = {}



---@class FEOSP2PAddNotifyPeerConnectionRequestOptions
---@field LocalUserId FEOSProductUserId
---@field SocketId FEOSP2PSocketId
local FEOSP2PAddNotifyPeerConnectionRequestOptions = {}



---@class FEOSP2PCloseConnectionOptions
---@field LocalUserId FEOSProductUserId
---@field RemoteUserId FEOSProductUserId
---@field SocketId FEOSP2PSocketId
local FEOSP2PCloseConnectionOptions = {}



---@class FEOSP2PCloseConnectionsOptions
---@field LocalUserId FEOSProductUserId
---@field SocketId FEOSP2PSocketId
local FEOSP2PCloseConnectionsOptions = {}



---@class FEOSP2PGetNATTypeOptions
local FEOSP2PGetNATTypeOptions = {}


---@class FEOSP2PGetNextReceivedPacketSizeOptions
---@field LocalUserId FEOSProductUserId
---@field RequestedChannel int32
local FEOSP2PGetNextReceivedPacketSizeOptions = {}



---@class FEOSP2PGetPacketQueueInfoOptions
local FEOSP2PGetPacketQueueInfoOptions = {}


---@class FEOSP2PGetPortRangeOptions
local FEOSP2PGetPortRangeOptions = {}


---@class FEOSP2PGetRelayControlOptions
local FEOSP2PGetRelayControlOptions = {}


---@class FEOSP2POnIncomingConnectionRequestInfo
---@field LocalUserId FEOSProductUserId
---@field RemoteUserId FEOSProductUserId
---@field SocketId FEOSP2PSocketId
local FEOSP2POnIncomingConnectionRequestInfo = {}



---@class FEOSP2POnIncomingPacketQueueFullInfo
---@field PacketQueueMaxSizeBytes FString
---@field PacketQueueCurrentSizeBytes FString
---@field OverflowPacketLocalUserId FEOSProductUserId
---@field OverflowPacketChannel int32
---@field OverflowPacketSizeBytes int32
local FEOSP2POnIncomingPacketQueueFullInfo = {}



---@class FEOSP2POnQueryNATTypeCompleteInfo
---@field ResultCode EOSResult
---@field NATType EEOSENATType
local FEOSP2POnQueryNATTypeCompleteInfo = {}



---@class FEOSP2POnRemoteConnectionClosedInfo
---@field LocalUserId FEOSProductUserId
---@field RemoteUserId FEOSProductUserId
---@field SocketId FEOSP2PSocketId
---@field Reason EEOSEConnectionClosedReason
local FEOSP2POnRemoteConnectionClosedInfo = {}



---@class FEOSP2PPacketQueueInfo
---@field IncomingPacketQueueMaxSizeBytes FString
---@field IncomingPacketQueueCurrentSizeBytes FString
---@field IncomingPacketQueueCurrentPacketCount FString
---@field OutgoingPacketQueueMaxSizeBytes FString
---@field OutgoingPacketQueueCurrentSizeBytes FString
---@field OutgoingPacketQueueCurrentPacketCount FString
local FEOSP2PPacketQueueInfo = {}



---@class FEOSP2PQueryNATTypeOptions
local FEOSP2PQueryNATTypeOptions = {}


---@class FEOSP2PReceivePacketOptions
---@field LocalUserId FEOSProductUserId
---@field MaxDataSizeBytes int32
---@field RequestedChannel int32
local FEOSP2PReceivePacketOptions = {}



---@class FEOSP2PSendPacketOptions
---@field LocalUserId FEOSProductUserId
---@field RemoteUserId FEOSProductUserId
---@field SocketId FEOSP2PSocketId
---@field Channel int32
---@field data TArray<uint8>
---@field bAllowDelayedDelivery boolean
---@field Reliability EEOSEPacketReliability
local FEOSP2PSendPacketOptions = {}



---@class FEOSP2PSetPacketQueueSizeOptions
---@field IncomingPacketQueueMaxSizeBytes FString
---@field OutgoingPacketQueueMaxSizeBytes FString
local FEOSP2PSetPacketQueueSizeOptions = {}



---@class FEOSP2PSetPortRangeOptions
---@field Port int32
---@field MaxAdditionalPortsToTry int32
local FEOSP2PSetPortRangeOptions = {}



---@class FEOSP2PSetRelayControlOptions
---@field RelayControl EEOSERelayControl
local FEOSP2PSetRelayControlOptions = {}



---@class FEOSP2PSocketId
---@field SocketName FString
local FEOSP2PSocketId = {}



---@class FEOSPageQuery
---@field StartIndex int32
---@field MaxCount int32
local FEOSPageQuery = {}



---@class FEOSPlayerDataStorageCopyFileMetadataAtIndexOptions
---@field LocalUserId FEOSProductUserId
---@field Index int32
local FEOSPlayerDataStorageCopyFileMetadataAtIndexOptions = {}



---@class FEOSPlayerDataStorageCopyFileMetadataByFilenameOptions
---@field LocalUserId FEOSProductUserId
---@field Filename FString
local FEOSPlayerDataStorageCopyFileMetadataByFilenameOptions = {}



---@class FEOSPlayerDataStorageDeleteCacheCallbackInfo
---@field ResultCode EOSResult
---@field LocalUserId FEOSProductUserId
local FEOSPlayerDataStorageDeleteCacheCallbackInfo = {}



---@class FEOSPlayerDataStorageDeleteCacheOptions
---@field LocalUserId FEOSProductUserId
local FEOSPlayerDataStorageDeleteCacheOptions = {}



---@class FEOSPlayerDataStorageDeleteFileCallbackInfo
---@field ResultCode EOSResult
---@field LocalUserId FEOSProductUserId
local FEOSPlayerDataStorageDeleteFileCallbackInfo = {}



---@class FEOSPlayerDataStorageDeleteFileOptions
---@field LocalUserId FEOSProductUserId
---@field Filename FString
local FEOSPlayerDataStorageDeleteFileOptions = {}



---@class FEOSPlayerDataStorageDuplicateFileCallbackInfo
---@field ResultCode EOSResult
---@field LocalUserId FEOSProductUserId
local FEOSPlayerDataStorageDuplicateFileCallbackInfo = {}



---@class FEOSPlayerDataStorageDuplicateFileOptions
---@field LocalUserId FEOSProductUserId
---@field SourceFilename FString
---@field DestinationFilename FString
local FEOSPlayerDataStorageDuplicateFileOptions = {}



---@class FEOSPlayerDataStorageFileMetadata
---@field FileSizeBytes int32
---@field MD5Hash FString
---@field Filename FString
---@field LastModifiedTime FDateTime
---@field UnencryptedDataSizeBytes int32
local FEOSPlayerDataStorageFileMetadata = {}



---@class FEOSPlayerDataStorageFileTransferProgressCallbackInfo
---@field LocalUserId FEOSProductUserId
---@field Filename FString
---@field BytesTransferred int32
---@field TotalFileSizeBytes int32
local FEOSPlayerDataStorageFileTransferProgressCallbackInfo = {}



---@class FEOSPlayerDataStorageGetFileMetadataCountOptions
---@field LocalUserId FEOSProductUserId
local FEOSPlayerDataStorageGetFileMetadataCountOptions = {}



---@class FEOSPlayerDataStorageQueryFileCallbackInfo
---@field ResultCode EOSResult
---@field LocalUserId FEOSProductUserId
local FEOSPlayerDataStorageQueryFileCallbackInfo = {}



---@class FEOSPlayerDataStorageQueryFileListCallbackInfo
---@field ResultCode EOSResult
---@field LocalUserId FEOSProductUserId
---@field FileCount int32
local FEOSPlayerDataStorageQueryFileListCallbackInfo = {}



---@class FEOSPlayerDataStorageQueryFileListOptions
---@field LocalUserId FEOSProductUserId
local FEOSPlayerDataStorageQueryFileListOptions = {}



---@class FEOSPlayerDataStorageQueryFileOptions
---@field LocalUserId FEOSProductUserId
---@field Filename FString
local FEOSPlayerDataStorageQueryFileOptions = {}



---@class FEOSPlayerDataStorageReadFileCallbackInfo
---@field ResultCode EOSResult
---@field LocalUserId FEOSProductUserId
---@field Filename FString
---@field Handle FEOSHPlayerDataStorageFileTransferRequest
local FEOSPlayerDataStorageReadFileCallbackInfo = {}



---@class FEOSPlayerDataStorageReadFileDataCallbackInfo
---@field LocalUserId FEOSProductUserId
---@field Filename FString
---@field TotalFileSizeBytes int32
---@field bIsLastChunk boolean
---@field DataChunkLengthBytes int32
local FEOSPlayerDataStorageReadFileDataCallbackInfo = {}



---@class FEOSPlayerDataStorageReadFileOptions
---@field LocalUserId FEOSProductUserId
---@field LocalFile FString
---@field RemoteFile FString
---@field ReadChunkLengthBytes int32
local FEOSPlayerDataStorageReadFileOptions = {}



---@class FEOSPlayerDataStorageWriteFileCallbackInfo
---@field ResultCode EOSResult
---@field LocalUserId FEOSProductUserId
---@field Filename FString
---@field Handle FEOSHPlayerDataStorageFileTransferRequest
local FEOSPlayerDataStorageWriteFileCallbackInfo = {}



---@class FEOSPlayerDataStorageWriteFileDataCallbackInfo
---@field LocalUserId FEOSProductUserId
---@field Filename FString
---@field DataBufferLengthBytes int32
local FEOSPlayerDataStorageWriteFileDataCallbackInfo = {}



---@class FEOSPlayerDataStorageWriteFileOptions
---@field LocalUserId FEOSProductUserId
---@field LocalFile FString
---@field RemoteFile FString
---@field ChunkLengthBytes int32
local FEOSPlayerDataStorageWriteFileOptions = {}



---@class FEOSPresenceAddNotifyJoinGameAcceptedOptions
local FEOSPresenceAddNotifyJoinGameAcceptedOptions = {}


---@class FEOSPresenceAddNotifyOnPresenceChangedOptions
local FEOSPresenceAddNotifyOnPresenceChangedOptions = {}


---@class FEOSPresenceCopyPresenceOptions
---@field LocalUserId FEOSEpicAccountId
---@field TargetUserId FEOSEpicAccountId
local FEOSPresenceCopyPresenceOptions = {}



---@class FEOSPresenceCreatePresenceModificationOptions
---@field LocalUserId FEOSEpicAccountId
local FEOSPresenceCreatePresenceModificationOptions = {}



---@class FEOSPresenceDataRecord
---@field Key FString
---@field Value FString
local FEOSPresenceDataRecord = {}



---@class FEOSPresenceGetJoinInfoOptions
---@field LocalUserId FEOSEpicAccountId
---@field TargetUserId FEOSEpicAccountId
local FEOSPresenceGetJoinInfoOptions = {}



---@class FEOSPresenceHasPresenceOptions
---@field LocalUserId FEOSEpicAccountId
---@field TargetUserId FEOSEpicAccountId
local FEOSPresenceHasPresenceOptions = {}



---@class FEOSPresenceInfo
---@field Status EEOSPresenceEStatus
---@field UserId FEOSEpicAccountId
---@field ProductId FString
---@field ProductVersion FString
---@field Platform FString
---@field RichText FString
---@field Records TArray<FEOSPresenceDataRecord>
---@field ProductName FString
local FEOSPresenceInfo = {}



---@class FEOSPresenceJoinGameAcceptedCallbackInfo
---@field JoinInfo FString
---@field LocalUserId FEOSEpicAccountId
---@field TargetUserId FEOSEpicAccountId
---@field UiEventId FEOSUIEventId
local FEOSPresenceJoinGameAcceptedCallbackInfo = {}



---@class FEOSPresenceModificationDataRecordId
---@field Key FString
local FEOSPresenceModificationDataRecordId = {}



---@class FEOSPresenceModificationDeleteDataOptions
---@field Records TArray<FEOSPresenceModificationDataRecordId>
local FEOSPresenceModificationDeleteDataOptions = {}



---@class FEOSPresenceModificationSetDataOptions
---@field Records TArray<FEOSPresenceDataRecord>
local FEOSPresenceModificationSetDataOptions = {}



---@class FEOSPresenceModificationSetJoinInfoOptions
---@field JoinInfo FString
local FEOSPresenceModificationSetJoinInfoOptions = {}



---@class FEOSPresenceModificationSetRawRichTextOptions
---@field RichText FString
local FEOSPresenceModificationSetRawRichTextOptions = {}



---@class FEOSPresenceModificationSetStatusOptions
---@field Status EEOSPresenceEStatus
local FEOSPresenceModificationSetStatusOptions = {}



---@class FEOSPresencePresenceChangedCallbackInfo
---@field LocalUserId FEOSEpicAccountId
---@field PresenceUserId FEOSEpicAccountId
local FEOSPresencePresenceChangedCallbackInfo = {}



---@class FEOSPresenceQueryPresenceCallbackInfo
---@field ResultCode EOSResult
---@field LocalUserId FEOSEpicAccountId
---@field TargetUserId FEOSEpicAccountId
local FEOSPresenceQueryPresenceCallbackInfo = {}



---@class FEOSPresenceQueryPresenceOptions
---@field LocalUserId FEOSEpicAccountId
---@field TargetUserId FEOSEpicAccountId
local FEOSPresenceQueryPresenceOptions = {}



---@class FEOSPresenceSetPresenceCallbackInfo
---@field ResultCode EOSResult
---@field LocalUserId FEOSEpicAccountId
local FEOSPresenceSetPresenceCallbackInfo = {}



---@class FEOSPresenceSetPresenceOptions
---@field LocalUserId FEOSEpicAccountId
---@field PresenceModificationHandle FEOSHPresenceModification
local FEOSPresenceSetPresenceOptions = {}



---@class FEOSProductUserId
local FEOSProductUserId = {}


---@class FEOSQueryJoinRoomTokenCompleteCallbackInfo
---@field ResultCode EOSResult
---@field RoomName FString
---@field ClientBaseUrl FString
---@field QueryId int32
---@field TokenCount int32
local FEOSQueryJoinRoomTokenCompleteCallbackInfo = {}



---@class FEOSQueryJoinRoomTokenOptions
---@field LocalUserId FEOSProductUserId
---@field RoomName FString
---@field TargetUserIds TArray<FEOSProductUserId>
---@field TargetUserIpAddresses TArray<FString>
local FEOSQueryJoinRoomTokenOptions = {}



---@class FEOSRTCAudioAudioBuffer
---@field Frames TArray<int32>
---@field SampleRate int32
---@field Channels int32
local FEOSRTCAudioAudioBuffer = {}



---@class FEOSRTCBlockParticipantCallbackInfo
---@field ResultCode EOSResult
---@field LocalUserId FEOSProductUserId
---@field RoomName FString
---@field ParticipantId FEOSProductUserId
---@field bBlocked boolean
local FEOSRTCBlockParticipantCallbackInfo = {}



---@class FEOSRTCDisconnectedCallbackInfo
---@field ResultCode EOSResult
---@field LocalUserId FEOSProductUserId
---@field RoomName FString
local FEOSRTCDisconnectedCallbackInfo = {}



---@class FEOSRTCJoinRoomCallbackInfo
---@field ResultCode EOSResult
---@field LocalUserId FEOSProductUserId
---@field RoomName FString
local FEOSRTCJoinRoomCallbackInfo = {}



---@class FEOSRTCLeaveRoomCallbackInfo
---@field ResultCode EOSResult
local FEOSRTCLeaveRoomCallbackInfo = {}



---@class FEOSRTCParticipantMetadata
---@field Key FString
---@field Value FString
local FEOSRTCParticipantMetadata = {}



---@class FEOSRTCParticipantStatusChangedCallbackInfo
---@field LocalUserId FEOSProductUserId
---@field RoomName FString
---@field ParticipantId FEOSProductUserId
---@field ParticipantStatus EEOSERTCParticipantStatus
---@field ParticipantMetadataCount int32
---@field ParticipantMetadata TArray<FEOSRTCParticipantMetadata>
local FEOSRTCParticipantStatusChangedCallbackInfo = {}



---@class FEOSRegisterPlatformAudioUserOptions
---@field UserId FString
local FEOSRegisterPlatformAudioUserOptions = {}



---@class FEOSReportsSendPlayerBehaviorReportCompleteCallbackInfo
---@field ResultCode EOSResult
local FEOSReportsSendPlayerBehaviorReportCompleteCallbackInfo = {}



---@class FEOSReportsSendPlayerBehaviorReportOptions
---@field ReporterUserId FEOSProductUserId
---@field ReportedUserId FEOSProductUserId
---@field ReportCategory EEOSEPlayerReportsCategory
---@field Message FString
---@field Context FString
local FEOSReportsSendPlayerBehaviorReportOptions = {}



---@class FEOSSanctionsCopyPlayerSanctionByIndexOptions
---@field TargetUserId FEOSProductUserId
---@field SanctionIndex int32
local FEOSSanctionsCopyPlayerSanctionByIndexOptions = {}



---@class FEOSSanctionsGetPlayerSanctionCountOptions
---@field TargetUserId FEOSProductUserId
local FEOSSanctionsGetPlayerSanctionCountOptions = {}



---@class FEOSSanctionsPlayerSanction
---@field TimePlaced FDateTime
---@field Action FString
local FEOSSanctionsPlayerSanction = {}



---@class FEOSSanctionsQueryActivePlayerSanctionsCallbackInfo
---@field ResultCode EOSResult
---@field TargetUserId FEOSProductUserId
---@field LocalUserId FEOSProductUserId
local FEOSSanctionsQueryActivePlayerSanctionsCallbackInfo = {}



---@class FEOSSanctionsQueryActivePlayerSanctionsOptions
---@field TargetUserId FEOSProductUserId
---@field LocalUserId FEOSProductUserId
local FEOSSanctionsQueryActivePlayerSanctionsOptions = {}



---@class FEOSSendAudioOptions
---@field LocalUserId FEOSProductUserId
---@field RoomName FString
---@field Buffer FEOSRTCAudioAudioBuffer
local FEOSSendAudioOptions = {}



---@class FEOSSessionDetailsAttribute
---@field data FEOSSessionsAttributeData
---@field AdvertisementType EEOSESessionAttributeAdvertisementType
local FEOSSessionDetailsAttribute = {}



---@class FEOSSessionDetailsCopyInfoOptions
local FEOSSessionDetailsCopyInfoOptions = {}


---@class FEOSSessionDetailsCopySessionAttributeByIndexOptions
---@field AttrIndex int32
local FEOSSessionDetailsCopySessionAttributeByIndexOptions = {}



---@class FEOSSessionDetailsCopySessionAttributeByKeyOptions
---@field AttrKey FString
local FEOSSessionDetailsCopySessionAttributeByKeyOptions = {}



---@class FEOSSessionDetailsGetSessionAttributeCountOptions
local FEOSSessionDetailsGetSessionAttributeCountOptions = {}


---@class FEOSSessionDetailsInfo
---@field SessionId FString
---@field HostAddress FString
---@field NumOpenPublicConnections int32
---@field Settings FEOSSessionDetailsSettings
local FEOSSessionDetailsInfo = {}



---@class FEOSSessionDetailsSettings
---@field BucketId FString
---@field NumPublicConnections int32
---@field bAllowJoinInProgress boolean
---@field PermissionLevel EEOSEOnlineSessionPermissionLevel
---@field bInvitesAllowed boolean
local FEOSSessionDetailsSettings = {}



---@class FEOSSessionModificationAddAttributeOptions
---@field data FEOSSessionsAttributeData
---@field AdvertisementType EEOSESessionAttributeAdvertisementType
local FEOSSessionModificationAddAttributeOptions = {}



---@class FEOSSessionModificationRemoveAttributeOptions
---@field Key FString
local FEOSSessionModificationRemoveAttributeOptions = {}



---@class FEOSSessionModificationSetBucketIdOptions
---@field BucketId FString
local FEOSSessionModificationSetBucketIdOptions = {}



---@class FEOSSessionModificationSetHostAddressOptions
---@field HostAddress FString
local FEOSSessionModificationSetHostAddressOptions = {}



---@class FEOSSessionModificationSetInvitesAllowedOptions
---@field bInvitesAllowed boolean
local FEOSSessionModificationSetInvitesAllowedOptions = {}



---@class FEOSSessionModificationSetJoinInProgressAllowedOptions
---@field bAllowJoinInProgress boolean
local FEOSSessionModificationSetJoinInProgressAllowedOptions = {}



---@class FEOSSessionModificationSetMaxPlayersOptions
---@field MaxPlayers int32
local FEOSSessionModificationSetMaxPlayersOptions = {}



---@class FEOSSessionModificationSetPermissionLevelOptions
---@field PermissionLevel EEOSEOnlineSessionPermissionLevel
local FEOSSessionModificationSetPermissionLevelOptions = {}



---@class FEOSSessionSearchCopySearchResultByIndexOptions
---@field SessionIndex int32
local FEOSSessionSearchCopySearchResultByIndexOptions = {}



---@class FEOSSessionSearchFindCallbackInfo
---@field ResultCode EOSResult
local FEOSSessionSearchFindCallbackInfo = {}



---@class FEOSSessionSearchFindOptions
---@field LocalUserId FEOSProductUserId
local FEOSSessionSearchFindOptions = {}



---@class FEOSSessionSearchGetSearchResultCountOptions
local FEOSSessionSearchGetSearchResultCountOptions = {}


---@class FEOSSessionSearchRemoveParameterOptions
---@field Key FString
---@field ComparisonOp EEOSEComparisonOp
local FEOSSessionSearchRemoveParameterOptions = {}



---@class FEOSSessionSearchSetMaxResultsOptions
---@field MaxSearchResults int32
local FEOSSessionSearchSetMaxResultsOptions = {}



---@class FEOSSessionSearchSetParameterOptions
---@field Parameter FEOSSessionsAttributeData
---@field ComparisonOp EEOSEComparisonOp
local FEOSSessionSearchSetParameterOptions = {}



---@class FEOSSessionSearchSetSessionIdOptions
---@field SessionId FString
local FEOSSessionSearchSetSessionIdOptions = {}



---@class FEOSSessionSearchSetTargetUserIdOptions
---@field TargetUserId FEOSProductUserId
local FEOSSessionSearchSetTargetUserIdOptions = {}



---@class FEOSSessionsAddNotifySessionInviteAcceptedOptions
local FEOSSessionsAddNotifySessionInviteAcceptedOptions = {}


---@class FEOSSessionsAddNotifySessionInviteReceivedOptions
local FEOSSessionsAddNotifySessionInviteReceivedOptions = {}


---@class FEOSSessionsAttributeData
local FEOSSessionsAttributeData = {}


---@class FEOSSessionsCopyActiveSessionHandleOptions
---@field SessionName FString
local FEOSSessionsCopyActiveSessionHandleOptions = {}



---@class FEOSSessionsCopySessionHandleByInviteIdOptions
---@field InviteId FString
local FEOSSessionsCopySessionHandleByInviteIdOptions = {}



---@class FEOSSessionsCopySessionHandleByUiEventIdOptions
---@field UiEventId FEOSUIEventId
local FEOSSessionsCopySessionHandleByUiEventIdOptions = {}



---@class FEOSSessionsCopySessionHandleForPresenceOptions
---@field LocalUserId FEOSProductUserId
local FEOSSessionsCopySessionHandleForPresenceOptions = {}



---@class FEOSSessionsCreateSessionModificationOptions
---@field SessionName FString
---@field BucketId FString
---@field MaxPlayers int32
---@field LocalUserId FEOSProductUserId
---@field bPresenceEnabled boolean
local FEOSSessionsCreateSessionModificationOptions = {}



---@class FEOSSessionsCreateSessionSearchOptions
---@field MaxSearchResults int32
local FEOSSessionsCreateSessionSearchOptions = {}



---@class FEOSSessionsDestroySessionCallbackInfo
---@field ResultCode EOSResult
local FEOSSessionsDestroySessionCallbackInfo = {}



---@class FEOSSessionsDestroySessionOptions
---@field SessionName FString
local FEOSSessionsDestroySessionOptions = {}



---@class FEOSSessionsDumpSessionStateOptions
---@field SessionName FString
local FEOSSessionsDumpSessionStateOptions = {}



---@class FEOSSessionsEndSessionCallbackInfo
---@field ResultCode EOSResult
local FEOSSessionsEndSessionCallbackInfo = {}



---@class FEOSSessionsEndSessionOptions
---@field SessionName FString
local FEOSSessionsEndSessionOptions = {}



---@class FEOSSessionsGetInviteCountOptions
---@field LocalUserId FEOSProductUserId
local FEOSSessionsGetInviteCountOptions = {}



---@class FEOSSessionsGetInviteIdByIndexOptions
---@field LocalUserId FEOSProductUserId
---@field Index int32
local FEOSSessionsGetInviteIdByIndexOptions = {}



---@class FEOSSessionsIsUserInSessionOptions
---@field SessionName FString
---@field TargetUserId FEOSProductUserId
local FEOSSessionsIsUserInSessionOptions = {}



---@class FEOSSessionsJoinSessionAcceptedCallbackInfo
---@field LocalUserId FEOSProductUserId
---@field UiEventId FEOSUIEventId
local FEOSSessionsJoinSessionAcceptedCallbackInfo = {}



---@class FEOSSessionsJoinSessionCallbackInfo
---@field ResultCode EOSResult
local FEOSSessionsJoinSessionCallbackInfo = {}



---@class FEOSSessionsJoinSessionOptions
---@field SessionName FString
---@field SessionHandle FEOSHSessionDetails
---@field LocalUserId FEOSProductUserId
---@field bPresenceEnabled boolean
local FEOSSessionsJoinSessionOptions = {}



---@class FEOSSessionsQueryInvitesCallbackInfo
---@field ResultCode EOSResult
---@field LocalUserId FEOSProductUserId
local FEOSSessionsQueryInvitesCallbackInfo = {}



---@class FEOSSessionsQueryInvitesOptions
---@field LocalUserId FEOSProductUserId
local FEOSSessionsQueryInvitesOptions = {}



---@class FEOSSessionsRegisterPlayersCallbackInfo
---@field ResultCode EOSResult
local FEOSSessionsRegisterPlayersCallbackInfo = {}



---@class FEOSSessionsRegisterPlayersOptions
---@field SessionName FString
---@field PlayersToRegister TArray<FEOSProductUserId>
local FEOSSessionsRegisterPlayersOptions = {}



---@class FEOSSessionsRejectInviteCallbackInfo
---@field ResultCode EOSResult
local FEOSSessionsRejectInviteCallbackInfo = {}



---@class FEOSSessionsRejectInviteOptions
---@field LocalUserId FEOSProductUserId
---@field InviteId FString
local FEOSSessionsRejectInviteOptions = {}



---@class FEOSSessionsSendInviteCallbackInfo
---@field ResultCode EOSResult
local FEOSSessionsSendInviteCallbackInfo = {}



---@class FEOSSessionsSendInviteOptions
---@field SessionName FString
---@field LocalUserId FEOSProductUserId
---@field TargetUserId FEOSProductUserId
local FEOSSessionsSendInviteOptions = {}



---@class FEOSSessionsSessionInviteAcceptedCallbackInfo
---@field SessionId FString
---@field LocalUserId FEOSProductUserId
---@field TargetUserId FEOSProductUserId
---@field InviteId FString
local FEOSSessionsSessionInviteAcceptedCallbackInfo = {}



---@class FEOSSessionsSessionInviteReceivedCallbackInfo
---@field LocalUserId FEOSProductUserId
---@field TargetUserId FEOSProductUserId
---@field InviteId FString
local FEOSSessionsSessionInviteReceivedCallbackInfo = {}



---@class FEOSSessionsStartSessionCallbackInfo
---@field ResultCode EOSResult
local FEOSSessionsStartSessionCallbackInfo = {}



---@class FEOSSessionsStartSessionOptions
---@field SessionName FString
local FEOSSessionsStartSessionOptions = {}



---@class FEOSSessionsUnregisterPlayersCallbackInfo
---@field ResultCode EOSResult
local FEOSSessionsUnregisterPlayersCallbackInfo = {}



---@class FEOSSessionsUnregisterPlayersOptions
---@field SessionName FString
---@field PlayersToUnregister TArray<FEOSProductUserId>
local FEOSSessionsUnregisterPlayersOptions = {}



---@class FEOSSessionsUpdateSessionCallbackInfo
---@field ResultCode EOSResult
---@field SessionName FString
---@field SessionId FString
local FEOSSessionsUpdateSessionCallbackInfo = {}



---@class FEOSSessionsUpdateSessionModificationOptions
---@field SessionName FString
local FEOSSessionsUpdateSessionModificationOptions = {}



---@class FEOSSessionsUpdateSessionOptions
---@field SessionModificationHandle FEOSHSessionModification
local FEOSSessionsUpdateSessionOptions = {}



---@class FEOSSetAudioInputSettingsOptions
---@field LocalUserId FEOSProductUserId
---@field DeviceID FString
---@field Volume float
---@field bPlatformAEC boolean
local FEOSSetAudioInputSettingsOptions = {}



---@class FEOSSetAudioOutputSettingsOptions
---@field LocalUserId FEOSProductUserId
---@field DeviceID FString
---@field Volume float
local FEOSSetAudioOutputSettingsOptions = {}



---@class FEOSSetParticipantHardMuteCompleteCallbackInfo
---@field ResultCode EOSResult
local FEOSSetParticipantHardMuteCompleteCallbackInfo = {}



---@class FEOSSetParticipantHardMuteOptions
---@field RoomName FString
---@field TargetUserId FEOSProductUserId
---@field bMute boolean
local FEOSSetParticipantHardMuteOptions = {}



---@class FEOSStatsCopyStatByIndexOptions
---@field TargetUserId FEOSProductUserId
---@field StatIndex int32
local FEOSStatsCopyStatByIndexOptions = {}



---@class FEOSStatsCopyStatByNameOptions
---@field TargetUserId FEOSProductUserId
---@field Name FString
local FEOSStatsCopyStatByNameOptions = {}



---@class FEOSStatsGetStatCountOptions
---@field TargetUserId FEOSProductUserId
local FEOSStatsGetStatCountOptions = {}



---@class FEOSStatsIngestData
---@field StatName FString
---@field IngestAmount int32
local FEOSStatsIngestData = {}



---@class FEOSStatsIngestStatCompleteCallbackInfo
---@field ResultCode EOSResult
---@field LocalUserId FEOSProductUserId
---@field TargetUserId FEOSProductUserId
local FEOSStatsIngestStatCompleteCallbackInfo = {}



---@class FEOSStatsIngestStatOptions
---@field LocalUserId FEOSProductUserId
---@field Stats TArray<FEOSStatsIngestData>
---@field TargetUserId FEOSProductUserId
local FEOSStatsIngestStatOptions = {}



---@class FEOSStatsOnQueryStatsCompleteCallbackInfo
---@field ResultCode EOSResult
---@field LocalUserId FEOSProductUserId
---@field TargetUserId FEOSProductUserId
local FEOSStatsOnQueryStatsCompleteCallbackInfo = {}



---@class FEOSStatsQueryStatsOptions
---@field LocalUserId FEOSProductUserId
---@field StartTime FString
---@field EndTime FString
---@field StatNames TArray<FString>
---@field TargetUserId FEOSProductUserId
local FEOSStatsQueryStatsOptions = {}



---@class FEOSStatsStat
---@field Name FString
---@field StartTime FString
---@field EndTime FString
---@field Value int32
local FEOSStatsStat = {}



---@class FEOSTitleStorageCopyFileMetadataAtIndexOptions
---@field LocalUserId FEOSProductUserId
---@field Index int32
local FEOSTitleStorageCopyFileMetadataAtIndexOptions = {}



---@class FEOSTitleStorageCopyFileMetadataByFilenameOptions
---@field LocalUserId FEOSProductUserId
---@field Filename FString
local FEOSTitleStorageCopyFileMetadataByFilenameOptions = {}



---@class FEOSTitleStorageDeleteCacheCallbackInfo
---@field ResultCode EOSResult
---@field LocalUserId FEOSProductUserId
local FEOSTitleStorageDeleteCacheCallbackInfo = {}



---@class FEOSTitleStorageDeleteCacheOptions
---@field LocalUserId FEOSProductUserId
local FEOSTitleStorageDeleteCacheOptions = {}



---@class FEOSTitleStorageFileMetadata
---@field FileSizeBytes int32
---@field MD5Hash FString
---@field Filename FString
local FEOSTitleStorageFileMetadata = {}



---@class FEOSTitleStorageFileTransferProgressCallbackInfo
---@field LocalUserId FEOSProductUserId
---@field Filename FString
---@field BytesTransferred int32
---@field TotalFileSizeBytes int32
local FEOSTitleStorageFileTransferProgressCallbackInfo = {}



---@class FEOSTitleStorageFileTransferRequestHandle
local FEOSTitleStorageFileTransferRequestHandle = {}


---@class FEOSTitleStorageGetFileMetadataCountOptions
---@field LocalUserId FEOSProductUserId
local FEOSTitleStorageGetFileMetadataCountOptions = {}



---@class FEOSTitleStorageQueryFileCallbackInfo
---@field ResultCode EOSResult
---@field LocalUserId FEOSProductUserId
local FEOSTitleStorageQueryFileCallbackInfo = {}



---@class FEOSTitleStorageQueryFileListCallbackInfo
---@field ResultCode EOSResult
---@field LocalUserId FEOSProductUserId
---@field FileCount int32
local FEOSTitleStorageQueryFileListCallbackInfo = {}



---@class FEOSTitleStorageQueryFileListOptions
---@field LocalUserId FEOSProductUserId
---@field ListOfTags TArray<FString>
local FEOSTitleStorageQueryFileListOptions = {}



---@class FEOSTitleStorageQueryFileOptions
---@field LocalUserId FEOSProductUserId
---@field Filename FString
local FEOSTitleStorageQueryFileOptions = {}



---@class FEOSTitleStorageReadFileCallbackInfo
---@field ResultCode EOSResult
---@field LocalUserId FEOSProductUserId
---@field Filename FString
local FEOSTitleStorageReadFileCallbackInfo = {}



---@class FEOSTitleStorageReadFileDataCallbackInfo
---@field LocalUserId FEOSProductUserId
---@field Filename FString
---@field TotalFileSizeBytes int32
---@field bIsLastChunk boolean
---@field DataChunkLengthBytes int32
local FEOSTitleStorageReadFileDataCallbackInfo = {}



---@class FEOSTitleStorageReadFileOptions
---@field LocalUserId FEOSProductUserId
---@field Filename FString
---@field SaveFileName FString
local FEOSTitleStorageReadFileOptions = {}



---@class FEOSUIAcknowledgeEventIdOptions
---@field UiEventId FEOSUIEventId
---@field Result EOSResult
local FEOSUIAcknowledgeEventIdOptions = {}



---@class FEOSUIAddNotifyDisplaySettingsUpdatedOptions
local FEOSUIAddNotifyDisplaySettingsUpdatedOptions = {}


---@class FEOSUIEventId
local FEOSUIEventId = {}


---@class FEOSUIGetFriendsVisibleOptions
---@field LocalUserId FEOSEpicAccountId
local FEOSUIGetFriendsVisibleOptions = {}



---@class FEOSUIGetToggleFriendsKeyOptions
local FEOSUIGetToggleFriendsKeyOptions = {}


---@class FEOSUIHideFriendsCallbackInfo
---@field ResultCode EOSResult
---@field LocalUserId FEOSEpicAccountId
local FEOSUIHideFriendsCallbackInfo = {}



---@class FEOSUIHideFriendsOptions
---@field LocalUserId FEOSEpicAccountId
local FEOSUIHideFriendsOptions = {}



---@class FEOSUIOnDisplaySettingsUpdatedCallbackInfo
---@field bIsVisible boolean
---@field bIsExclusiveInput boolean
local FEOSUIOnDisplaySettingsUpdatedCallbackInfo = {}



---@class FEOSUISetDisplayPreferenceOptions
---@field NotificationLocation EEOSUIENotificationLocation
local FEOSUISetDisplayPreferenceOptions = {}



---@class FEOSUISetToggleFriendsKeyOptions
---@field keyCombination int32
local FEOSUISetToggleFriendsKeyOptions = {}



---@class FEOSUIShowFriendsCallbackInfo
---@field ResultCode EOSResult
---@field LocalUserId FEOSEpicAccountId
local FEOSUIShowFriendsCallbackInfo = {}



---@class FEOSUIShowFriendsOptions
---@field LocalUserId FEOSEpicAccountId
local FEOSUIShowFriendsOptions = {}



---@class FEOSUnregisterPlatformAudioUserOptions
---@field UserId FString
local FEOSUnregisterPlatformAudioUserOptions = {}



---@class FEOSUpdateReceivingCallbackInfo
---@field ResultCode EOSResult
---@field LocalUserId FEOSProductUserId
---@field RoomName FString
---@field ParticipantId FEOSProductUserId
---@field bAudioEnabled boolean
local FEOSUpdateReceivingCallbackInfo = {}



---@class FEOSUpdateReceivingOptions
---@field LocalUserId FEOSProductUserId
---@field RoomName FString
---@field ParticipantId FEOSProductUserId
---@field bAudioEnabled boolean
local FEOSUpdateReceivingOptions = {}



---@class FEOSUpdateSendingCallbackInfo
---@field ResultCode EOSResult
---@field LocalUserId FEOSProductUserId
---@field RoomName FString
---@field AudioStatus EEOSERTCAudioStatus
local FEOSUpdateSendingCallbackInfo = {}



---@class FEOSUpdateSendingOptions
---@field LocalUserId FEOSProductUserId
---@field RoomName FString
---@field AudioStatus EEOSERTCAudioStatus
local FEOSUpdateSendingOptions = {}



---@class FEOSUserInfo
---@field UserId FEOSEpicAccountId
---@field Country FString
---@field DisplayName FString
---@field PreferredLanguage FString
---@field Nickname FString
local FEOSUserInfo = {}



---@class FEOSUserInfoCopyExternalUserInfoByAccountIdOptions
---@field LocalUserId FEOSEpicAccountId
---@field TargetUserId FEOSEpicAccountId
---@field AccountId FString
local FEOSUserInfoCopyExternalUserInfoByAccountIdOptions = {}



---@class FEOSUserInfoCopyExternalUserInfoByAccountTypeOptions
---@field LocalUserId FEOSEpicAccountId
---@field TargetUserId FEOSEpicAccountId
---@field AccountType EEOSEExternalAccountType
local FEOSUserInfoCopyExternalUserInfoByAccountTypeOptions = {}



---@class FEOSUserInfoCopyExternalUserInfoByIndexOptions
---@field LocalUserId FEOSEpicAccountId
---@field TargetUserId FEOSEpicAccountId
---@field Index int32
local FEOSUserInfoCopyExternalUserInfoByIndexOptions = {}



---@class FEOSUserInfoCopyUserInfoOptions
---@field LocalUserId FEOSEpicAccountId
---@field TargetUserId FEOSEpicAccountId
local FEOSUserInfoCopyUserInfoOptions = {}



---@class FEOSUserInfoExternalUserInfo
---@field AccountType EEOSEExternalAccountType
---@field AccountId FString
---@field DisplayName FString
local FEOSUserInfoExternalUserInfo = {}



---@class FEOSUserInfoGetExternalUserInfoCountOptions
---@field LocalUserId FEOSEpicAccountId
---@field TargetUserId FEOSEpicAccountId
local FEOSUserInfoGetExternalUserInfoCountOptions = {}



---@class FEOSUserInfoQueryUserInfoByDisplayNameCallbackInfo
---@field ResultCode EOSResult
---@field LocalUserId FEOSEpicAccountId
---@field TargetUserId FEOSEpicAccountId
---@field DisplayName FString
local FEOSUserInfoQueryUserInfoByDisplayNameCallbackInfo = {}



---@class FEOSUserInfoQueryUserInfoByDisplayNameOptions
---@field LocalUserId FEOSEpicAccountId
---@field DisplayName FString
local FEOSUserInfoQueryUserInfoByDisplayNameOptions = {}



---@class FEOSUserInfoQueryUserInfoByExternalAccountCallbackInfo
---@field ResultCode EOSResult
---@field LocalUserId FEOSEpicAccountId
---@field ExternalAccountId FString
---@field AccountType EEOSEExternalAccountType
---@field TargetUserId FEOSEpicAccountId
local FEOSUserInfoQueryUserInfoByExternalAccountCallbackInfo = {}



---@class FEOSUserInfoQueryUserInfoByExternalAccountOptions
---@field LocalUserId FEOSEpicAccountId
---@field ExternalAccountId FString
---@field AccountType EEOSEExternalAccountType
local FEOSUserInfoQueryUserInfoByExternalAccountOptions = {}



---@class FEOSUserInfoQueryUserInfoCallbackInfo
---@field ResultCode EOSResult
---@field LocalUserId FEOSEpicAccountId
---@field TargetUserId FEOSEpicAccountId
local FEOSUserInfoQueryUserInfoCallbackInfo = {}



---@class FEOSUserInfoQueryUserInfoOptions
---@field LocalUserId FEOSEpicAccountId
---@field TargetUserId FEOSEpicAccountId
local FEOSUserInfoQueryUserInfoOptions = {}



---@class FEOSUserToken
---@field ProductUserId FEOSProductUserId
---@field Token FString
local FEOSUserToken = {}



---@class FJoinRoomOptions
---@field LocalUserId FEOSProductUserId
---@field RoomName FString
---@field ClientBaseUrl FString
---@field ParticipantToken FString
---@field ParticipantId FEOSProductUserId
---@field Flags int32
---@field bManualAudioInputEnabled boolean
---@field bManualAudioOutputEnabled boolean
local FJoinRoomOptions = {}



---@class FLeaveRoomOptions
---@field LocalUserId FEOSProductUserId
---@field RoomName FString
local FLeaveRoomOptions = {}



---@class UCoreAchievements : UEOSCoreSubsystem
local UCoreAchievements = {}

---@return UCoreAchievements
function UCoreAchievements:GetAchievements() end
---@param WorldContextObject UObject
---@param Options FEOSAchievementsUnlockAchievementsOptions
---@param Callback FEOSAchievementsUnlockAchievementsCallback
function UCoreAchievements:EOSAchievementsUnlockAchievements(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param ID FEOSNotificationId
function UCoreAchievements:EOSAchievementsRemoveNotifyAchievementsUnlocked(WorldContextObject, ID) end
---@param WorldContextObject UObject
---@param Options FEOSAchievementsQueryPlayerAchievementsOptions
---@param Callback FEOSAchievementsQueryPlayerAchievementsCallback
function UCoreAchievements:EOSAchievementsQueryPlayerAchievements(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSAchievementsQueryDefinitionsOptions
---@param Callback FEOSAchievementsQueryDefinitionsCallback
function UCoreAchievements:EOSAchievementsQueryDefinitions(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSAchievementsGetPlayerAchievementCountOptions
---@return int32
function UCoreAchievements:EOSAchievementsGetPlayerAchievementCount(WorldContextObject, Options) end
---@param WorldContextObject UObject
---@param Options FEOSAchievementsGetAchievementDefinitionCountOptions
---@return int32
function UCoreAchievements:EOSAchievementsGetAchievementDefinitionCount(WorldContextObject, Options) end
---@param WorldContextObject UObject
---@param Options FEOSAchievementsCopyPlayerAchievementByIndexOptions
---@param OutAchievement FEOSAchievementsPlayerAchievement
---@return EOSResult
function UCoreAchievements:EOSAchievementsCopyPlayerAchievementByIndex(WorldContextObject, Options, OutAchievement) end
---@param WorldContextObject UObject
---@param Options FEOSAchievementsCopyAchievementDefinitionV2ByIndexOptions
---@param OutDefinition FEOSAchievementsDefinitionV2
---@return EOSResult
function UCoreAchievements:EOSAchievementsCopyAchievementDefinitionV2ByIndex(WorldContextObject, Options, OutDefinition) end
---@param WorldContextObject UObject
---@param Options FEOSAchievementsCopyAchievementDefinitionV2ByAchievementIdOptions
---@param OutDefinition FEOSAchievementsDefinitionV2
---@return EOSResult
function UCoreAchievements:EOSAchievementsCopyAchievementDefinitionV2ByAchievementId(WorldContextObject, Options, OutDefinition) end
---@param WorldContextObject UObject
---@param Callback FEOSAchievementsAddNotifyAchievementsUnlockedV2Callback
---@return FEOSNotificationId
function UCoreAchievements:EOSAchievementsAddNotifyAchievementsUnlockedV2(WorldContextObject, Callback) end


---@class UCoreAntiCheatClient : UEOSCoreSubsystem
local UCoreAntiCheatClient = {}

---@return UCoreAntiCheatClient
function UCoreAntiCheatClient:GetAntiCheatClient() end
---@param WorldContextObject UObject
---@param Options FEOSAntiCheatClientUnregisterPeerOptions
---@return EOSResult
function UCoreAntiCheatClient:EOSAntiCheatClientUnregisterPeer(WorldContextObject, Options) end
---@param WorldContextObject UObject
---@param Options FEOSAntiCheatClientUnprotectMessageOptions
---@param OutBuffer TArray<uint8>
---@return EOSResult
function UCoreAntiCheatClient:EOSAntiCheatClientUnprotectMessage(WorldContextObject, Options, OutBuffer) end
---@param WorldContextObject UObject
---@param NotificationID FEOSNotificationId
function UCoreAntiCheatClient:EOSAntiCheatClientRemoveNotifyPeerAuthStatusChanged(WorldContextObject, NotificationID) end
---@param WorldContextObject UObject
---@param NotificationID FEOSNotificationId
function UCoreAntiCheatClient:EOSAntiCheatClientRemoveNotifyPeerActionRequired(WorldContextObject, NotificationID) end
---@param WorldContextObject UObject
---@param NotificationID FEOSNotificationId
function UCoreAntiCheatClient:EOSAntiCheatClientRemoveNotifyMessageToServer(WorldContextObject, NotificationID) end
---@param WorldContextObject UObject
---@param NotificationID FEOSNotificationId
function UCoreAntiCheatClient:EOSAntiCheatClientRemoveNotifyMessageToPeer(WorldContextObject, NotificationID) end
---@param WorldContextObject UObject
---@param Options FEOSAntiCheatClientRegisterPeerOptions
---@return EOSResult
function UCoreAntiCheatClient:EOSAntiCheatClientRegisterPeer(WorldContextObject, Options) end
---@param WorldContextObject UObject
---@param Options FEOSAntiCheatClientReceiveMessageFromServerOptions
---@return EOSResult
function UCoreAntiCheatClient:EOSAntiCheatClientReceiveMessageFromServer(WorldContextObject, Options) end
---@param WorldContextObject UObject
---@param Options FEOSAntiCheatClientReceiveMessageFromPeerOptions
---@return EOSResult
function UCoreAntiCheatClient:EOSAntiCheatClientReceiveMessageFromPeer(WorldContextObject, Options) end
---@param WorldContextObject UObject
---@param Options FEOSAntiCheatClientProtectMessageOptions
---@param OutBuffer TArray<uint8>
---@return EOSResult
function UCoreAntiCheatClient:EOSAntiCheatClientProtectMessage(WorldContextObject, Options, OutBuffer) end
---@param WorldContextObject UObject
---@param Options FEOSAntiCheatClientPollStatusOptions
---@param ViolationType EEOSEAntiCheatClientViolationType
---@param OutMessage FString
---@return EOSResult
function UCoreAntiCheatClient:EOSAntiCheatClientPollStatus(WorldContextObject, Options, ViolationType, OutMessage) end
---@param WorldContextObject UObject
---@param Options FEOSAntiCheatClientGetProtectMessageOutputLengthOptions
---@param OutBufferLengthBytes int32
---@return EOSResult
function UCoreAntiCheatClient:EOSAntiCheatClientGetProtectMessageOutputLength(WorldContextObject, Options, OutBufferLengthBytes) end
---@param WorldContextObject UObject
---@param Options FEOSAntiCheatClientEndSessionOptions
---@return EOSResult
function UCoreAntiCheatClient:EOSAntiCheatClientEndSession(WorldContextObject, Options) end
---@param WorldContextObject UObject
---@param Options FEOSAntiCheatClientBeginSessionOptions
---@return EOSResult
function UCoreAntiCheatClient:EOSAntiCheatClientBeginSession(WorldContextObject, Options) end
---@param WorldContextObject UObject
---@param Options FEOSAntiCheatClientAddNotifyPeerAuthStatusChangedOptions
---@param Callback FEOSAntiCheatClientAddNotifyPeerAuthStatusChangedCallback
---@return FEOSNotificationId
function UCoreAntiCheatClient:EOSAntiCheatClientAddNotifyPeerAuthStatusChanged(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSAntiCheatClientAddNotifyPeerActionRequiredOptions
---@param Callback FEOSAntiCheatClientAddNotifyPeerActionRequiredCallback
---@return FEOSNotificationId
function UCoreAntiCheatClient:EOSAntiCheatClientAddNotifyPeerActionRequired(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSAntiCheatClientAddNotifyMessageToServerOptions
---@param Callback FEOSAntiCheatClientAddNotifyMessageToServerCallback
---@return FEOSNotificationId
function UCoreAntiCheatClient:EOSAntiCheatClientAddNotifyMessageToServer(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSAntiCheatClientAddNotifyMessageToPeerOptions
---@param Callback FEOSAntiCheatClientAddNotifyMessageToPeerCallback
---@return FEOSNotificationId
function UCoreAntiCheatClient:EOSAntiCheatClientAddNotifyMessageToPeer(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSAntiCheatClientAddExternalIntegrityCatalogOptions
---@return EOSResult
function UCoreAntiCheatClient:EOSAntiCheatClientAddExternalIntegrityCatalog(WorldContextObject, Options) end


---@class UCoreAntiCheatServer : UEOSCoreSubsystem
local UCoreAntiCheatServer = {}

---@return UCoreAntiCheatServer
function UCoreAntiCheatServer:GetAntiCheatServer() end
---@param WorldContextObject UObject
---@param Options FEOSAntiCheatServerUnregisterClientOptions
---@return EOSResult
function UCoreAntiCheatServer:EOSAntiCheatServerUnregisterClient(WorldContextObject, Options) end
---@param WorldContextObject UObject
---@param Options FEOSAntiCheatServerUnprotectMessageOptions
---@param OutBuffer TArray<uint8>
---@param OutBufferLengthBytes int32
---@return EOSResult
function UCoreAntiCheatServer:EOSAntiCheatServerUnprotectMessage(WorldContextObject, Options, OutBuffer, OutBufferLengthBytes) end
---@param WorldContextObject UObject
---@param Options FEOSAntiCheatCommonSetGameSessionIdOptions
---@return EOSResult
function UCoreAntiCheatServer:EOSAntiCheatServerSetGameSessionId(WorldContextObject, Options) end
---@param WorldContextObject UObject
---@param Options FEOSAntiCheatServerSetClientNetworkStateOptions
---@return EOSResult
function UCoreAntiCheatServer:EOSAntiCheatServerSetClientNetworkState(WorldContextObject, Options) end
---@param WorldContextObject UObject
---@param Options FEOSAntiCheatCommonSetClientDetailsOptions
---@return EOSResult
function UCoreAntiCheatServer:EOSAntiCheatServerSetClientDetails(WorldContextObject, Options) end
---@param WorldContextObject UObject
---@param NotificationID FEOSNotificationId
function UCoreAntiCheatServer:EOSAntiCheatServerRemoveNotifyMessageToClient(WorldContextObject, NotificationID) end
---@param WorldContextObject UObject
---@param NotificationID FEOSNotificationId
function UCoreAntiCheatServer:EOSAntiCheatServerRemoveNotifyClientAuthStatusChanged(WorldContextObject, NotificationID) end
---@param WorldContextObject UObject
---@param NotificationID FEOSNotificationId
function UCoreAntiCheatServer:EOSAntiCheatServerRemoveNotifyClientActionRequired(WorldContextObject, NotificationID) end
---@param WorldContextObject UObject
---@param Options FEOSAntiCheatCommonRegisterEventOptions
---@return EOSResult
function UCoreAntiCheatServer:EOSAntiCheatServerRegisterEvent(WorldContextObject, Options) end
---@param WorldContextObject UObject
---@param Options FEOSAntiCheatServerRegisterClientOptions
---@return EOSResult
function UCoreAntiCheatServer:EOSAntiCheatServerRegisterClient(WorldContextObject, Options) end
---@param WorldContextObject UObject
---@param Options FEOSAntiCheatServerReceiveMessageFromClientOptions
---@return EOSResult
function UCoreAntiCheatServer:EOSAntiCheatServerReceiveMessageFromClient(WorldContextObject, Options) end
---@param WorldContextObject UObject
---@param Options FEOSAntiCheatServerProtectMessageOptions
---@param OutBuffer TArray<uint8>
---@param OutBufferLengthBytes int32
---@return EOSResult
function UCoreAntiCheatServer:EOSAntiCheatServerProtectMessage(WorldContextObject, Options, OutBuffer, OutBufferLengthBytes) end
---@param WorldContextObject UObject
---@param Options FEOSAntiCheatCommonLogPlayerUseWeaponOptions
---@return EOSResult
function UCoreAntiCheatServer:EOSAntiCheatServerLogPlayerUseWeapon(WorldContextObject, Options) end
---@param WorldContextObject UObject
---@param Options FEOSAntiCheatCommonLogPlayerUseAbilityOptions
---@return EOSResult
function UCoreAntiCheatServer:EOSAntiCheatServerLogPlayerUseAbility(WorldContextObject, Options) end
---@param WorldContextObject UObject
---@param Options FEOSAntiCheatCommonLogPlayerTickOptions
---@return EOSResult
function UCoreAntiCheatServer:EOSAntiCheatServerLogPlayerTick(WorldContextObject, Options) end
---@param WorldContextObject UObject
---@param Options FEOSAntiCheatCommonLogPlayerTakeDamageOptions
---@return EOSResult
function UCoreAntiCheatServer:EOSAntiCheatServerLogPlayerTakeDamage(WorldContextObject, Options) end
---@param WorldContextObject UObject
---@param Options FEOSAntiCheatCommonLogPlayerSpawnOptions
---@return EOSResult
function UCoreAntiCheatServer:EOSAntiCheatServerLogPlayerSpawn(WorldContextObject, Options) end
---@param WorldContextObject UObject
---@param Options FEOSAntiCheatCommonLogPlayerReviveOptions
---@return EOSResult
function UCoreAntiCheatServer:EOSAntiCheatServerLogPlayerRevive(WorldContextObject, Options) end
---@param WorldContextObject UObject
---@param Options FEOSAntiCheatCommonLogPlayerDespawnOptions
---@return EOSResult
function UCoreAntiCheatServer:EOSAntiCheatServerLogPlayerDespawn(WorldContextObject, Options) end
---@param WorldContextObject UObject
---@param Options FEOSAntiCheatCommonLogGameRoundStartOptions
---@return EOSResult
function UCoreAntiCheatServer:EOSAntiCheatServerLogGameRoundStart(WorldContextObject, Options) end
---@param WorldContextObject UObject
---@param Options FEOSAntiCheatCommonLogGameRoundEndOptions
---@return EOSResult
function UCoreAntiCheatServer:EOSAntiCheatServerLogGameRoundEnd(WorldContextObject, Options) end
---@param WorldContextObject UObject
---@param Options FEOSAntiCheatCommonLogEventOptions
---@return EOSResult
function UCoreAntiCheatServer:EOSAntiCheatServerLogEvent(WorldContextObject, Options) end
---@param WorldContextObject UObject
---@param Options FEOSAntiCheatServerGetProtectMessageOutputLengthOptions
---@param OutBufferLengthBytes int32
---@return EOSResult
function UCoreAntiCheatServer:EOSAntiCheatServerGetProtectMessageOutputLength(WorldContextObject, Options, OutBufferLengthBytes) end
---@param WorldContextObject UObject
---@param Options FEOSAntiCheatServerEndSessionOptions
---@return EOSResult
function UCoreAntiCheatServer:EOSAntiCheatServerEndSession(WorldContextObject, Options) end
---@param WorldContextObject UObject
---@param Options FEOSAntiCheatServerBeginSessionOptions
---@return EOSResult
function UCoreAntiCheatServer:EOSAntiCheatServerBeginSession(WorldContextObject, Options) end
---@param WorldContextObject UObject
---@param Options FEOSAntiCheatServerAddNotifyMessageToClientOptions
---@param Callback FEOSAntiCheatServerAddNotifyMessageToClientCallback
---@return FEOSNotificationId
function UCoreAntiCheatServer:EOSAntiCheatServerAddNotifyMessageToClient(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSAntiCheatServerAddNotifyClientAuthStatusChangedOptions
---@param Callback FEOSAntiCheatServerAddNotifyClientAuthStatusChangedCallback
---@return FEOSNotificationId
function UCoreAntiCheatServer:EOSAntiCheatServerAddNotifyClientAuthStatusChanged(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSAntiCheatServerAddNotifyClientActionRequiredOptions
---@param Callback FEOSAntiCheatServerAddNotifyClientActionRequiredCallback
---@return FEOSNotificationId
function UCoreAntiCheatServer:EOSAntiCheatServerAddNotifyClientActionRequired(WorldContextObject, Options, Callback) end


---@class UCoreAuthentication : UEOSCoreSubsystem
local UCoreAuthentication = {}

---@return UCoreAuthentication
function UCoreAuthentication:GetAuthentication() end
---@param WorldContextObject UObject
---@param Options FEOSAuthVerifyUserAuthOptions
---@param Callback FEOSAuthVerifyUserAuthCallback
function UCoreAuthentication:EOSAuthVerifyUserAuth(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param ID FEOSNotificationId
function UCoreAuthentication:EOSAuthRemoveNotifyLoginStatusChanged(WorldContextObject, ID) end
---@param WorldContextObject UObject
---@param Options FEOSAuthLogoutOptions
---@param Callback FEOSAuthLogoutCallback
function UCoreAuthentication:EOSAuthLogout(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSAuthLoginOptions
---@param Callback FEOSAuthLoginCallback
function UCoreAuthentication:EOSAuthLogin(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSAuthLinkAccountOptions
---@param Callback FEOSAuthLinkAccountCallback
function UCoreAuthentication:EOSAuthLinkAccount(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param LocalUserId FEOSEpicAccountId
---@return EOSELoginStatus
function UCoreAuthentication:EOSAuthGetLoginStatusPure(WorldContextObject, LocalUserId) end
---@param WorldContextObject UObject
---@param LocalUserId FEOSEpicAccountId
---@return EOSELoginStatus
function UCoreAuthentication:EOSAuthGetLoginStatus(WorldContextObject, LocalUserId) end
---@param WorldContextObject UObject
---@return int32
function UCoreAuthentication:EOSAuthGetLoggedInAccountsCount(WorldContextObject) end
---@param WorldContextObject UObject
---@param Index int32
---@return FEOSEpicAccountId
function UCoreAuthentication:EOSAuthGetLoggedInAccountByIndex(WorldContextObject, Index) end
---@param WorldContextObject UObject
---@param Options FEOSAuthDeletePersistentAuthOptions
---@param Callback FEOSAuthDeletePersistentAuthCallback
function UCoreAuthentication:EOSAuthDeletePersistentAuth(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSAuthCopyUserAuthTokenOptions
---@param LocalUserId FEOSEpicAccountId
---@param OutUserAuthToken FEOSAuthToken
---@return EOSResult
function UCoreAuthentication:EOSAuthCopyUserAuthToken(WorldContextObject, Options, LocalUserId, OutUserAuthToken) end
---@param WorldContextObject UObject
---@param Callback FEOSAuthAddNotifyLoginStatusChangedCallback
---@return FEOSNotificationId
function UCoreAuthentication:EOSAuthAddNotifyLoginStatusChanged(WorldContextObject, Callback) end


---@class UCoreChat : UEOSCoreSubsystem
---@field OnChatMessageReceived FCoreChatOnChatMessageReceived
local UCoreChat = {}

---@param WorldContextObject UObject
---@param LocalUserId FEOSProductUserId
---@param Target FEOSProductUserId
---@param Message FString
---@param Reliability EEOSEPacketReliability
function UCoreChat:SendChatMessage(WorldContextObject, LocalUserId, Target, Message, Reliability) end
---@param WorldContextObject UObject
---@param LocalUserId FEOSProductUserId
---@param Callback FListenForChatMessagesCallback
function UCoreChat:ListenForChatMessages(WorldContextObject, LocalUserId, Callback) end
---@return UCoreChat
function UCoreChat:GetChat() end
function UCoreChat:ClearAllChatListeners() end


---@class UCoreConnect : UEOSCoreSubsystem
local UCoreConnect = {}

---@return UCoreConnect
function UCoreConnect:GetConnect() end
---@param WorldContextObject UObject
---@param Options FEOSConnectUnlinkAccountOptions
---@param Callback FEOSConnectUnlinkAccountCallback
function UCoreConnect:EOSConnectUnlinkAccount(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSConnectTransferDeviceIdAccountOptions
---@param Callback FEOSConnectTransferDeviceIdAccountCallback
function UCoreConnect:EOSConnectTransferDeviceIdAccount(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param ID FEOSNotificationId
function UCoreConnect:EOSConnectRemoveNotifyLoginStatusChanged(WorldContextObject, ID) end
---@param WorldContextObject UObject
---@param ID FEOSNotificationId
function UCoreConnect:EOSConnectRemoveNotifyAuthExpiration(WorldContextObject, ID) end
---@param WorldContextObject UObject
---@param Options FEOSConnectQueryProductUserIdMappingsOptions
---@param Callback FEOSConnectQueryProductUserIdMappingsCallback
function UCoreConnect:EOSConnectQueryProductUserIdMappings(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSConnectQueryExternalAccountMappingsOptions
---@param Callback FEOSConnectQueryExternalAccountMappingsCallback
function UCoreConnect:EOSConnectQueryExternalAccountMappings(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSConnectLoginOptions
---@param Callback FEOSConnectLoginCallback
function UCoreConnect:EOSConnectLogin(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSConnectLinkAccountOptions
---@param Callback FEOSConnectLinkAccountCallback
function UCoreConnect:EOSConnectLinkAccount(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSConnectGetProductUserIdMappingOptions
---@param OutString FString
---@return EOSResult
function UCoreConnect:EOSConnectGetProductUserIdMapping(WorldContextObject, Options, OutString) end
---@param WorldContextObject UObject
---@param Options FEOSConnectGetProductUserExternalAccountCountOptions
---@return int32
function UCoreConnect:EOSConnectGetProductUserExternalAccountCount(WorldContextObject, Options) end
---@param WorldContextObject UObject
---@param LocalUserId FEOSProductUserId
---@return EEOSELoginStatus
function UCoreConnect:EOSConnectGetLoginStatusPure(WorldContextObject, LocalUserId) end
---@param WorldContextObject UObject
---@param LocalUserId FEOSProductUserId
---@return EEOSELoginStatus
function UCoreConnect:EOSConnectGetLoginStatus(WorldContextObject, LocalUserId) end
---@param WorldContextObject UObject
---@return int32
function UCoreConnect:EOSConnectGetLoggedInUsersCount(WorldContextObject) end
---@param WorldContextObject UObject
---@param Index int32
---@return FEOSProductUserId
function UCoreConnect:EOSConnectGetLoggedInUserByIndex(WorldContextObject, Index) end
---@param WorldContextObject UObject
---@param Options FEOSConnectGetExternalAccountMappingsOptions
---@return FEOSProductUserId
function UCoreConnect:EOSConnectGetExternalAccountMapping(WorldContextObject, Options) end
---@param WorldContextObject UObject
---@param Options FEOSConnectDeleteDeviceIdOptions
---@param Callback FEOSConnectDeleteDeviceIdCallback
function UCoreConnect:EOSConnectDeleteDeviceId(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSConnectCreateUserOptions
---@param Callback FEOSConnectCreateUserCallback
function UCoreConnect:EOSConnectCreateUser(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSConnectCreateDeviceIdOptions
---@param Callback FEOSConnectCreateDeviceIdCallback
function UCoreConnect:EOSConnectCreateDeviceId(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSConnectCopyProductUserInfoOptions
---@param OutExternalAccountInfo FEOSConnectExternalAccountInfo
---@return EOSResult
function UCoreConnect:EOSConnectCopyProductUserInfo(WorldContextObject, Options, OutExternalAccountInfo) end
---@param WorldContextObject UObject
---@param Options FEOSConnectCopyProductUserExternalAccountByIndexOptions
---@param OutExternalAccountInfo FEOSConnectExternalAccountInfo
---@return EOSResult
function UCoreConnect:EOSConnectCopyProductUserExternalAccountByIndex(WorldContextObject, Options, OutExternalAccountInfo) end
---@param WorldContextObject UObject
---@param Options FEOSConnectCopyProductUserExternalAccountByAccountTypeOptions
---@param OutExternalAccountInfo FEOSConnectExternalAccountInfo
---@return EOSResult
function UCoreConnect:EOSConnectCopyProductUserExternalAccountByAccountType(WorldContextObject, Options, OutExternalAccountInfo) end
---@param WorldContextObject UObject
---@param Options FEOSConnectCopyProductUserExternalAccountByAccountIdOptions
---@param OutExternalAccountInfo FEOSConnectExternalAccountInfo
---@return EOSResult
function UCoreConnect:EOSConnectCopyProductUserExternalAccountByAccountId(WorldContextObject, Options, OutExternalAccountInfo) end
---@param WorldContextObject UObject
---@param Callback FEOSConnectAddNotifyLoginStatusChangedCallback
---@return FEOSNotificationId
function UCoreConnect:EOSConnectAddNotifyLoginStatusChanged(WorldContextObject, Callback) end
---@param WorldContextObject UObject
---@param Callback FEOSConnectAddNotifyAuthExpirationCallback
---@return FEOSNotificationId
function UCoreConnect:EOSConnectAddNotifyAuthExpiration(WorldContextObject, Callback) end


---@class UCoreEcom : UEOSCoreSubsystem
local UCoreEcom = {}

---@return UCoreEcom
function UCoreEcom:GetEcom() end
---@param WorldContextObject UObject
---@param Handle FEOSEcomHTransaction
---@param OutTransactionId FString
---@return EOSResult
function UCoreEcom:EOSEcomTransaction_GetTransactionId(WorldContextObject, Handle, OutTransactionId) end
---@param WorldContextObject UObject
---@param Handle FEOSEcomHTransaction
---@param Options FEOSEcomTransactionGetEntitlementsCountOptions
---@return int32
function UCoreEcom:EOSEcomTransaction_GetEntitlementsCount(WorldContextObject, Handle, Options) end
---@param WorldContextObject UObject
---@param Handle FEOSEcomHTransaction
---@param Options FEOSEcomTransactionCopyEntitlementByIndexOptions
---@param OutEntitlement FEOSEcomEntitlement
---@return EOSResult
function UCoreEcom:EOSEcomTransaction_CopyEntitlementByIndex(WorldContextObject, Handle, Options, OutEntitlement) end
---@param WorldContextObject UObject
---@param Options FEOSEcomRedeemEntitlementsOptions
---@param Callback FEOSEcomRedeemEntitlementsCallback
function UCoreEcom:EOSEcomRedeemEntitlements(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSEcomQueryOwnershipTokenOptions
---@param Callback FEOSEcomQueryOwnershipTokenCallback
function UCoreEcom:EOSEcomQueryOwnershipToken(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSEcomQueryOwnershipOptions
---@param Callback FEOSEcomQueryOwnershipCallback
function UCoreEcom:EOSEcomQueryOwnership(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSEcomQueryOffersOptions
---@param Callback FEOSEcomQueryOffersCallback
function UCoreEcom:EOSEcomQueryOffers(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSEcomQueryEntitlementsOptions
---@param Callback FEOSEcomQueryEntitlementsCallback
function UCoreEcom:EOSEcomQueryEntitlements(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSEcomGetTransactionCountOptions
---@return int32
function UCoreEcom:EOSEcomGetTransactionCount(WorldContextObject, Options) end
---@param WorldContextObject UObject
---@param Options FEOSEcomGetOfferItemCountOptions
---@return int32
function UCoreEcom:EOSEcomGetOfferItemCount(WorldContextObject, Options) end
---@param WorldContextObject UObject
---@param Options FEOSEcomGetOfferImageInfoCountOptions
---@return int32
function UCoreEcom:EOSEcomGetOfferImageInfoCount(WorldContextObject, Options) end
---@param WorldContextObject UObject
---@param Options FEOSEcomGetOfferCountOptions
---@return int32
function UCoreEcom:EOSEcomGetOfferCount(WorldContextObject, Options) end
---@param WorldContextObject UObject
---@param Options FEOSEcomGetItemReleaseCountOptions
---@return int32
function UCoreEcom:EOSEcomGetItemReleaseCount(WorldContextObject, Options) end
---@param WorldContextObject UObject
---@param Options FEOSEcomGetItemImageInfoCountOptions
---@return int32
function UCoreEcom:EOSEcomGetItemImageInfoCount(WorldContextObject, Options) end
---@param WorldContextObject UObject
---@param Options FEOSEcomGetEntitlementsCountOptions
---@return int32
function UCoreEcom:EOSEcomGetEntitlementsCount(WorldContextObject, Options) end
---@param WorldContextObject UObject
---@param Options FEOSEcomGetEntitlementsByNameCountOptions
---@return int32
function UCoreEcom:EOSEcomGetEntitlementsByNameCount(WorldContextObject, Options) end
---@param WorldContextObject UObject
---@param Options FEOSEcomCopyTransactionByIndexOptions
---@param OutTransaction FEOSEcomHTransaction
---@return EOSResult
function UCoreEcom:EOSEcomCopyTransactionByIndex(WorldContextObject, Options, OutTransaction) end
---@param WorldContextObject UObject
---@param Options FEOSEcomCopyTransactionByIdOptions
---@param OutTransaction FEOSEcomHTransaction
---@return EOSResult
function UCoreEcom:EOSEcomCopyTransactionById(WorldContextObject, Options, OutTransaction) end
---@param WorldContextObject UObject
---@param Options FEOSEcomCopyOfferItemByIndexOptions
---@param OutItem FEOSEcomCatalogItem
---@return EOSResult
function UCoreEcom:EOSEcomCopyOfferItemByIndex(WorldContextObject, Options, OutItem) end
---@param WorldContextObject UObject
---@param Options FEOSEcomCopyOfferImageInfoByIndexOptions
---@param OutImageInfo FEOSEcomKeyImageInfo
---@return EOSResult
function UCoreEcom:EOSEcomCopyOfferImageInfoByIndex(WorldContextObject, Options, OutImageInfo) end
---@param WorldContextObject UObject
---@param Options FEOSEcomCopyOfferByIndexOptions
---@param OutOffer FEOSEcomCatalogOffer
---@return EOSResult
function UCoreEcom:EOSEcomCopyOfferByIndex(WorldContextObject, Options, OutOffer) end
---@param WorldContextObject UObject
---@param Options FEOSEcomCopyOfferByIdOptions
---@param OutOffer FEOSEcomCatalogOffer
---@return EOSResult
function UCoreEcom:EOSEcomCopyOfferById(WorldContextObject, Options, OutOffer) end
---@param WorldContextObject UObject
---@param Options FEOSEcomCopyItemReleaseByIndexOptions
---@param OutRelease FEOSEcomCatalogRelease
---@return EOSResult
function UCoreEcom:EOSEcomCopyItemReleaseByIndex(WorldContextObject, Options, OutRelease) end
---@param WorldContextObject UObject
---@param Options FEOSEcomCopyItemImageInfoByIndexOptions
---@param OutImageInfo FEOSEcomKeyImageInfo
---@return EOSResult
function UCoreEcom:EOSEcomCopyItemImageInfoByIndex(WorldContextObject, Options, OutImageInfo) end
---@param WorldContextObject UObject
---@param Options FEOSEcomCopyItemByIdOptions
---@param OutItem FEOSEcomCatalogItem
---@return EOSResult
function UCoreEcom:EOSEcomCopyItemById(WorldContextObject, Options, OutItem) end
---@param WorldContextObject UObject
---@param Options FEOSEcomCopyEntitlementByNameAndIndexOptions
---@param OutEntitlement FEOSEcomEntitlement
---@return EOSResult
function UCoreEcom:EOSEcomCopyEntitlementByNameAndIndex(WorldContextObject, Options, OutEntitlement) end
---@param WorldContextObject UObject
---@param Options FEOSEcomCopyEntitlementByIndexOptions
---@param OutEntitlement FEOSEcomEntitlement
---@return EOSResult
function UCoreEcom:EOSEcomCopyEntitlementByIndex(WorldContextObject, Options, OutEntitlement) end
---@param WorldContextObject UObject
---@param Options FEOSEcomCopyEntitlementByIdOptions
---@param OutEntitlement FEOSEcomEntitlement
---@return EOSResult
function UCoreEcom:EOSEcomCopyEntitlementById(WorldContextObject, Options, OutEntitlement) end
---@param WorldContextObject UObject
---@param Options FEOSEcomCheckoutOptions
---@param Callback FEOSEcomCheckoutCallback
function UCoreEcom:EOSEcomCheckout(WorldContextObject, Options, Callback) end


---@class UCoreFriends : UEOSCoreSubsystem
local UCoreFriends = {}

---@return UCoreFriends
function UCoreFriends:GetFriends() end
---@param WorldContextObject UObject
---@param Options FEOSFriendsSendInviteOptions
---@param Callback FEOSFriendsSendInviteCallback
function UCoreFriends:EOSFriendsSendInvite(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param ID FEOSNotificationId
function UCoreFriends:EOSFriendsRemoveNotifyFriendsUpdate(WorldContextObject, ID) end
---@param WorldContextObject UObject
---@param Options FEOSFriendsRejectInviteOptions
---@param Callback FEOSFriendsRejectInviteCallback
function UCoreFriends:EOSFriendsRejectInvite(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSFriendsQueryFriendsOptions
---@param Callback FEOSFriendsQueryFriendsCallback
function UCoreFriends:EOSFriendsQueryFriends(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSFriendsGetStatusOptions
---@return EEOSEFriendsStatus
function UCoreFriends:EOSFriendsGetStatus(WorldContextObject, Options) end
---@param WorldContextObject UObject
---@param Options FEOSFriendsGetFriendsCountOptions
---@return int32
function UCoreFriends:EOSFriendsGetFriendsCount(WorldContextObject, Options) end
---@param WorldContextObject UObject
---@param Options FEOSFriendsGetFriendAtIndexOptions
---@return FEOSEpicAccountId
function UCoreFriends:EOSFriendsGetFriendAtIndex(WorldContextObject, Options) end
---@param WorldContextObject UObject
---@param Callback FEOSFriendsAddNotifyFriendsUpdateCallback
---@return FEOSNotificationId
function UCoreFriends:EOSFriendsAddNotifyFriendsUpdate(WorldContextObject, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSFriendsAcceptInviteOptions
---@param Callback FEOSFriendsAcceptInviteCallback
function UCoreFriends:EOSFriendsAcceptInvite(WorldContextObject, Options, Callback) end


---@class UCoreLeaderboards : UEOSCoreSubsystem
local UCoreLeaderboards = {}

---@return UCoreLeaderboards
function UCoreLeaderboards:GetLeaderboards() end
---@param WorldContextObject UObject
---@param Options FEOSLeaderboardsQueryLeaderboardUserScoresOptions
---@param Callback FEOSLeaderboardsQueryLeaderboardUserScoresCallback
function UCoreLeaderboards:EOSLeaderboardsQueryLeaderboardUserScores(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSLeaderboardsQueryLeaderboardRanksOptions
---@param Callback FEOSLeaderboardsQueryLeaderboardRanksCallback
function UCoreLeaderboards:EOSLeaderboardsQueryLeaderboardRanks(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSLeaderboardsQueryLeaderboardDefinitionsOptions
---@param Callback FEOSLeaderboardsQueryLeaderboardDefinitionsCallback
function UCoreLeaderboards:EOSLeaderboardsQueryLeaderboardDefinitions(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSLeaderboardsGetLeaderboardUserScoreCountOptions
---@return int32
function UCoreLeaderboards:EOSLeaderboardsGetLeaderboardUserScoreCount(WorldContextObject, Options) end
---@param WorldContextObject UObject
---@param Options FEOSLeaderboardsGetLeaderboardRecordCountOptions
---@return int32
function UCoreLeaderboards:EOSLeaderboardsGetLeaderboardRecordCount(WorldContextObject, Options) end
---@param WorldContextObject UObject
---@param Options FEOSLeaderboardsGetLeaderboardDefinitionCountOptions
---@return int32
function UCoreLeaderboards:EOSLeaderboardsGetLeaderboardDefinitionCount(WorldContextObject, Options) end
---@param WorldContextObject UObject
---@param Options FEOSLeaderboardsCopyLeaderboardUserScoreByUserIdOptions
---@param OutLeaderboardUserScore FEOSLeaderboardsLeaderboardUserScore
---@return EOSResult
function UCoreLeaderboards:EOSLeaderboardsCopyLeaderboardUserScoreByUserId(WorldContextObject, Options, OutLeaderboardUserScore) end
---@param WorldContextObject UObject
---@param Options FEOSLeaderboardsCopyLeaderboardUserScoreByIndexOptions
---@param OutLeaderboardUserScore FEOSLeaderboardsLeaderboardUserScore
---@return EOSResult
function UCoreLeaderboards:EOSLeaderboardsCopyLeaderboardUserScoreByIndex(WorldContextObject, Options, OutLeaderboardUserScore) end
---@param WorldContextObject UObject
---@param Options FEOSLeaderboardsCopyLeaderboardRecordByUserIdOptions
---@param OutLeaderboardRecord FEOSLeaderboardsLeaderboardRecord
---@return EOSResult
function UCoreLeaderboards:EOSLeaderboardsCopyLeaderboardRecordByUserId(WorldContextObject, Options, OutLeaderboardRecord) end
---@param WorldContextObject UObject
---@param Options FEOSLeaderboardsCopyLeaderboardRecordByIndexOptions
---@param OutLeaderboardRecord FEOSLeaderboardsLeaderboardRecord
---@return EOSResult
function UCoreLeaderboards:EOSLeaderboardsCopyLeaderboardRecordByIndex(WorldContextObject, Options, OutLeaderboardRecord) end
---@param WorldContextObject UObject
---@param Options FEOSLeaderboardsCopyLeaderboardDefinitionByLeaderboardIdOptions
---@param OutLeaderboardDefinition FEOSLeaderboardsDefinition
---@return EOSResult
function UCoreLeaderboards:EOSLeaderboardsCopyLeaderboardDefinitionByLeaderboardId(WorldContextObject, Options, OutLeaderboardDefinition) end
---@param WorldContextObject UObject
---@param Options FEOSLeaderboardsCopyLeaderboardDefinitionByIndexOptions
---@param OutLeaderboardDefinition FEOSLeaderboardsDefinition
---@return EOSResult
function UCoreLeaderboards:EOSLeaderboardsCopyLeaderboardDefinitionByIndex(WorldContextObject, Options, OutLeaderboardDefinition) end


---@class UCoreLobby : UEOSCoreSubsystem
local UCoreLobby = {}

---@return UCoreLobby
function UCoreLobby:GetLobby() end
---@param WorldContextObject UObject
---@param Options FEOSLobbyUpdateLobbyModificationOptions
---@param OutLobbyModificationHandle FEOSHLobbyModification
---@return EOSResult
function UCoreLobby:EOSLobbyUpdateLobbyModification(WorldContextObject, Options, OutLobbyModificationHandle) end
---@param WorldContextObject UObject
---@param Options FEOSLobbyUpdateLobbyOptions
---@param Callback FEOSLobbyUpdateLobbyCallback
function UCoreLobby:EOSLobbyUpdateLobby(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSLobbySendInviteOptions
---@param Callback FEOSLobbySendInviteCallback
function UCoreLobby:EOSLobbySendInvite(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Handle FEOSHLobbySearch
---@param Options FEOSLobbySearchSetTargetUserIdOptions
---@return EOSResult
function UCoreLobby:EOSLobbySearchSetTargetUserId(WorldContextObject, Handle, Options) end
---@param WorldContextObject UObject
---@param Handle FEOSHLobbySearch
---@param Key FString
---@param Value FString
---@param ComparisonOp EEOSEComparisonOp
---@return EOSResult
function UCoreLobby:EOSLobbySearchSetParameterString(WorldContextObject, Handle, Key, Value, ComparisonOp) end
---@param WorldContextObject UObject
---@param Handle FEOSHLobbySearch
---@param Key FString
---@param Value FString
---@param ComparisonOp EEOSEComparisonOp
---@return EOSResult
function UCoreLobby:EOSLobbySearchSetParameterInt64(WorldContextObject, Handle, Key, Value, ComparisonOp) end
---@param WorldContextObject UObject
---@param Handle FEOSHLobbySearch
---@param Key FString
---@param Value FString
---@param ComparisonOp EEOSEComparisonOp
---@return EOSResult
function UCoreLobby:EOSLobbySearchSetParameterDouble(WorldContextObject, Handle, Key, Value, ComparisonOp) end
---@param WorldContextObject UObject
---@param Handle FEOSHLobbySearch
---@param Key FString
---@param bValue boolean
---@param ComparisonOp EEOSEComparisonOp
---@return EOSResult
function UCoreLobby:EOSLobbySearchSetParameterBool(WorldContextObject, Handle, Key, bValue, ComparisonOp) end
---@param WorldContextObject UObject
---@param Handle FEOSHLobbySearch
---@param Options FEOSLobbySearchSetMaxResultsOptions
---@return EOSResult
function UCoreLobby:EOSLobbySearchSetMaxResults(WorldContextObject, Handle, Options) end
---@param WorldContextObject UObject
---@param Handle FEOSHLobbySearch
---@param Options FEOSLobbySearchSetLobbyIdOptions
---@return EOSResult
function UCoreLobby:EOSLobbySearchSetLobbyId(WorldContextObject, Handle, Options) end
---@param WorldContextObject UObject
---@param Handle FEOSHLobbySearch
---@param Options FEOSLobbySearchRemoveParameterOptions
---@return EOSResult
function UCoreLobby:EOSLobbySearchRemoveParameter(WorldContextObject, Handle, Options) end
---@param LobbySearchHandle FEOSHLobbySearch
function UCoreLobby:EOSLobbySearchRelease(LobbySearchHandle) end
---@param WorldContextObject UObject
---@param Handle FEOSHLobbySearch
---@param Options FEOSLobbySearchGetSearchResultCountOptions
---@return int32
function UCoreLobby:EOSLobbySearchGetSearchResultCount(WorldContextObject, Handle, Options) end
---@param WorldContextObject UObject
---@param Handle FEOSHLobbySearch
---@param Options FEOSLobbySearchFindOptions
---@param Callback FEOSLobbySearchFindCallback
function UCoreLobby:EOSLobbySearchFind(WorldContextObject, Handle, Options, Callback) end
---@param WorldContextObject UObject
---@param Handle FEOSHLobbySearch
---@param Options FEOSLobbySearchCopySearchResultByIndexOptions
---@param OutLobbyDetailsHandle FEOSHLobbyDetails
---@return EOSResult
function UCoreLobby:EOSLobbySearchCopySearchResultByIndex(WorldContextObject, Handle, Options, OutLobbyDetailsHandle) end
---@param WorldContextObject UObject
---@param ID FEOSNotificationId
function UCoreLobby:EOSLobbyRemoveNotifyRTCRoomConnectionChanged(WorldContextObject, ID) end
---@param WorldContextObject UObject
---@param ID FEOSNotificationId
function UCoreLobby:EOSLobbyRemoveNotifyLobbyUpdateReceived(WorldContextObject, ID) end
---@param WorldContextObject UObject
---@param ID FEOSNotificationId
function UCoreLobby:EOSLobbyRemoveNotifyLobbyMemberUpdateReceived(WorldContextObject, ID) end
---@param WorldContextObject UObject
---@param ID FEOSNotificationId
function UCoreLobby:EOSLobbyRemoveNotifyLobbyMemberStatusReceived(WorldContextObject, ID) end
---@param WorldContextObject UObject
---@param ID FEOSNotificationId
function UCoreLobby:EOSLobbyRemoveNotifyLobbyInviteReceived(WorldContextObject, ID) end
---@param WorldContextObject UObject
---@param ID FEOSNotificationId
function UCoreLobby:EOSLobbyRemoveNotifyLobbyInviteAccepted(WorldContextObject, ID) end
---@param WorldContextObject UObject
---@param ID FEOSNotificationId
function UCoreLobby:EOSLobbyRemoveNotifyJoinLobbyAccepted(WorldContextObject, ID) end
---@param WorldContextObject UObject
---@param Options FEOSLobbyRejectInviteOptions
---@param Callback FEOSLobbyRejectInviteCallback
function UCoreLobby:EOSLobbyRejectInvite(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSLobbyQueryInvitesOptions
---@param Callback FEOSLobbyQueryInvitesCallback
function UCoreLobby:EOSLobbyQueryInvites(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSLobbyPromoteMemberOptions
---@param Callback FEOSLobbyPromoteMemberCallback
function UCoreLobby:EOSLobbyPromoteMember(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Handle FEOSHLobbyModification
---@param Options FEOSLobbyModificationSetPermissionLevelOptions
---@return EOSResult
function UCoreLobby:EOSLobbyModificationSetPermissionLevel(WorldContextObject, Handle, Options) end
---@param WorldContextObject UObject
---@param Handle FEOSHLobbyModification
---@param Options FEOSLobbyModificationSetMaxMembersOptions
---@return EOSResult
function UCoreLobby:EOSLobbyModificationSetMaxMembers(WorldContextObject, Handle, Options) end
---@param WorldContextObject UObject
---@param Handle FEOSHLobbyModification
---@param Options FEOSLobbyModificationSetInvitesAllowedOptions
---@return EOSResult
function UCoreLobby:EOSLobbyModificationSetInvitesAllowed(WorldContextObject, Handle, Options) end
---@param WorldContextObject UObject
---@param Handle FEOSHLobbyModification
---@param Options FEOSLobbyModificationSetBucketIdOptions
---@return EOSResult
function UCoreLobby:EOSLobbyModificationSetBucketId(WorldContextObject, Handle, Options) end
---@param WorldContextObject UObject
---@param Handle FEOSHLobbyModification
---@param Options FEOSLobbyModificationRemoveMemberAttributeOptions
---@return EOSResult
function UCoreLobby:EOSLobbyModificationRemoveMemberAttribute(WorldContextObject, Handle, Options) end
---@param WorldContextObject UObject
---@param Handle FEOSHLobbyModification
---@param Options FEOSLobbyModificationRemoveAttributeOptions
---@return EOSResult
function UCoreLobby:EOSLobbyModificationRemoveAttribute(WorldContextObject, Handle, Options) end
---@param LobbyModificationHandle FEOSHLobbyModification
function UCoreLobby:EOSLobbyModificationRelease(LobbyModificationHandle) end
---@param WorldContextObject UObject
---@param Handle FEOSHLobbyModification
---@param Key FString
---@param Value FString
---@param Visibility EEOSELobbyAttributeVisibility
---@return EOSResult
function UCoreLobby:EOSLobbyModificationAddMemberAttributeString(WorldContextObject, Handle, Key, Value, Visibility) end
---@param WorldContextObject UObject
---@param Handle FEOSHLobbyModification
---@param Key FString
---@param Value FString
---@param Visibility EEOSELobbyAttributeVisibility
---@return EOSResult
function UCoreLobby:EOSLobbyModificationAddMemberAttributeInt64(WorldContextObject, Handle, Key, Value, Visibility) end
---@param WorldContextObject UObject
---@param Handle FEOSHLobbyModification
---@param Key FString
---@param Value FString
---@param Visibility EEOSELobbyAttributeVisibility
---@return EOSResult
function UCoreLobby:EOSLobbyModificationAddMemberAttributeDouble(WorldContextObject, Handle, Key, Value, Visibility) end
---@param WorldContextObject UObject
---@param Handle FEOSHLobbyModification
---@param Key FString
---@param bValue boolean
---@param Visibility EEOSELobbyAttributeVisibility
---@return EOSResult
function UCoreLobby:EOSLobbyModificationAddMemberAttributeBool(WorldContextObject, Handle, Key, bValue, Visibility) end
---@param WorldContextObject UObject
---@param Handle FEOSHLobbyModification
---@param Key FString
---@param Value FString
---@param Visibility EEOSELobbyAttributeVisibility
---@return EOSResult
function UCoreLobby:EOSLobbyModificationAddAttributeString(WorldContextObject, Handle, Key, Value, Visibility) end
---@param WorldContextObject UObject
---@param Handle FEOSHLobbyModification
---@param Key FString
---@param Value FString
---@param Visibility EEOSELobbyAttributeVisibility
---@return EOSResult
function UCoreLobby:EOSLobbyModificationAddAttributeInt64(WorldContextObject, Handle, Key, Value, Visibility) end
---@param WorldContextObject UObject
---@param Handle FEOSHLobbyModification
---@param Key FString
---@param Value FString
---@param Visibility EEOSELobbyAttributeVisibility
---@return EOSResult
function UCoreLobby:EOSLobbyModificationAddAttributeDouble(WorldContextObject, Handle, Key, Value, Visibility) end
---@param WorldContextObject UObject
---@param Handle FEOSHLobbyModification
---@param Key FString
---@param bValue boolean
---@param Visibility EEOSELobbyAttributeVisibility
---@return EOSResult
function UCoreLobby:EOSLobbyModificationAddAttributeBool(WorldContextObject, Handle, Key, bValue, Visibility) end
---@param WorldContextObject UObject
---@param Handle FEOSHLobbyModification
---@param Options FEOSLobbyModificationAddAttributeOptions
---@return EOSResult
function UCoreLobby:EOSLobbyModificationAddAttribute(WorldContextObject, Handle, Options) end
---@param WorldContextObject UObject
---@param Options FEOSLobbyLeaveLobbyOptions
---@param Callback FEOSLobbyLeaveLobbyCallback
function UCoreLobby:EOSLobbyLeaveLobby(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSLobbyKickMemberOptions
---@param Callback FEOSLobbyKickMemberCallback
function UCoreLobby:EOSLobbyKickMember(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSLobbyJoinLobbyOptions
---@param Callback FEOSLobbyJoinLobbyCallback
function UCoreLobby:EOSLobbyJoinLobby(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSLobbyIsRTCRoomConnectedOptions
---@param bOutIsConnected boolean
---@return EOSResult
function UCoreLobby:EOSLobbyIsRTCRoomConnected(WorldContextObject, Options, bOutIsConnected) end
---@param WorldContextObject UObject
---@param Options FEOSLobbyGetRTCRoomNameOptions
---@param OutBuffer FString
---@param InOutBufferLength int32
---@return EOSResult
function UCoreLobby:EOSLobbyGetRTCRoomName(WorldContextObject, Options, OutBuffer, InOutBufferLength) end
---@param WorldContextObject UObject
---@param Options FEOSLobbyGetInviteIdByIndexOptions
---@param OutInviteId FString
---@return EOSResult
function UCoreLobby:EOSLobbyGetInviteIdByIndex(WorldContextObject, Options, OutInviteId) end
---@param WorldContextObject UObject
---@param Options FEOSLobbyGetInviteCountOptions
---@return int32
function UCoreLobby:EOSLobbyGetInviteCount(WorldContextObject, Options) end
---@param LobbyHandle FEOSHLobbyDetails
function UCoreLobby:EOSLobbyDetailsRelease(LobbyHandle) end
---@param WorldContextObject UObject
---@param Handle FEOSHLobbyDetails
---@param Options FEOSLobbyDetailsGetMemberCountOptions
---@return int32
function UCoreLobby:EOSLobbyDetailsGetMemberCount(WorldContextObject, Handle, Options) end
---@param WorldContextObject UObject
---@param Handle FEOSHLobbyDetails
---@param Options FEOSLobbyDetailsGetMemberByIndexOptions
---@return FEOSProductUserId
function UCoreLobby:EOSLobbyDetailsGetMemberByIndex(WorldContextObject, Handle, Options) end
---@param WorldContextObject UObject
---@param Handle FEOSHLobbyDetails
---@param Options FEOSLobbyDetailsGetMemberAttributeCountOptions
---@return int32
function UCoreLobby:EOSLobbyDetailsGetMemberAttributeCount(WorldContextObject, Handle, Options) end
---@param WorldContextObject UObject
---@param Handle FEOSHLobbyDetails
---@param Options FEOSLobbyDetailsGetLobbyOwnerOptions
---@return FEOSProductUserId
function UCoreLobby:EOSLobbyDetailsGetLobbyOwner(WorldContextObject, Handle, Options) end
---@param WorldContextObject UObject
---@param Handle FEOSHLobbyDetails
---@param Options FEOSLobbyDetailsGetAttributeCountOptions
---@return int32
function UCoreLobby:EOSLobbyDetailsGetAttributeCount(WorldContextObject, Handle, Options) end
---@param WorldContextObject UObject
---@param Handle FEOSHLobbyDetails
---@param Options FEOSLobbyDetailsCopyMemberAttributeByKeyOptions
---@param OutAttribute FEOSLobbyAttribute
---@return EOSResult
function UCoreLobby:EOSLobbyDetailsCopyMemberAttributeByKey(WorldContextObject, Handle, Options, OutAttribute) end
---@param WorldContextObject UObject
---@param Handle FEOSHLobbyDetails
---@param Options FEOSLobbyDetailsCopyMemberAttributeByIndexOptions
---@param OutAttribute FEOSLobbyAttribute
---@return EOSResult
function UCoreLobby:EOSLobbyDetailsCopyMemberAttributeByIndex(WorldContextObject, Handle, Options, OutAttribute) end
---@param WorldContextObject UObject
---@param Handle FEOSHLobbyDetails
---@param Options FEOSLobbyDetailsCopyInfoOptions
---@param OutLobbyDetailsInfo FEOSLobbyDetailsInfo
---@return EOSResult
function UCoreLobby:EOSLobbyDetailsCopyInfo(WorldContextObject, Handle, Options, OutLobbyDetailsInfo) end
---@param WorldContextObject UObject
---@param Handle FEOSHLobbyDetails
---@param Options FEOSLobbyDetailsCopyAttributeByKeyOptions
---@param OutAttribute FEOSLobbyAttribute
---@return EOSResult
function UCoreLobby:EOSLobbyDetailsCopyAttributeByKey(WorldContextObject, Handle, Options, OutAttribute) end
---@param WorldContextObject UObject
---@param Handle FEOSHLobbyDetails
---@param Options FEOSLobbyDetailsCopyAttributeByIndexOptions
---@param OutAttribute FEOSLobbyAttribute
---@return EOSResult
function UCoreLobby:EOSLobbyDetailsCopyAttributeByIndex(WorldContextObject, Handle, Options, OutAttribute) end
---@param WorldContextObject UObject
---@param Options FEOSLobbyDestroyLobbyOptions
---@param Callback FEOSLobbyDestroyLobbyCallback
function UCoreLobby:EOSLobbyDestroyLobby(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSLobbyCreateLobbySearchOptions
---@param OutLobbySearchHandle FEOSHLobbySearch
---@return EOSResult
function UCoreLobby:EOSLobbyCreateLobbySearch(WorldContextObject, Options, OutLobbySearchHandle) end
---@param WorldContextObject UObject
---@param Options FEOSLobbyCreateLobbyOptions
---@param Callback FEOSLobbyCreateLobbyCallback
function UCoreLobby:EOSLobbyCreateLobby(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSLobbyCopyLobbyDetailsHandleByInviteIdOptions
---@param OutLobbyDetailsHandle FEOSHLobbyDetails
---@return EOSResult
function UCoreLobby:EOSLobbyCopyLobbyDetailsHandleByInviteId(WorldContextObject, Options, OutLobbyDetailsHandle) end
---@param WorldContextObject UObject
---@param Options FEOSLobbyCopyLobbyDetailsHandleOptions
---@param OutLobbyDetailsHandle FEOSHLobbyDetails
---@return EOSResult
function UCoreLobby:EOSLobbyCopyLobbyDetailsHandle(WorldContextObject, Options, OutLobbyDetailsHandle) end
---@param WorldContextObject UObject
---@param Options FEOSLobbyAddNotifyRTCRoomConnectionChangedOptions
---@param Callback FEOSLobbyAddNotifyRTCRoomConnectionChangedCallback
---@return FEOSNotificationId
function UCoreLobby:EOSLobbyAddNotifyRTCRoomConnectionChanged(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Callback FEOSLobbyAddNotifyLobbyUpdateReceivedCallback
---@return FEOSNotificationId
function UCoreLobby:EOSLobbyAddNotifyLobbyUpdateReceived(WorldContextObject, Callback) end
---@param WorldContextObject UObject
---@param Callback FEOSLobbyAddNotifyLobbyMemberUpdateReceivedCallback
---@return FEOSNotificationId
function UCoreLobby:EOSLobbyAddNotifyLobbyMemberUpdateReceived(WorldContextObject, Callback) end
---@param WorldContextObject UObject
---@param Callback FEOSLobbyAddNotifyLobbyMemberStatusReceivedCallback
---@return FEOSNotificationId
function UCoreLobby:EOSLobbyAddNotifyLobbyMemberStatusReceived(WorldContextObject, Callback) end
---@param WorldContextObject UObject
---@param Callback FEOSLobbyAddNotifyLobbyInviteReceivedCallback
---@return FEOSNotificationId
function UCoreLobby:EOSLobbyAddNotifyLobbyInviteReceived(WorldContextObject, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSLobbyAddNotifyLobbyInviteAcceptedOptions
---@param Callback FEOSLobbyAddNotifyLobbyInviteAcceptedCallback
---@return FEOSNotificationId
function UCoreLobby:EOSLobbyAddNotifyLobbyInviteAccepted(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSLobbyAddNotifyJoinLobbyAcceptedOptions
---@param Callback FEOSLobbyAddNotifyJoinLobbyAcceptedCallback
---@return FEOSNotificationId
function UCoreLobby:EOSLobbyAddNotifyJoinLobbyAccepted(WorldContextObject, Options, Callback) end


---@class UCoreMetrics : UEOSCoreSubsystem
local UCoreMetrics = {}

---@return UCoreMetrics
function UCoreMetrics:GetMetrics() end
---@param WorldContextObject UObject
---@param Options FEOSMetricsEndPlayerSessionOptions
---@return EOSResult
function UCoreMetrics:EOSMetricsEndPlayerSession(WorldContextObject, Options) end
---@param WorldContextObject UObject
---@param Options FEOSMetricsBeginPlayerSessionOptions
---@return EOSResult
function UCoreMetrics:EOSMetricsBeginPlayerSession(WorldContextObject, Options) end


---@class UCoreMods : UEOSCoreSubsystem
local UCoreMods = {}

---@return UCoreMods
function UCoreMods:GetMods() end
---@param WorldContextObject UObject
---@param Options FEOSModsUpdateModOptions
---@param Callback FEOSModsUpdateModCallback
function UCoreMods:EOSModsUpdateMod(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSModsUninstallModOptions
---@param Callback FEOSModsUninstallModCallback
function UCoreMods:EOSModsUninstallMod(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSModsInstallModOptions
---@param Callback FEOSModsInstallModCallback
function UCoreMods:EOSModsInstallMod(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSModsEnumerateModsOptions
---@param Callback FEOSModsEnumerateModsCallback
function UCoreMods:EOSModsEnumerateMods(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSModsCopyModInfoOptions
---@param OutEnumeratedMods FEOSModsModInfo
---@return EOSResult
function UCoreMods:EOSModsCopyModInfo(WorldContextObject, Options, OutEnumeratedMods) end


---@class UCoreP2P : UEOSCoreSubsystem
local UCoreP2P = {}

---@return UCoreP2P
function UCoreP2P:GetP2P() end
---@param WorldContextObject UObject
---@param Options FEOSP2PSetRelayControlOptions
---@return EOSResult
function UCoreP2P:EOSP2PSetRelayControl(WorldContextObject, Options) end
---@param WorldContextObject UObject
---@param Options FEOSP2PSetPortRangeOptions
---@return EOSResult
function UCoreP2P:EOSP2PSetPortRange(WorldContextObject, Options) end
---@param WorldContextObject UObject
---@param Options FEOSP2PSetPacketQueueSizeOptions
---@return EOSResult
function UCoreP2P:EOSP2PSetPacketQueueSize(WorldContextObject, Options) end
---@param WorldContextObject UObject
---@param Options FEOSP2PSendPacketOptions
---@return EOSResult
function UCoreP2P:EOSP2PSendPacket(WorldContextObject, Options) end
---@param WorldContextObject UObject
---@param NotificationID FEOSNotificationId
function UCoreP2P:EOSP2PRemoveNotifyPeerConnectionRequest(WorldContextObject, NotificationID) end
---@param WorldContextObject UObject
---@param NotificationID FEOSNotificationId
function UCoreP2P:EOSP2PRemoveNotifyPeerConnectionClosed(WorldContextObject, NotificationID) end
---@param WorldContextObject UObject
---@param NotificationID FEOSNotificationId
function UCoreP2P:EOSP2PRemoveNotifyIncomingPacketQueueFull(WorldContextObject, NotificationID) end
---@param WorldContextObject UObject
---@param Options FEOSP2PReceivePacketOptions
---@param OutPeerId FEOSProductUserId
---@param OutSocketId FEOSP2PSocketId
---@param OutChannel int32
---@param OutData TArray<uint8>
---@param OutBytesWritten int32
---@return EOSResult
function UCoreP2P:EOSP2PReceivePacket(WorldContextObject, Options, OutPeerId, OutSocketId, OutChannel, OutData, OutBytesWritten) end
---@param WorldContextObject UObject
---@param Callback FEOSP2PQueryNATTypeCallback
function UCoreP2P:EOSP2PQueryNATType(WorldContextObject, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSP2PGetRelayControlOptions
---@param OutRelayControl EEOSERelayControl
---@return EOSResult
function UCoreP2P:EOSP2PGetRelayControl(WorldContextObject, Options, OutRelayControl) end
---@param WorldContextObject UObject
---@param Options FEOSP2PGetPortRangeOptions
---@param OutPort int32
---@param OutNumAdditionalPortsToTry int32
---@return EOSResult
function UCoreP2P:EOSP2PGetPortRange(WorldContextObject, Options, OutPort, OutNumAdditionalPortsToTry) end
---@param WorldContextObject UObject
---@param Options FEOSP2PGetPacketQueueInfoOptions
---@param OutPacketQueueInfo FEOSP2PPacketQueueInfo
---@return EOSResult
function UCoreP2P:EOSP2PGetPacketQueueInfo(WorldContextObject, Options, OutPacketQueueInfo) end
---@param WorldContextObject UObject
---@param Options FEOSP2PGetNextReceivedPacketSizeOptions
---@param OutPacketSizeBytes int32
---@return EOSResult
function UCoreP2P:EOSP2PGetNextReceivedPacketSize(WorldContextObject, Options, OutPacketSizeBytes) end
---@param WorldContextObject UObject
---@param Options FEOSP2PGetNATTypeOptions
---@param OutNatType EEOSENATType
---@return EOSResult
function UCoreP2P:EOSP2PGetNATType(WorldContextObject, Options, OutNatType) end
---@param WorldContextObject UObject
---@param Options FEOSP2PCloseConnectionsOptions
---@return EOSResult
function UCoreP2P:EOSP2PCloseConnections(WorldContextObject, Options) end
---@param WorldContextObject UObject
---@param Options FEOSP2PCloseConnectionOptions
---@return EOSResult
function UCoreP2P:EOSP2PCloseConnection(WorldContextObject, Options) end
---@param WorldContextObject UObject
---@param Options FEOSP2PAddNotifyPeerConnectionRequestOptions
---@param Callback FEOSP2PAddNotifyPeerConnectionRequestCallback
---@return FEOSNotificationId
function UCoreP2P:EOSP2PAddNotifyPeerConnectionRequest(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSP2PAddNotifyPeerConnectionClosedOptions
---@return FEOSNotificationId
function UCoreP2P:EOSP2PAddNotifyPeerConnectionClosed(WorldContextObject, Options) end
---@param WorldContextObject UObject
---@param Options FEOSP2PAddNotifyIncomingPacketQueueFullOptions
---@param Callback FEOSP2PAddNotifyIncomingPacketQueueFullCallback
---@return FEOSNotificationId
function UCoreP2P:EOSP2PAddNotifyIncomingPacketQueueFull(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSP2PAcceptConnectionOptions
---@return EOSResult
function UCoreP2P:EOSP2PAcceptConnection(WorldContextObject, Options) end


---@class UCorePlayerDataStorage : UEOSCoreSubsystem
local UCorePlayerDataStorage = {}

---@return UCorePlayerDataStorage
function UCorePlayerDataStorage:GetPlayerDataStorage() end
---@param WorldContextObject UObject
---@param WriteOptions FEOSPlayerDataStorageWriteFileOptions
---@param Callback FEOSPlayerDataStorageWriteFileCallback
function UCorePlayerDataStorage:EOSPlayerDataStorageWriteFile(WorldContextObject, WriteOptions, Callback) end
---@param WorldContextObject UObject
---@param ReadOptions FEOSPlayerDataStorageReadFileOptions
---@param Callback FEOSPlayerDataStorageReadFileCallback
function UCorePlayerDataStorage:EOSPlayerDataStorageReadFile(WorldContextObject, ReadOptions, Callback) end
---@param WorldContextObject UObject
---@param QueryFileListOptions FEOSPlayerDataStorageQueryFileListOptions
---@param Callback FEOSPlayerDataStorageQueryFileListCallback
function UCorePlayerDataStorage:EOSPlayerDataStorageQueryFileList(WorldContextObject, QueryFileListOptions, Callback) end
---@param WorldContextObject UObject
---@param QueryFileOptions FEOSPlayerDataStorageQueryFileOptions
---@param Callback FEOSPlayerDataStorageQueryFileCallback
function UCorePlayerDataStorage:EOSPlayerDataStorageQueryFile(WorldContextObject, QueryFileOptions, Callback) end
---@param WorldContextObject UObject
---@param GetFileMetadataCountOptions FEOSPlayerDataStorageGetFileMetadataCountOptions
---@param OutFileMetadataCount int32
---@return EOSResult
function UCorePlayerDataStorage:EOSPlayerDataStorageGetFileMetadataCount(WorldContextObject, GetFileMetadataCountOptions, OutFileMetadataCount) end
---@param WorldContextObject UObject
---@param Handle FEOSHPlayerDataStorageFileTransferRequest
function UCorePlayerDataStorage:EOSPlayerDataStorageFileTransferRequestRelease(WorldContextObject, Handle) end
---@param WorldContextObject UObject
---@param Handle FEOSHPlayerDataStorageFileTransferRequest
---@return EOSResult
function UCorePlayerDataStorage:EOSPlayerDataStorageFileTransferRequestGetFileRequestState(WorldContextObject, Handle) end
---@param WorldContextObject UObject
---@param Handle FEOSHPlayerDataStorageFileTransferRequest
---@param FilenameStringBufferSizeBytes int32
---@param OutStringBuffer FString
---@return EOSResult
function UCorePlayerDataStorage:EOSPlayerDataStorageFileTransferRequestGetFilename(WorldContextObject, Handle, FilenameStringBufferSizeBytes, OutStringBuffer) end
---@param WorldContextObject UObject
---@param Handle FEOSHPlayerDataStorageFileTransferRequest
---@return EOSResult
function UCorePlayerDataStorage:EOSPlayerDataStorageFileTransferRequestCancelRequest(WorldContextObject, Handle) end
---@param WorldContextObject UObject
---@param DuplicateOptions FEOSPlayerDataStorageDuplicateFileOptions
---@param Callback FEOSPlayerDataStorageDuplicateFileCallback
function UCorePlayerDataStorage:EOSPlayerDataStorageDuplicateFile(WorldContextObject, DuplicateOptions, Callback) end
---@param WorldContextObject UObject
---@param DeleteOptions FEOSPlayerDataStorageDeleteFileOptions
---@param Callback FEOSPlayerDataStorageDeleteFileCallback
function UCorePlayerDataStorage:EOSPlayerDataStorageDeleteFile(WorldContextObject, DeleteOptions, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSPlayerDataStorageDeleteCacheOptions
---@param Callback FEOSPlayerDataStorageDeleteCacheCallback
---@return EOSResult
function UCorePlayerDataStorage:EOSPlayerDataStorageDeleteCache(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param CopyFileMetadataOptions FEOSPlayerDataStorageCopyFileMetadataByFilenameOptions
---@param OutMetadata FEOSPlayerDataStorageFileMetadata
---@return EOSResult
function UCorePlayerDataStorage:EOSPlayerDataStorageCopyFileMetadataByFilename(WorldContextObject, CopyFileMetadataOptions, OutMetadata) end
---@param WorldContextObject UObject
---@param CopyFileMetadataOptions FEOSPlayerDataStorageCopyFileMetadataAtIndexOptions
---@param OutMetadata FEOSPlayerDataStorageFileMetadata
---@return EOSResult
function UCorePlayerDataStorage:EOSPlayerDataStorageCopyFileMetadataAtIndex(WorldContextObject, CopyFileMetadataOptions, OutMetadata) end


---@class UCorePresence : UEOSCoreSubsystem
local UCorePresence = {}

---@return UCorePresence
function UCorePresence:GetPresence() end
---@param WorldContextObject UObject
---@param Options FEOSPresenceSetPresenceOptions
---@param Callback FEOSPresenceSetPresenceCallback
function UCorePresence:EOSPresenceSetPresence(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param NotificationID FEOSNotificationId
function UCorePresence:EOSPresenceRemoveNotifyOnPresenceChanged(WorldContextObject, NotificationID) end
---@param WorldContextObject UObject
---@param ID FEOSNotificationId
function UCorePresence:EOSPresenceRemoveNotifyJoinGameAccepted(WorldContextObject, ID) end
---@param WorldContextObject UObject
---@param Options FEOSPresenceQueryPresenceOptions
---@param Callback FEOSPresenceQueryPresenceCallback
function UCorePresence:EOSPresenceQueryPresence(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Handle FEOSHPresenceModification
---@param Options FEOSPresenceModificationSetStatusOptions
---@return EOSResult
function UCorePresence:EOSPresenceModificationSetStatus(WorldContextObject, Handle, Options) end
---@param WorldContextObject UObject
---@param Handle FEOSHPresenceModification
---@param Options FEOSPresenceModificationSetRawRichTextOptions
---@return EOSResult
function UCorePresence:EOSPresenceModificationSetRawRichText(WorldContextObject, Handle, Options) end
---@param WorldContextObject UObject
---@param Handle FEOSHPresenceModification
---@param Options FEOSPresenceModificationSetJoinInfoOptions
---@return EOSResult
function UCorePresence:EOSPresenceModificationSetJoinInfo(WorldContextObject, Handle, Options) end
---@param WorldContextObject UObject
---@param Handle FEOSHPresenceModification
---@param Options FEOSPresenceModificationSetDataOptions
---@return EOSResult
function UCorePresence:EOSPresenceModificationSetData(WorldContextObject, Handle, Options) end
---@param WorldContextObject UObject
---@param PresenceModificationHandle FEOSHPresenceModification
function UCorePresence:EOSPresenceModificationRelease(WorldContextObject, PresenceModificationHandle) end
---@param WorldContextObject UObject
---@param Handle FEOSHPresenceModification
---@param Options FEOSPresenceModificationDeleteDataOptions
---@return EOSResult
function UCorePresence:EOSPresenceModificationDeleteData(WorldContextObject, Handle, Options) end
---@param WorldContextObject UObject
---@param Options FEOSPresenceHasPresenceOptions
---@return boolean
function UCorePresence:EOSPresenceHasPresence(WorldContextObject, Options) end
---@param WorldContextObject UObject
---@param Options FEOSPresenceGetJoinInfoOptions
---@param OutInfo FString
---@return EOSResult
function UCorePresence:EOSPresenceGetJoinInfo(WorldContextObject, Options, OutInfo) end
---@param WorldContextObject UObject
---@param Options FEOSPresenceCreatePresenceModificationOptions
---@param OutPresenceModificationHandle FEOSHPresenceModification
---@return EOSResult
function UCorePresence:EOSPresenceCreatePresenceModification(WorldContextObject, Options, OutPresenceModificationHandle) end
---@param WorldContextObject UObject
---@param Options FEOSPresenceCopyPresenceOptions
---@param OutPresence FEOSPresenceInfo
---@return EOSResult
function UCorePresence:EOSPresenceCopyPresence(WorldContextObject, Options, OutPresence) end
---@param WorldContextObject UObject
---@param Callback FEOSPresenceAddNotifyOnPresenceChangedCallback
---@return FEOSNotificationId
function UCorePresence:EOSPresenceAddNotifyOnPresenceChanged(WorldContextObject, Callback) end
---@param WorldContextObject UObject
---@param Callback FEOSPresenceAddNotifyJoinGameAcceptedCallback
---@return FEOSNotificationId
function UCorePresence:EOSPresenceAddNotifyJoinGameAccepted(WorldContextObject, Callback) end


---@class UCoreRTC : UEOSCoreSubsystem
local UCoreRTC = {}

---@return UCoreRTC
function UCoreRTC:GetRTC() end
---@param WorldContextObject UObject
---@param NotificationID FEOSNotificationId
function UCoreRTC:EOSRTCRemoveNotifyParticipantStatusChanged(WorldContextObject, NotificationID) end
---@param WorldContextObject UObject
---@param NotificationID FEOSNotificationId
function UCoreRTC:EOSRTCRemoveNotifyDisconnected(WorldContextObject, NotificationID) end
---@param WorldContextObject UObject
---@param Options FLeaveRoomOptions
---@param Callback FEOSRTCLeaveRoomCallback
function UCoreRTC:EOSRTCLeaveRoom(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FJoinRoomOptions
---@param Callback FEOSRTCJoinRoomCallback
function UCoreRTC:EOSRTCJoinRoom(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@return FEOSHRTCAudio
function UCoreRTC:EOSRTCGetAudioInterface(WorldContextObject) end
---@param WorldContextObject UObject
---@param Options FBlockParticipantOptions
---@param Callback FEOSRTCBlockParticipantCallback
function UCoreRTC:EOSRTCBlockParticipant(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FAddNotifyParticipantStatusChangedOptions
---@param Callback FEOSRTCAddNotifyParticipantStatusChangedCallback
---@return FEOSNotificationId
function UCoreRTC:EOSRTCAddNotifyParticipantStatusChanged(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FAddNotifyDisconnectedOptions
---@param Callback FEOSRTCAddNotifyDisconnectedCallback
---@return FEOSNotificationId
function UCoreRTC:EOSRTCAddNotifyDisconnected(WorldContextObject, Options, Callback) end


---@class UCoreRTCAdmin : UEOSCoreSubsystem
local UCoreRTCAdmin = {}

---@return UCoreRTCAdmin
function UCoreRTCAdmin:GetRTCAdmin() end
---@param WorldContextObject UObject
---@param Options FEOSSetParticipantHardMuteOptions
---@param Callback FEOSRTCAdminSetParticipantHardMuteCallback
function UCoreRTCAdmin:EOSRTCAdminSetParticipantHardMute(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSQueryJoinRoomTokenOptions
---@param Callback FEOSRTCAdminQueryJoinRoomTokenCallback
function UCoreRTCAdmin:EOSRTCAdminQueryJoinRoomToken(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSKickOptions
---@param Callback FEOSRTCAdminKickCallback
function UCoreRTCAdmin:EOSRTCAdminKick(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSCopyUserTokenByUserIdOptions
---@param OutUserToken FEOSUserToken
---@return EOSResult
function UCoreRTCAdmin:EOSRTCAdminCopyUserTokenByUserId(WorldContextObject, Options, OutUserToken) end
---@param WorldContextObject UObject
---@param Options FEOSCopyUserTokenByIndexOptions
---@param OutUserToken FEOSUserToken
---@return EOSResult
function UCoreRTCAdmin:EOSRTCAdminCopyUserTokenByIndex(WorldContextObject, Options, OutUserToken) end


---@class UCoreRTCAudio : UEOSCoreSubsystem
local UCoreRTCAudio = {}

---@return UCoreRTCAudio
function UCoreRTCAudio:GetRTCAudio() end
---@param Handle FEOSHRTCAudio
---@param Options FEOSUpdateSendingOptions
---@param Callback FEOSRTCAudioUpdateSendingCallback
function UCoreRTCAudio:EOSRTCAudioUpdateSending(Handle, Options, Callback) end
---@param Handle FEOSHRTCAudio
---@param Options FEOSUpdateReceivingOptions
---@param Callback FEOSRTCAudioUpdateReceivingCallback
function UCoreRTCAudio:EOSRTCAudioUpdateReceiving(Handle, Options, Callback) end
---@param Handle FEOSHRTCAudio
---@param Options FEOSUnregisterPlatformAudioUserOptions
---@return EOSResult
function UCoreRTCAudio:EOSRTCAudioUnregisterPlatformAudioUser(Handle, Options) end
---@param Handle FEOSHRTCAudio
---@param Options FEOSSetAudioOutputSettingsOptions
---@return EOSResult
function UCoreRTCAudio:EOSRTCAudioSetAudioOutputSettings(Handle, Options) end
---@param Handle FEOSHRTCAudio
---@param Options FEOSSetAudioInputSettingsOptions
---@return EOSResult
function UCoreRTCAudio:EOSRTCAudioSetAudioInputSettings(Handle, Options) end
---@param Handle FEOSHRTCAudio
---@param Options FEOSSendAudioOptions
---@return EOSResult
function UCoreRTCAudio:EOSRTCAudioSendAudio(Handle, Options) end
---@param WorldContextObject UObject
---@param Handle FEOSHRTCAudio
---@param NotificationID FEOSNotificationId
function UCoreRTCAudio:EOSRTCAudioRemoveNotifyParticipantUpdated(WorldContextObject, Handle, NotificationID) end
---@param WorldContextObject UObject
---@param Handle FEOSHRTCAudio
---@param NotificationID FEOSNotificationId
function UCoreRTCAudio:EOSRTCAudioRemoveNotifyAudioOutputState(WorldContextObject, Handle, NotificationID) end
---@param WorldContextObject UObject
---@param Handle FEOSHRTCAudio
---@param NotificationID FEOSNotificationId
function UCoreRTCAudio:EOSRTCAudioRemoveNotifyAudioInputState(WorldContextObject, Handle, NotificationID) end
---@param WorldContextObject UObject
---@param Handle FEOSHRTCAudio
---@param NotificationID FEOSNotificationId
function UCoreRTCAudio:EOSRTCAudioRemoveNotifyAudioDevicesChanged(WorldContextObject, Handle, NotificationID) end
---@param WorldContextObject UObject
---@param Handle FEOSHRTCAudio
---@param NotificationID FEOSNotificationId
function UCoreRTCAudio:EOSRTCAudioRemoveNotifyAudioBeforeSend(WorldContextObject, Handle, NotificationID) end
---@param WorldContextObject UObject
---@param Handle FEOSHRTCAudio
---@param NotificationID FEOSNotificationId
function UCoreRTCAudio:EOSRTCAudioRemoveNotifyAudioBeforeRender(WorldContextObject, Handle, NotificationID) end
---@param Handle FEOSHRTCAudio
---@param Options FEOSRegisterPlatformAudioUserOptions
---@return EOSResult
function UCoreRTCAudio:EOSRTCAudioRegisterPlatformAudioUser(Handle, Options) end
---@param Handle FEOSHRTCAudio
---@param Options FEOSGetAudioOutputDevicesCountOptions
---@return int32
function UCoreRTCAudio:EOSRTCAudioGetAudioOutputDevicesCount(Handle, Options) end
---@param Handle FEOSHRTCAudio
---@param Options FEOSGetAudioOutputDeviceByIndexOptions
---@return FEOSAudioOutputDeviceInfo
function UCoreRTCAudio:EOSRTCAudioGetAudioOutputDeviceByIndex(Handle, Options) end
---@param Handle FEOSHRTCAudio
---@param Options FEOSGetAudioInputDevicesCountOptions
---@return int32
function UCoreRTCAudio:EOSRTCAudioGetAudioInputDevicesCount(Handle, Options) end
---@param Handle FEOSHRTCAudio
---@param Options FEOSGetAudioOutputDeviceByIndexOptions
---@return FEOSAudioInputDeviceInfo
function UCoreRTCAudio:EOSRTCAudioGetAudioInputDeviceByIndex(Handle, Options) end
---@param WorldContextObject UObject
---@param Handle FEOSHRTCAudio
---@param Options FEOSAddNotifyParticipantUpdatedOptions
---@param Callback FEOSRTCAudioAddNotifyParticipantUpdatedCallback
---@return FEOSNotificationId
function UCoreRTCAudio:EOSRTCAudioAddNotifyParticipantUpdated(WorldContextObject, Handle, Options, Callback) end
---@param WorldContextObject UObject
---@param Handle FEOSHRTCAudio
---@param Options FEOSAddNotifyAudioOutputStateOptions
---@param Callback FEOSRTCAudioAddNotifyAudioOutputStateCallback
---@return FEOSNotificationId
function UCoreRTCAudio:EOSRTCAudioAddNotifyAudioOutputState(WorldContextObject, Handle, Options, Callback) end
---@param WorldContextObject UObject
---@param Handle FEOSHRTCAudio
---@param Options FEOSAddNotifyAudioInputStateOptions
---@param Callback FEOSRTCAudioAddNotifyAudioInputStateCallback
---@return FEOSNotificationId
function UCoreRTCAudio:EOSRTCAudioAddNotifyAudioInputState(WorldContextObject, Handle, Options, Callback) end
---@param WorldContextObject UObject
---@param Handle FEOSHRTCAudio
---@param Options FEOSAddNotifyAudioDevicesChangedOptions
---@param Callback FEOSRTCAudioAddNotifyAudioDevicesChangedCallback
---@return FEOSNotificationId
function UCoreRTCAudio:EOSRTCAudioAddNotifyAudioDevicesChanged(WorldContextObject, Handle, Options, Callback) end
---@param WorldContextObject UObject
---@param Handle FEOSHRTCAudio
---@param Options FEOSAddNotifyAudioBeforeSendOptions
---@param Callback FEOSRTCAudioAddNotifyAudioBeforeSendCallback
---@return FEOSNotificationId
function UCoreRTCAudio:EOSRTCAudioAddNotifyAudioBeforeSend(WorldContextObject, Handle, Options, Callback) end
---@param WorldContextObject UObject
---@param Handle FEOSHRTCAudio
---@param Options FEOSAddNotifyAudioBeforeRenderOptions
---@param Callback FEOSRTCAudioAddNotifyAudioBeforeRenderCallback
---@return FEOSNotificationId
function UCoreRTCAudio:EOSRTCAudioAddNotifyAudioBeforeRender(WorldContextObject, Handle, Options, Callback) end


---@class UCoreReports : UEOSCoreSubsystem
local UCoreReports = {}

---@return UCoreReports
function UCoreReports:GetReports() end
---@param WorldContextObject UObject
---@param Options FEOSReportsSendPlayerBehaviorReportOptions
---@param Callback FEOSReportsSendPlayerBehaviorReportCallback
function UCoreReports:EOSReportsSendPlayerBehaviorReport(WorldContextObject, Options, Callback) end


---@class UCoreSanctions : UEOSCoreSubsystem
local UCoreSanctions = {}

---@return UCoreSanctions
function UCoreSanctions:GetSanctions() end
---@param WorldContextObject UObject
---@param Options FEOSSanctionsQueryActivePlayerSanctionsOptions
---@param Callback FEOSSanctionsQueryActivePlayerSanctionsCallback
function UCoreSanctions:EOSSanctionsQueryActivePlayerSanctions(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSSanctionsGetPlayerSanctionCountOptions
---@return int32
function UCoreSanctions:EOSSanctionsGetPlayerSanctionCount(WorldContextObject, Options) end
---@param WorldContextObject UObject
---@param Options FEOSSanctionsCopyPlayerSanctionByIndexOptions
---@param OutSanction FEOSSanctionsPlayerSanction
---@return EOSResult
function UCoreSanctions:EOSSanctionsCopyPlayerSanctionByIndex(WorldContextObject, Options, OutSanction) end


---@class UCoreSessions : UEOSCoreSubsystem
local UCoreSessions = {}

---@return UCoreSessions
function UCoreSessions:GetSessions() end
---@param WorldContextObject UObject
---@param Options FEOSSessionsUpdateSessionModificationOptions
---@param OutSessionModificationHandle FEOSHSessionModification
---@return EOSResult
function UCoreSessions:EOSSessionsUpdateSessionModification(WorldContextObject, Options, OutSessionModificationHandle) end
---@param WorldContextObject UObject
---@param Options FEOSSessionsUpdateSessionOptions
---@param Callback FEOSSessionsUpdateSessionCallback
function UCoreSessions:EOSSessionsUpdateSession(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSSessionsUnregisterPlayersOptions
---@param Callback FEOSSessionsUnregisterPlayersCallback
function UCoreSessions:EOSSessionsUnregisterPlayers(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSSessionsStartSessionOptions
---@param Callback FEOSSessionsStartSessionCallback
function UCoreSessions:EOSSessionsStartSession(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSSessionsSendInviteOptions
---@param Callback FEOSSessionsSendInviteCallback
function UCoreSessions:EOSSessionsSendInvite(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param ID FEOSNotificationId
function UCoreSessions:EOSSessionsRemoveNotifySessionInviteReceived(WorldContextObject, ID) end
---@param WorldContextObject UObject
---@param ID FEOSNotificationId
function UCoreSessions:EOSSessionsRemoveNotifySessionInviteAccepted(WorldContextObject, ID) end
---@param WorldContextObject UObject
---@param ID FEOSNotificationId
function UCoreSessions:EOSSessionsRemoveNotifyJoinSessionAccepted(WorldContextObject, ID) end
---@param WorldContextObject UObject
---@param Options FEOSSessionsRejectInviteOptions
---@param Callback FEOSSessionsRejectInviteCallback
function UCoreSessions:EOSSessionsRejectInvite(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSSessionsRegisterPlayersOptions
---@param Callback FEOSSessionsRegisterPlayersCallback
function UCoreSessions:EOSSessionsRegisterPlayers(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSSessionsQueryInvitesOptions
---@param Callback FEOSSessionsQueryInvitesCallback
function UCoreSessions:EOSSessionsQueryInvites(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSSessionsJoinSessionOptions
---@param Callback FEOSSessionsJoinSessionCallback
function UCoreSessions:EOSSessionsJoinSession(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSSessionsIsUserInSessionOptions
---@return EOSResult
function UCoreSessions:EOSSessionsIsUserInSession(WorldContextObject, Options) end
---@param WorldContextObject UObject
---@param Options FEOSSessionsGetInviteIdByIndexOptions
---@param OutBuffer FString
---@return EOSResult
function UCoreSessions:EOSSessionsGetInviteIdByIndex(WorldContextObject, Options, OutBuffer) end
---@param WorldContextObject UObject
---@param Options FEOSSessionsGetInviteCountOptions
---@return int32
function UCoreSessions:EOSSessionsGetInviteCount(WorldContextObject, Options) end
---@param WorldContextObject UObject
---@param Options FEOSSessionsEndSessionOptions
---@param Callback FEOSSessionsEndSessionCallback
function UCoreSessions:EOSSessionsEndSession(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Handle FEOSHSessionSearch
---@param Options FEOSSessionSearchSetTargetUserIdOptions
---@return EOSResult
function UCoreSessions:EOSSessionSearchSetTargetUserId(WorldContextObject, Handle, Options) end
---@param WorldContextObject UObject
---@param Handle FEOSHSessionSearch
---@param Options FEOSSessionSearchSetSessionIdOptions
---@return EOSResult
function UCoreSessions:EOSSessionSearchSetSessionId(WorldContextObject, Handle, Options) end
---@param WorldContextObject UObject
---@param Handle FEOSHSessionSearch
---@param Key FString
---@param Value FString
---@param ComparisonOp EEOSEComparisonOp
---@return EOSResult
function UCoreSessions:EOSSessionSearchSetParameterString(WorldContextObject, Handle, Key, Value, ComparisonOp) end
---@param WorldContextObject UObject
---@param Handle FEOSHSessionSearch
---@param Key FString
---@param Value FString
---@param ComparisonOp EEOSEComparisonOp
---@return EOSResult
function UCoreSessions:EOSSessionSearchSetParameterInt64(WorldContextObject, Handle, Key, Value, ComparisonOp) end
---@param WorldContextObject UObject
---@param Handle FEOSHSessionSearch
---@param Key FString
---@param Value FString
---@param ComparisonOp EEOSEComparisonOp
---@return EOSResult
function UCoreSessions:EOSSessionSearchSetParameterDouble(WorldContextObject, Handle, Key, Value, ComparisonOp) end
---@param WorldContextObject UObject
---@param Handle FEOSHSessionSearch
---@param Key FString
---@param bValue boolean
---@param ComparisonOp EEOSEComparisonOp
---@return EOSResult
function UCoreSessions:EOSSessionSearchSetParameterBool(WorldContextObject, Handle, Key, bValue, ComparisonOp) end
---@param WorldContextObject UObject
---@param Handle FEOSHSessionSearch
---@param Options FEOSSessionSearchSetMaxResultsOptions
---@return EOSResult
function UCoreSessions:EOSSessionSearchSetMaxResults(WorldContextObject, Handle, Options) end
---@param WorldContextObject UObject
---@param Handle FEOSHSessionSearch
---@param Options FEOSSessionSearchRemoveParameterOptions
---@return EOSResult
function UCoreSessions:EOSSessionSearchRemoveParameter(WorldContextObject, Handle, Options) end
---@param WorldContextObject UObject
---@param SessionSearchHandle FEOSHSessionSearch
function UCoreSessions:EOSSessionSearchRelease(WorldContextObject, SessionSearchHandle) end
---@param WorldContextObject UObject
---@param Handle FEOSHSessionSearch
---@param Options FEOSSessionSearchGetSearchResultCountOptions
---@return int32
function UCoreSessions:EOSSessionSearchGetSearchResultCount(WorldContextObject, Handle, Options) end
---@param WorldContextObject UObject
---@param Handle FEOSHSessionSearch
---@param Options FEOSSessionSearchFindOptions
---@param Callback FEOSSessionSearchFindCallback
function UCoreSessions:EOSSessionSearchFind(WorldContextObject, Handle, Options, Callback) end
---@param WorldContextObject UObject
---@param Handle FEOSHSessionSearch
---@param Options FEOSSessionSearchCopySearchResultByIndexOptions
---@param OutSessionHandle FEOSHSessionDetails
---@return EOSResult
function UCoreSessions:EOSSessionSearchCopySearchResultByIndex(WorldContextObject, Handle, Options, OutSessionHandle) end
---@param WorldContextObject UObject
---@param Options FEOSSessionsDumpSessionStateOptions
---@return EOSResult
function UCoreSessions:EOSSessionsDumpSessionState(WorldContextObject, Options) end
---@param WorldContextObject UObject
---@param Options FEOSSessionsDestroySessionOptions
---@param Callback FEOSSessionsDestroySessionCallback
function UCoreSessions:EOSSessionsDestroySession(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSSessionsCreateSessionSearchOptions
---@param OutSessionSearchHandle FEOSHSessionSearch
---@return EOSResult
function UCoreSessions:EOSSessionsCreateSessionSearch(WorldContextObject, Options, OutSessionSearchHandle) end
---@param WorldContextObject UObject
---@param Options FEOSSessionsCreateSessionModificationOptions
---@param OutSessionModificationHandle FEOSHSessionModification
---@return EOSResult
function UCoreSessions:EOSSessionsCreateSessionModification(WorldContextObject, Options, OutSessionModificationHandle) end
---@param WorldContextObject UObject
---@param Options FEOSSessionsCopySessionHandleForPresenceOptions
---@param OutSessionHandle FEOSHSessionDetails
---@return EOSResult
function UCoreSessions:EOSSessionsCopySessionHandleForPresence(WorldContextObject, Options, OutSessionHandle) end
---@param WorldContextObject UObject
---@param Options FEOSSessionsCopySessionHandleByUiEventIdOptions
---@param OutSessionHandle FEOSHSessionDetails
---@return EOSResult
function UCoreSessions:EOSSessionsCopySessionHandleByUiEventId(WorldContextObject, Options, OutSessionHandle) end
---@param WorldContextObject UObject
---@param Options FEOSSessionsCopySessionHandleByInviteIdOptions
---@param OutSessionHandle FEOSHSessionDetails
---@return EOSResult
function UCoreSessions:EOSSessionsCopySessionHandleByInviteId(WorldContextObject, Options, OutSessionHandle) end
---@param WorldContextObject UObject
---@param Options FEOSSessionsCopyActiveSessionHandleOptions
---@param OutSessionHandle FEOSHActiveSession
---@return EOSResult
function UCoreSessions:EOSSessionsCopyActiveSessionHandle(WorldContextObject, Options, OutSessionHandle) end
---@param WorldContextObject UObject
---@param Callback FEOSSessionsAddNotifySessionInviteReceivedCallback
---@return FEOSNotificationId
function UCoreSessions:EOSSessionsAddNotifySessionInviteReceived(WorldContextObject, Callback) end
---@param WorldContextObject UObject
---@param Callback FEOSSessionsAddNotifySessionInviteAcceptedCallback
---@return FEOSNotificationId
function UCoreSessions:EOSSessionsAddNotifySessionInviteAccepted(WorldContextObject, Callback) end
---@param WorldContextObject UObject
---@param Callback FEOSSessionsAddNotifyJoinSessionAcceptedCallback
---@return FEOSNotificationId
function UCoreSessions:EOSSessionsAddNotifyJoinSessionAccepted(WorldContextObject, Callback) end
---@param WorldContextObject UObject
---@param Handle FEOSHSessionModification
---@param Options FEOSSessionModificationSetPermissionLevelOptions
---@return EOSResult
function UCoreSessions:EOSSessionModificationSetPermissionLevel(WorldContextObject, Handle, Options) end
---@param WorldContextObject UObject
---@param Handle FEOSHSessionModification
---@param Options FEOSSessionModificationSetMaxPlayersOptions
---@return EOSResult
function UCoreSessions:EOSSessionModificationSetMaxPlayers(WorldContextObject, Handle, Options) end
---@param WorldContextObject UObject
---@param Handle FEOSHSessionModification
---@param Options FEOSSessionModificationSetJoinInProgressAllowedOptions
---@return EOSResult
function UCoreSessions:EOSSessionModificationSetJoinInProgressAllowed(WorldContextObject, Handle, Options) end
---@param WorldContextObject UObject
---@param Handle FEOSHSessionModification
---@param Options FEOSSessionModificationSetInvitesAllowedOptions
---@return EOSResult
function UCoreSessions:EOSSessionModificationSetInvitesAllowed(WorldContextObject, Handle, Options) end
---@param WorldContextObject UObject
---@param Handle FEOSHSessionModification
---@param Options FEOSSessionModificationSetHostAddressOptions
---@return EOSResult
function UCoreSessions:EOSSessionModificationSetHostAddress(WorldContextObject, Handle, Options) end
---@param WorldContextObject UObject
---@param Handle FEOSHSessionModification
---@param Options FEOSSessionModificationSetBucketIdOptions
---@return EOSResult
function UCoreSessions:EOSSessionModificationSetBucketId(WorldContextObject, Handle, Options) end
---@param WorldContextObject UObject
---@param Handle FEOSHSessionModification
---@param Options FEOSSessionModificationRemoveAttributeOptions
---@return EOSResult
function UCoreSessions:EOSSessionModificationRemoveAttribute(WorldContextObject, Handle, Options) end
---@param WorldContextObject UObject
---@param SessionModificationHandle FEOSHSessionModification
function UCoreSessions:EOSSessionModificationRelease(WorldContextObject, SessionModificationHandle) end
---@param WorldContextObject UObject
---@param Handle FEOSHSessionModification
---@param AdvertisementType EEOSESessionAttributeAdvertisementType
---@param Key FString
---@param Value FString
---@return EOSResult
function UCoreSessions:EOSSessionModificationAddAttributeString(WorldContextObject, Handle, AdvertisementType, Key, Value) end
---@param WorldContextObject UObject
---@param Handle FEOSHSessionModification
---@param AdvertisementType EEOSESessionAttributeAdvertisementType
---@param Key FString
---@param Value FString
---@return EOSResult
function UCoreSessions:EOSSessionModificationAddAttributeInt64(WorldContextObject, Handle, AdvertisementType, Key, Value) end
---@param WorldContextObject UObject
---@param Handle FEOSHSessionModification
---@param AdvertisementType EEOSESessionAttributeAdvertisementType
---@param Key FString
---@param Value FString
---@return EOSResult
function UCoreSessions:EOSSessionModificationAddAttributeDouble(WorldContextObject, Handle, AdvertisementType, Key, Value) end
---@param WorldContextObject UObject
---@param Handle FEOSHSessionModification
---@param AdvertisementType EEOSESessionAttributeAdvertisementType
---@param Key FString
---@param bValue boolean
---@return EOSResult
function UCoreSessions:EOSSessionModificationAddAttributeBool(WorldContextObject, Handle, AdvertisementType, Key, bValue) end
---@param WorldContextObject UObject
---@param SessionHandle FEOSHSessionDetails
function UCoreSessions:EOSSessionDetailsRelease(WorldContextObject, SessionHandle) end
---@param WorldContextObject UObject
---@param Handle FEOSHSessionDetails
---@param Options FEOSSessionDetailsGetSessionAttributeCountOptions
---@return int32
function UCoreSessions:EOSSessionDetailsGetSessionAttributeCount(WorldContextObject, Handle, Options) end
---@param WorldContextObject UObject
---@param Handle FEOSHSessionDetails
---@param Options FEOSSessionDetailsCopySessionAttributeByKeyOptions
---@param OutSessionAttribute FEOSSessionDetailsAttribute
---@return EOSResult
function UCoreSessions:EOSSessionDetailsCopySessionAttributeByKey(WorldContextObject, Handle, Options, OutSessionAttribute) end
---@param WorldContextObject UObject
---@param Handle FEOSHSessionDetails
---@param Options FEOSSessionDetailsCopySessionAttributeByIndexOptions
---@param OutSessionAttribute FEOSSessionDetailsAttribute
---@return EOSResult
function UCoreSessions:EOSSessionDetailsCopySessionAttributeByIndex(WorldContextObject, Handle, Options, OutSessionAttribute) end
---@param WorldContextObject UObject
---@param Handle FEOSHSessionDetails
---@param Options FEOSSessionDetailsCopyInfoOptions
---@param outSessionInfo FEOSSessionDetailsInfo
---@return EOSResult
function UCoreSessions:EOSSessionDetailsCopyInfo(WorldContextObject, Handle, Options, outSessionInfo) end
---@param WorldContextObject UObject
---@param ActiveSessionHandle FEOSHActiveSession
function UCoreSessions:EOSActiveSessionRelease(WorldContextObject, ActiveSessionHandle) end
---@param WorldContextObject UObject
---@param Handle FEOSHActiveSession
---@param Options FEOSActiveSessionGetRegisteredPlayerCountOptions
---@return int32
function UCoreSessions:EOSActiveSessionGetRegisteredPlayerCount(WorldContextObject, Handle, Options) end
---@param WorldContextObject UObject
---@param Handle FEOSHActiveSession
---@param Options FEOSActiveSessionGetRegisteredPlayerByIndexOptions
---@return FEOSProductUserId
function UCoreSessions:EOSActiveSessionGetRegisteredPlayerByIndex(WorldContextObject, Handle, Options) end
---@param WorldContextObject UObject
---@param Handle FEOSHActiveSession
---@param Options FEOSActiveSessionCopyInfoOptions
---@param OutActiveSessionInfo FEOSActiveSessionInfo
---@return EOSResult
function UCoreSessions:EOSActiveSessionCopyInfo(WorldContextObject, Handle, Options, OutActiveSessionInfo) end


---@class UCoreStats : UEOSCoreSubsystem
local UCoreStats = {}

---@return UCoreStats
function UCoreStats:GetStats() end
---@param WorldContextObject UObject
---@param Options FEOSStatsQueryStatsOptions
---@param Callback FEOSStatsQueryStatsCallback
function UCoreStats:EOSStatsQueryStats(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSStatsIngestStatOptions
---@param Callback FEOSStatsIngestStatCallback
function UCoreStats:EOSStatsIngestStat(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSStatsGetStatCountOptions
---@return int32
function UCoreStats:EOSStatsGetStatsCount(WorldContextObject, Options) end
---@param WorldContextObject UObject
---@param Options FEOSStatsCopyStatByNameOptions
---@param OutStat FEOSStatsStat
---@return EOSResult
function UCoreStats:EOSStatsCopyStatByName(WorldContextObject, Options, OutStat) end
---@param WorldContextObject UObject
---@param Options FEOSStatsCopyStatByIndexOptions
---@param OutStat FEOSStatsStat
---@return EOSResult
function UCoreStats:EOSStatsCopyStatByIndex(WorldContextObject, Options, OutStat) end


---@class UCoreTitleStorage : UEOSCoreSubsystem
local UCoreTitleStorage = {}

---@return UCoreTitleStorage
function UCoreTitleStorage:GetTitleStorage() end
---@param WorldContextObject UObject
---@param Options FEOSTitleStorageReadFileOptions
---@param Callback FEOSTitleStorageReadFileCallback
---@return FEOSTitleStorageFileTransferRequestHandle
function UCoreTitleStorage:EOSTitleStorageReadFile(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSTitleStorageQueryFileListOptions
---@param Callback FEOSTitleStorageQueryFileListCallback
function UCoreTitleStorage:EOSTitleStorageQueryFileList(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSTitleStorageQueryFileOptions
---@param Callback FEOSTitleStorageQueryFileCallback
function UCoreTitleStorage:EOSTitleStorageQueryFile(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSTitleStorageGetFileMetadataCountOptions
---@return int32
function UCoreTitleStorage:EOSTitleStorageGetFileMetadataCount(WorldContextObject, Options) end
---@param WorldContextObject UObject
---@param Handle FEOSTitleStorageFileTransferRequestHandle
---@return EOSResult
function UCoreTitleStorage:EOSTitleStorageFileTransferRequestGetFileRequestState(WorldContextObject, Handle) end
---@param WorldContextObject UObject
---@param Handle FEOSTitleStorageFileTransferRequestHandle
---@param FilenameStringBufferSizeBytes int32
---@param OutStringBuffer FString
---@return EOSResult
function UCoreTitleStorage:EOSTitleStorageFileTransferRequestGetFilename(WorldContextObject, Handle, FilenameStringBufferSizeBytes, OutStringBuffer) end
---@param WorldContextObject UObject
---@param Handle FEOSTitleStorageFileTransferRequestHandle
---@return EOSResult
function UCoreTitleStorage:EOSTitleStorageFileTransferRequestCancelRequest(WorldContextObject, Handle) end
---@param WorldContextObject UObject
---@param Options FEOSTitleStorageDeleteCacheOptions
---@param Callback FEOSTitleStorageDeleteCacheCallback
---@return EOSResult
function UCoreTitleStorage:EOSTitleStorageDeleteCache(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSTitleStorageCopyFileMetadataByFilenameOptions
---@param OutMetadata FEOSTitleStorageFileMetadata
---@return EOSResult
function UCoreTitleStorage:EOSTitleStorageCopyFileMetadataByFilename(WorldContextObject, Options, OutMetadata) end
---@param WorldContextObject UObject
---@param Options FEOSTitleStorageCopyFileMetadataAtIndexOptions
---@param OutMetadata FEOSTitleStorageFileMetadata
---@return EOSResult
function UCoreTitleStorage:EOSTitleStorageCopyFileMetadataAtIndex(WorldContextObject, Options, OutMetadata) end


---@class UCoreUI : UEOSCoreSubsystem
local UCoreUI = {}

---@return UCoreUI
function UCoreUI:GetUI() end
---@param WorldContextObject UObject
---@param Options FEOSUIShowFriendsOptions
---@param Callback FEOSUIShowFriendsCallback
function UCoreUI:EOSUIShowFriends(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSUISetToggleFriendsKeyOptions
---@return EOSResult
function UCoreUI:EOSUISetToggleFriendsKey(WorldContextObject, Options) end
---@param WorldContextObject UObject
---@param Options FEOSUISetDisplayPreferenceOptions
---@return EOSResult
function UCoreUI:EOSUISetDisplayPreference(WorldContextObject, Options) end
---@param WorldContextObject UObject
---@param ID FEOSNotificationId
function UCoreUI:EOSUIRemoveNotifyDisplaySettingsUpdated(WorldContextObject, ID) end
---@param WorldContextObject UObject
---@param keyCombination int32
---@return boolean
function UCoreUI:EOSUIIsValidKeyCombination(WorldContextObject, keyCombination) end
---@param WorldContextObject UObject
---@param Options FEOSUIHideFriendsOptions
---@param Callback FEOSUIHideFriendsCallback
function UCoreUI:EOSUIHideFriends(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSUIGetToggleFriendsKeyOptions
---@return int32
function UCoreUI:EOSUIGetToggleFriendsKey(WorldContextObject, Options) end
---@param WorldContextObject UObject
---@return EEOSUIENotificationLocation
function UCoreUI:EOSUIGetNotificationLocationPreference(WorldContextObject) end
---@param WorldContextObject UObject
---@param Options FEOSUIGetFriendsVisibleOptions
---@return boolean
function UCoreUI:EOSUIGetFriendsVisible(WorldContextObject, Options) end
---@param WorldContextObject UObject
---@param Options FEOSUIAddNotifyDisplaySettingsUpdatedOptions
---@param Callback FEOSUIAddNotifyDisplaySettingsUpdatedCallback
---@return FEOSNotificationId
function UCoreUI:EOSUIAddNotifyDisplaySettingsUpdated(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSUIAcknowledgeEventIdOptions
---@return EOSResult
function UCoreUI:EOSUIAcknowledgeEventId(WorldContextObject, Options) end


---@class UCoreUserInfo : UEOSCoreSubsystem
local UCoreUserInfo = {}

---@return UCoreUserInfo
function UCoreUserInfo:GetUserInfo() end
---@param WorldContextObject UObject
---@param Options FEOSUserInfoQueryUserInfoByExternalAccountOptions
---@param Callback FEOSUserInfoQueryUserInfoByExternalAccountCallback
function UCoreUserInfo:EOSUserInfoQueryUserInfoByExternalAccount(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSUserInfoQueryUserInfoByDisplayNameOptions
---@param Callback FEOSUserInfoQueryUserInfoByDisplayNameCallback
function UCoreUserInfo:EOSUserInfoQueryUserInfoByDisplayName(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSUserInfoQueryUserInfoOptions
---@param Callback FEOSUserInfoQueryUserInfoCallback
function UCoreUserInfo:EOSUserInfoQueryUserInfo(WorldContextObject, Options, Callback) end
---@param WorldContextObject UObject
---@param Options FEOSUserInfoGetExternalUserInfoCountOptions
---@return int32
function UCoreUserInfo:EOSUserInfoGetExternalUserInfoCount(WorldContextObject, Options) end
---@param WorldContextObject UObject
---@param Options FEOSUserInfoCopyUserInfoOptions
---@param OutUserInfo FEOSUserInfo
---@return EOSResult
function UCoreUserInfo:EOSUserInfoCopyUserInfo(WorldContextObject, Options, OutUserInfo) end
---@param WorldContextObject UObject
---@param Options FEOSUserInfoCopyExternalUserInfoByIndexOptions
---@param OutExternalUserInfo FEOSUserInfoExternalUserInfo
---@return EOSResult
function UCoreUserInfo:EOSUserInfoCopyExternalUserInfoByIndex(WorldContextObject, Options, OutExternalUserInfo) end
---@param WorldContextObject UObject
---@param Options FEOSUserInfoCopyExternalUserInfoByAccountTypeOptions
---@param OutExternalUserInfo FEOSUserInfoExternalUserInfo
---@return EOSResult
function UCoreUserInfo:EOSUserInfoCopyExternalUserInfoByAccountType(WorldContextObject, Options, OutExternalUserInfo) end
---@param WorldContextObject UObject
---@param Options FEOSUserInfoCopyExternalUserInfoByAccountIdOptions
---@param OutExternalUserInfo FEOSUserInfoExternalUserInfo
---@return EOSResult
function UCoreUserInfo:EOSUserInfoCopyExternalUserInfoByAccountId(WorldContextObject, Options, OutExternalUserInfo) end


---@class UEOSCoreAchievementsQueryDefinitions : UEOSCoreAsyncAction
---@field OnCallback FEOSCoreAchievementsQueryDefinitionsOnCallback
local UEOSCoreAchievementsQueryDefinitions = {}

---@param data FEOSAchievementsOnQueryDefinitionsCompleteCallbackInfo
---@param bWasSuccessful boolean
function UEOSCoreAchievementsQueryDefinitions:HandleCallback(data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param Options FEOSAchievementsQueryDefinitionsOptions
---@return UEOSCoreAchievementsQueryDefinitions
function UEOSCoreAchievementsQueryDefinitions:EOSAchievementsQueryDefinitionsAsync(WorldContextObject, Options) end


---@class UEOSCoreAchievementsQueryPlayerAchievements : UEOSCoreAsyncAction
---@field OnCallback FEOSCoreAchievementsQueryPlayerAchievementsOnCallback
local UEOSCoreAchievementsQueryPlayerAchievements = {}

---@param data FEOSAchievementsOnQueryPlayerAchievementsCompleteCallbackInfo
---@param bWasSuccessful boolean
function UEOSCoreAchievementsQueryPlayerAchievements:HandleCallback(data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param Options FEOSAchievementsQueryPlayerAchievementsOptions
---@return UEOSCoreAchievementsQueryPlayerAchievements
function UEOSCoreAchievementsQueryPlayerAchievements:EOSAchievementsQueryPlayerAchievementsAsync(WorldContextObject, Options) end


---@class UEOSCoreAchievementsUnlockAchievements : UEOSCoreAsyncAction
---@field OnCallback FEOSCoreAchievementsUnlockAchievementsOnCallback
local UEOSCoreAchievementsUnlockAchievements = {}

---@param data FEOSAchievementsOnUnlockAchievementsCompleteCallbackInfo
---@param bWasSuccessful boolean
function UEOSCoreAchievementsUnlockAchievements:HandleCallback(data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param Options FEOSAchievementsUnlockAchievementsOptions
---@return UEOSCoreAchievementsUnlockAchievements
function UEOSCoreAchievementsUnlockAchievements:EOSAchievementsUnlockAchievements(WorldContextObject, Options) end


---@class UEOSCoreAsyncAction : UBlueprintAsyncActionBase
local UEOSCoreAsyncAction = {}


---@class UEOSCoreAuthDeletePersistentAuth : UEOSCoreAsyncAction
---@field OnCallback FEOSCoreAuthDeletePersistentAuthOnCallback
local UEOSCoreAuthDeletePersistentAuth = {}

---@param data FEOSAuthDeletePersistentAuthCallbackInfo
---@param bWasSuccessful boolean
function UEOSCoreAuthDeletePersistentAuth:HandleCallback(data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param Options FEOSAuthDeletePersistentAuthOptions
---@return UEOSCoreAuthDeletePersistentAuth
function UEOSCoreAuthDeletePersistentAuth:EOSAuthDeletePersistentAuthAsync(WorldContextObject, Options) end


---@class UEOSCoreAuthLinkAccount : UEOSCoreAsyncAction
---@field OnCallback FEOSCoreAuthLinkAccountOnCallback
local UEOSCoreAuthLinkAccount = {}

---@param data FEOSAuthLinkAccountCallbackInfo
---@param bWasSuccessful boolean
function UEOSCoreAuthLinkAccount:HandleCallback(data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param Options FEOSAuthLinkAccountOptions
---@return UEOSCoreAuthLinkAccount
function UEOSCoreAuthLinkAccount:EOSAuthLinkAccount(WorldContextObject, Options) end


---@class UEOSCoreAuthLogin : UEOSCoreAsyncAction
---@field OnCallback FEOSCoreAuthLoginOnCallback
local UEOSCoreAuthLogin = {}

---@param data FEOSAuthLoginCallbackInfo
---@param bWasSuccessful boolean
function UEOSCoreAuthLogin:HandleCallback(data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param Options FEOSAuthLoginOptions
---@return UEOSCoreAuthLogin
function UEOSCoreAuthLogin:EOSAuthLoginAsync(WorldContextObject, Options) end


---@class UEOSCoreAuthLogout : UEOSCoreAsyncAction
---@field OnCallback FEOSCoreAuthLogoutOnCallback
local UEOSCoreAuthLogout = {}

---@param data FEOSAuthLogoutCallbackInfo
---@param bWasSuccessful boolean
function UEOSCoreAuthLogout:HandleCallback(data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param Options FEOSAuthLogoutOptions
---@return UEOSCoreAuthLogout
function UEOSCoreAuthLogout:EOSAuthLogoutAsync(WorldContextObject, Options) end


---@class UEOSCoreAuthVerifyUserAuth : UEOSCoreAsyncAction
---@field OnCallback FEOSCoreAuthVerifyUserAuthOnCallback
local UEOSCoreAuthVerifyUserAuth = {}

---@param data FEOSAuthVerifyUserAuthCallbackInfo
---@param bWasSuccessful boolean
function UEOSCoreAuthVerifyUserAuth:HandleCallback(data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param Options FEOSAuthVerifyUserAuthOptions
---@return UEOSCoreAuthVerifyUserAuth
function UEOSCoreAuthVerifyUserAuth:EOSAuthVerifyUserAuthAsync(WorldContextObject, Options) end


---@class UEOSCoreConnectCreateDeviceId : UEOSCoreAsyncAction
---@field OnCallback FEOSCoreConnectCreateDeviceIdOnCallback
local UEOSCoreConnectCreateDeviceId = {}

---@param data FEOSConnectCreateDeviceIdCallbackInfo
---@param bWasSuccessful boolean
function UEOSCoreConnectCreateDeviceId:HandleCallback(data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param Options FEOSConnectCreateDeviceIdOptions
---@return UEOSCoreConnectCreateDeviceId
function UEOSCoreConnectCreateDeviceId:EOSConnectCreateDeviceIdAsync(WorldContextObject, Options) end


---@class UEOSCoreConnectCreateUser : UEOSCoreAsyncAction
---@field OnCallback FEOSCoreConnectCreateUserOnCallback
local UEOSCoreConnectCreateUser = {}

---@param data FEOSConnectCreateUserCallbackInfo
---@param bWasSuccessful boolean
function UEOSCoreConnectCreateUser:HandleCallback(data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param Options FEOSConnectCreateUserOptions
---@return UEOSCoreConnectCreateUser
function UEOSCoreConnectCreateUser:EOSConnectCreateUserAsync(WorldContextObject, Options) end


---@class UEOSCoreConnectDeleteDeviceId : UEOSCoreAsyncAction
---@field OnCallback FEOSCoreConnectDeleteDeviceIdOnCallback
local UEOSCoreConnectDeleteDeviceId = {}

---@param data FEOSConnectDeleteDeviceIdCallbackInfo
---@param bWasSuccessful boolean
function UEOSCoreConnectDeleteDeviceId:HandleCallback(data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param Options FEOSConnectDeleteDeviceIdOptions
---@return UEOSCoreConnectDeleteDeviceId
function UEOSCoreConnectDeleteDeviceId:EOSConnectDeleteDeviceIdAsync(WorldContextObject, Options) end


---@class UEOSCoreConnectLinkAccount : UEOSCoreAsyncAction
---@field OnCallback FEOSCoreConnectLinkAccountOnCallback
local UEOSCoreConnectLinkAccount = {}

---@param data FEOSConnectLinkAccountCallbackInfo
---@param bWasSuccessful boolean
function UEOSCoreConnectLinkAccount:HandleCallback(data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param Options FEOSConnectLinkAccountOptions
---@return UEOSCoreConnectLinkAccount
function UEOSCoreConnectLinkAccount:EOSConnectLinkAccountAsync(WorldContextObject, Options) end


---@class UEOSCoreConnectLogin : UEOSCoreAsyncAction
---@field OnCallback FEOSCoreConnectLoginOnCallback
local UEOSCoreConnectLogin = {}

---@param data FEOSConnectLoginCallbackInfo
---@param bWasSuccessful boolean
function UEOSCoreConnectLogin:HandleCallback(data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param Options FEOSConnectLoginOptions
---@return UEOSCoreConnectLogin
function UEOSCoreConnectLogin:EOSConnectLoginAsync(WorldContextObject, Options) end


---@class UEOSCoreConnectQueryExternalAccountMappings : UEOSCoreAsyncAction
---@field OnCallback FEOSCoreConnectQueryExternalAccountMappingsOnCallback
local UEOSCoreConnectQueryExternalAccountMappings = {}

---@param data FEOSConnectQueryExternalAccountMappingsCallbackInfo
---@param bWasSuccessful boolean
function UEOSCoreConnectQueryExternalAccountMappings:HandleCallback(data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param Options FEOSConnectQueryExternalAccountMappingsOptions
---@return UEOSCoreConnectQueryExternalAccountMappings
function UEOSCoreConnectQueryExternalAccountMappings:EOSConnectQueryExternalAccountMappingsAsync(WorldContextObject, Options) end


---@class UEOSCoreConnectQueryProductUserIdMappings : UEOSCoreAsyncAction
---@field OnCallback FEOSCoreConnectQueryProductUserIdMappingsOnCallback
local UEOSCoreConnectQueryProductUserIdMappings = {}

---@param data FEOSConnectQueryProductUserIdMappingsCallbackInfo
---@param bWasSuccessful boolean
function UEOSCoreConnectQueryProductUserIdMappings:HandleCallback(data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param Options FEOSConnectQueryProductUserIdMappingsOptions
---@return UEOSCoreConnectQueryProductUserIdMappings
function UEOSCoreConnectQueryProductUserIdMappings:EOSConnectQueryProductUserIdMappingsAsync(WorldContextObject, Options) end


---@class UEOSCoreConnectTransferDeviceIdAccount : UEOSCoreAsyncAction
---@field OnCallback FEOSCoreConnectTransferDeviceIdAccountOnCallback
local UEOSCoreConnectTransferDeviceIdAccount = {}

---@param data FEOSConnectTransferDeviceIdAccountCallbackInfo
---@param bWasSuccessful boolean
function UEOSCoreConnectTransferDeviceIdAccount:HandleCallback(data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param Options FEOSConnectTransferDeviceIdAccountOptions
---@return UEOSCoreConnectTransferDeviceIdAccount
function UEOSCoreConnectTransferDeviceIdAccount:EOSConnectTransferDeviceIdAccountAsync(WorldContextObject, Options) end


---@class UEOSCoreConnectUnlinkAccount : UEOSCoreAsyncAction
---@field OnCallback FEOSCoreConnectUnlinkAccountOnCallback
local UEOSCoreConnectUnlinkAccount = {}

---@param data FEOSConnectUnlinkAccountCallbackInfo
---@param bWasSuccessful boolean
function UEOSCoreConnectUnlinkAccount:HandleCallback(data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param Options FEOSConnectUnlinkAccountOptions
---@return UEOSCoreConnectUnlinkAccount
function UEOSCoreConnectUnlinkAccount:EOSConnectUnlinkAccountAsync(WorldContextObject, Options) end


---@class UEOSCoreEcomCheckout : UEOSCoreAsyncAction
---@field OnCallback FEOSCoreEcomCheckoutOnCallback
local UEOSCoreEcomCheckout = {}

---@param data FEOSEcomCheckoutCallbackInfo
---@param bWasSuccessful boolean
function UEOSCoreEcomCheckout:HandleCallback(data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param Options FEOSEcomCheckoutOptions
---@return UEOSCoreEcomCheckout
function UEOSCoreEcomCheckout:EOSEcomCheckoutAsync(WorldContextObject, Options) end


---@class UEOSCoreEcomQueryEntitlements : UEOSCoreAsyncAction
---@field OnCallback FEOSCoreEcomQueryEntitlementsOnCallback
local UEOSCoreEcomQueryEntitlements = {}

---@param data FEOSEcomQueryEntitlementsCallbackInfo
---@param bWasSuccessful boolean
function UEOSCoreEcomQueryEntitlements:HandleCallback(data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param Options FEOSEcomQueryEntitlementsOptions
---@return UEOSCoreEcomQueryEntitlements
function UEOSCoreEcomQueryEntitlements:EOSEcomQueryEntitlementsAsync(WorldContextObject, Options) end


---@class UEOSCoreEcomQueryOffers : UEOSCoreAsyncAction
---@field OnCallback FEOSCoreEcomQueryOffersOnCallback
local UEOSCoreEcomQueryOffers = {}

---@param data FEOSEcomQueryOffersCallbackInfo
---@param bWasSuccessful boolean
function UEOSCoreEcomQueryOffers:HandleCallback(data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param Options FEOSEcomQueryOffersOptions
---@return UEOSCoreEcomQueryOffers
function UEOSCoreEcomQueryOffers:EOSEcomQueryOffersAsync(WorldContextObject, Options) end


---@class UEOSCoreEcomQueryOwnership : UEOSCoreAsyncAction
---@field OnCallback FEOSCoreEcomQueryOwnershipOnCallback
local UEOSCoreEcomQueryOwnership = {}

---@param data FEOSEcomQueryOwnershipCallbackInfo
---@param bWasSuccessful boolean
function UEOSCoreEcomQueryOwnership:HandleCallback(data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param Options FEOSEcomQueryOwnershipOptions
---@return UEOSCoreEcomQueryOwnership
function UEOSCoreEcomQueryOwnership:EOSEcomQueryOwnershipAsync(WorldContextObject, Options) end


---@class UEOSCoreEcomQueryOwnershipToken : UEOSCoreAsyncAction
---@field OnCallback FEOSCoreEcomQueryOwnershipTokenOnCallback
local UEOSCoreEcomQueryOwnershipToken = {}

---@param data FEOSEcomQueryOwnershipTokenCallbackInfo
---@param bWasSuccessful boolean
function UEOSCoreEcomQueryOwnershipToken:HandleCallback(data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param Options FEOSEcomQueryOwnershipTokenOptions
---@return UEOSCoreEcomQueryOwnershipToken
function UEOSCoreEcomQueryOwnershipToken:EOSEcomQueryOwnershipTokenAsync(WorldContextObject, Options) end


---@class UEOSCoreEcomRedeemEntitlements : UEOSCoreAsyncAction
---@field OnCallback FEOSCoreEcomRedeemEntitlementsOnCallback
local UEOSCoreEcomRedeemEntitlements = {}

---@param data FEOSEcomRedeemEntitlementsCallbackInfo
---@param bWasSuccessful boolean
function UEOSCoreEcomRedeemEntitlements:HandleCallback(data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param Options FEOSEcomRedeemEntitlementsOptions
---@return UEOSCoreEcomRedeemEntitlements
function UEOSCoreEcomRedeemEntitlements:EOSEcomRedeemEntitlementsAsync(WorldContextObject, Options) end


---@class UEOSCoreFriendsAcceptInvite : UEOSCoreAsyncAction
---@field OnCallback FEOSCoreFriendsAcceptInviteOnCallback
local UEOSCoreFriendsAcceptInvite = {}

---@param data FEOSFriendsAcceptInviteCallbackInfo
---@param bWasSuccessful boolean
function UEOSCoreFriendsAcceptInvite:HandleCallback(data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param Options FEOSFriendsAcceptInviteOptions
---@return UEOSCoreFriendsAcceptInvite
function UEOSCoreFriendsAcceptInvite:EOSFriendsAcceptInviteAsync(WorldContextObject, Options) end


---@class UEOSCoreFriendsQueryFriends : UEOSCoreAsyncAction
---@field OnCallback FEOSCoreFriendsQueryFriendsOnCallback
local UEOSCoreFriendsQueryFriends = {}

---@param data FEOSFriendsQueryFriendsCallbackInfo
---@param bWasSuccessful boolean
function UEOSCoreFriendsQueryFriends:HandleCallback(data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param Options FEOSFriendsQueryFriendsOptions
---@return UEOSCoreFriendsQueryFriends
function UEOSCoreFriendsQueryFriends:EOSFriendsQueryFriendsAsync(WorldContextObject, Options) end


---@class UEOSCoreFriendsRejectInvite : UEOSCoreAsyncAction
---@field OnCallback FEOSCoreFriendsRejectInviteOnCallback
local UEOSCoreFriendsRejectInvite = {}

---@param data FEOSFriendsRejectInviteCallbackInfo
---@param bWasSuccessful boolean
function UEOSCoreFriendsRejectInvite:HandleCallback(data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param Options FEOSFriendsRejectInviteOptions
---@return UEOSCoreFriendsRejectInvite
function UEOSCoreFriendsRejectInvite:EOSFriendsRejectInviteAsync(WorldContextObject, Options) end


---@class UEOSCoreFriendsSendInvite : UEOSCoreAsyncAction
---@field OnCallback FEOSCoreFriendsSendInviteOnCallback
local UEOSCoreFriendsSendInvite = {}

---@param data FEOSFriendsSendInviteCallbackInfo
---@param bWasSuccessful boolean
function UEOSCoreFriendsSendInvite:HandleCallback(data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param Options FEOSFriendsSendInviteOptions
---@return UEOSCoreFriendsSendInvite
function UEOSCoreFriendsSendInvite:EOSFriendsSendInviteAsync(WorldContextObject, Options) end


---@class UEOSCoreLeaderboardsQueryLeaderboardDefinitions : UEOSCoreAsyncAction
---@field OnCallback FEOSCoreLeaderboardsQueryLeaderboardDefinitionsOnCallback
local UEOSCoreLeaderboardsQueryLeaderboardDefinitions = {}

---@param data FEOSLeaderboardsOnQueryLeaderboardDefinitionsCompleteCallbackInfo
---@param bWasSuccessful boolean
function UEOSCoreLeaderboardsQueryLeaderboardDefinitions:HandleCallback(data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param Options FEOSLeaderboardsQueryLeaderboardDefinitionsOptions
---@return UEOSCoreLeaderboardsQueryLeaderboardDefinitions
function UEOSCoreLeaderboardsQueryLeaderboardDefinitions:EOSLeaderboardsQueryLeaderboardDefinitionsAsync(WorldContextObject, Options) end


---@class UEOSCoreLeaderboardsQueryLeaderboardRanks : UEOSCoreAsyncAction
---@field OnCallback FEOSCoreLeaderboardsQueryLeaderboardRanksOnCallback
local UEOSCoreLeaderboardsQueryLeaderboardRanks = {}

---@param data FEOSLeaderboardsOnQueryLeaderboardRanksCompleteCallbackInfo
---@param bWasSuccessful boolean
function UEOSCoreLeaderboardsQueryLeaderboardRanks:HandleCallback(data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param Options FEOSLeaderboardsQueryLeaderboardRanksOptions
---@return UEOSCoreLeaderboardsQueryLeaderboardRanks
function UEOSCoreLeaderboardsQueryLeaderboardRanks:EOSLeaderboardsQueryLeaderboardRanksAsync(WorldContextObject, Options) end


---@class UEOSCoreLeaderboardsQueryLeaderboardUserScores : UEOSCoreAsyncAction
---@field OnCallback FEOSCoreLeaderboardsQueryLeaderboardUserScoresOnCallback
local UEOSCoreLeaderboardsQueryLeaderboardUserScores = {}

---@param data FEOSLeaderboardsOnQueryLeaderboardUserScoresCompleteCallbackInfo
---@param bWasSuccessful boolean
function UEOSCoreLeaderboardsQueryLeaderboardUserScores:HandleCallback(data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param Options FEOSLeaderboardsQueryLeaderboardUserScoresOptions
---@return UEOSCoreLeaderboardsQueryLeaderboardUserScores
function UEOSCoreLeaderboardsQueryLeaderboardUserScores:EOSLeaderboardsQueryLeaderboardUserScoresAsync(WorldContextObject, Options) end


---@class UEOSCoreLibrary : UBlueprintFunctionLibrary
local UEOSCoreLibrary = {}

---@param PlayerController APlayerController
---@return boolean
function UEOSCoreLibrary:UpdateUniqueNetIdFromOSS(PlayerController) end
---@param Value FString
---@return FEOSSessionSetting
function UEOSCoreLibrary:MakeString(Value) end
---@param Value FString
---@return FEOSSessionSearchSetting
function UEOSCoreLibrary:MakeSearchString(Value) end
---@param Value int32
---@return FEOSSessionSearchSetting
function UEOSCoreLibrary:MakeSearchInteger(Value) end
---@param Value boolean
---@return FEOSSessionSearchSetting
function UEOSCoreLibrary:MakeSearchBool(Value) end
---@param String FString
---@return FEOSAntiCheatCommonLogEventParamPair
function UEOSCoreLibrary:MakeParamString(String) end
---@param Value int64
---@return FEOSAntiCheatCommonLogEventParamPair
function UEOSCoreLibrary:MakeParamInt64(Value) end
---@param Value int32
---@return FEOSAntiCheatCommonLogEventParamPair
function UEOSCoreLibrary:MakeParamInt32(Value) end
---@param Value int32
---@return FEOSSessionSetting
function UEOSCoreLibrary:MakeInteger(Value) end
---@param Value boolean
---@return FEOSSessionSetting
function UEOSCoreLibrary:MakeBool(Value) end
---@param WorldContextObject UObject
---@param PlayerController APlayerController
---@param LoginId FString
---@param Password FString
---@param AuthType EEOSLoginCredentialType
---@param CredentialsType EEOSEExternalCredentialType
---@param AdditionalData FString
---@return boolean
function UEOSCoreLibrary:Login(WorldContextObject, PlayerController, LoginId, Password, AuthType, CredentialsType, AdditionalData) end
---@param A FEOSProductUserId
---@param B FEOSProductUserId
---@return boolean
function UEOSCoreLibrary:IsProductUserIdIdenticalWith(A, B) end
---@param A FEOSEpicAccountId
---@param B FEOSEpicAccountId
---@return boolean
function UEOSCoreLibrary:IsEpicAccountIdIdenticalWith(A, B) end
---@param Settings FEOSSessionSetting
---@param Key FString
---@return FString
function UEOSCoreLibrary:GetString(Settings, Key) end
---@param data FEOSSessionsAttributeData
---@return FString
function UEOSCoreLibrary:GetSessionAttributeString(data) end
---@param data FEOSSessionsAttributeData
---@return FString
function UEOSCoreLibrary:GetSessionAttributeInt64(data) end
---@param data FEOSSessionsAttributeData
---@return FString
function UEOSCoreLibrary:GetSessionAttributeDouble(data) end
---@param data FEOSSessionsAttributeData
---@return boolean
function UEOSCoreLibrary:GetSessionAttributeBool(data) end
---@param data FEOSLobbyAttributeData
---@return FString
function UEOSCoreLibrary:GetLobbyAttributeString(data) end
---@param data FEOSLobbyAttributeData
---@return FString
function UEOSCoreLibrary:GetLobbyAttributeInt64(data) end
---@param data FEOSLobbyAttributeData
---@return FString
function UEOSCoreLibrary:GetLobbyAttributeDouble(data) end
---@param data FEOSLobbyAttributeData
---@return boolean
function UEOSCoreLibrary:GetLobbyAttributeBool(data) end
---@param Settings FEOSSessionSetting
---@param Key FString
---@return int32
function UEOSCoreLibrary:GetInteger(Settings, Key) end
---@param WorldContextObject UObject
---@param UserIndex int32
---@return FEOSProductUserId
function UEOSCoreLibrary:GetCurrentProductId(WorldContextObject, UserIndex) end
---@param WorldContextObject UObject
---@param UserIndex int32
---@return FEOSEpicAccountId
function UEOSCoreLibrary:GetCurrentAccountId(WorldContextObject, UserIndex) end
---@param Settings FEOSSessionSetting
---@param Key FString
---@return boolean
function UEOSCoreLibrary:GetBool(Settings, Key) end
---@param Timestamp FString
---@return FDateTime
function UEOSCoreLibrary:FromUnixTimestamp(Timestamp) end
---@param ID FEOSProductUserId
---@param String FString
---@return EOSResult
function UEOSCoreLibrary:EOSProductUserIdToString(ID, String) end
---@param ID FEOSProductUserId
---@return boolean
function UEOSCoreLibrary:EOSProductUserIdIsValidPure(ID) end
---@param ID FEOSProductUserId
---@return boolean
function UEOSCoreLibrary:EOSProductUserIdIsValid(ID) end
---@param String FString
---@return FEOSProductUserId
function UEOSCoreLibrary:EOSProductUserIdFromString(String) end
---@param Result EOSResult
---@return FString
function UEOSCoreLibrary:EOSEResultToString(Result) end
---@param Result EOSResult
---@return boolean
function UEOSCoreLibrary:EOSEResultIsOperationComplete(Result) end
---@param ID FEOSEpicAccountId
---@param String FString
---@return EOSResult
function UEOSCoreLibrary:EOSEpicAccountIdToString(ID, String) end
---@param ID FEOSEpicAccountId
---@return boolean
function UEOSCoreLibrary:EOSEpicAccountIdIsValidPure(ID) end
---@param ID FEOSEpicAccountId
---@return boolean
function UEOSCoreLibrary:EOSEpicAccountIdIsValid(ID) end
---@param String FString
---@return FEOSEpicAccountId
function UEOSCoreLibrary:EOSEpicAccountIdFromString(String) end
---@param ID FContinuanceToken
---@param String FString
---@return EOSResult
function UEOSCoreLibrary:EOSContinuanceTokenToString(ID, String) end
---@param Array TArray<uint8>
---@param Length int32
---@param String FString
---@return EOSResult
function UEOSCoreLibrary:EOSByteArrayToString(Array, Length, String) end
---@param Status EOSResult
---@param Result ESuccessFail
function UEOSCoreLibrary:EOS_Success(Status, Result) end
---@param WorldContextObject UObject
---@return boolean
function UEOSCoreLibrary:EOS_Initialized(WorldContextObject) end
---@param String FString
---@return TArray<uint8>
function UEOSCoreLibrary:CoreStringToByte(String) end
---@param data TArray<uint8>
---@return FString
function UEOSCoreLibrary:CoreBytesToString(data) end
---@param EventId FEOSUIEventId
---@param outEventId FString
function UEOSCoreLibrary:BreakUIEventIdStruct(EventId, outEventId) end


---@class UEOSCoreLobbyCreateLobby : UEOSCoreAsyncAction
---@field OnCallback FEOSCoreLobbyCreateLobbyOnCallback
local UEOSCoreLobbyCreateLobby = {}

---@param data FEOSLobbyCreateLobbyCallbackInfo
---@param bWasSuccessful boolean
function UEOSCoreLobbyCreateLobby:HandleCallback(data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param Options FEOSLobbyCreateLobbyOptions
---@return UEOSCoreLobbyCreateLobby
function UEOSCoreLobbyCreateLobby:EOSLobbyCreateLobbyAsync(WorldContextObject, Options) end


---@class UEOSCoreLobbyDestroyLobby : UEOSCoreAsyncAction
---@field OnCallback FEOSCoreLobbyDestroyLobbyOnCallback
local UEOSCoreLobbyDestroyLobby = {}

---@param data FEOSLobbyDestroyLobbyCallbackInfo
---@param bWasSuccessful boolean
function UEOSCoreLobbyDestroyLobby:HandleCallback(data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param Options FEOSLobbyDestroyLobbyOptions
---@return UEOSCoreLobbyDestroyLobby
function UEOSCoreLobbyDestroyLobby:EOSLobbyDestroyLobbyAsync(WorldContextObject, Options) end


---@class UEOSCoreLobbyJoinLobby : UEOSCoreAsyncAction
---@field OnCallback FEOSCoreLobbyJoinLobbyOnCallback
local UEOSCoreLobbyJoinLobby = {}

---@param data FEOSLobbyJoinLobbyCallbackInfo
---@param bWasSuccessful boolean
function UEOSCoreLobbyJoinLobby:HandleCallback(data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param Options FEOSLobbyJoinLobbyOptions
---@return UEOSCoreLobbyJoinLobby
function UEOSCoreLobbyJoinLobby:EOSLobbyJoinLobbyAsync(WorldContextObject, Options) end


---@class UEOSCoreLobbyKickMember : UEOSCoreAsyncAction
---@field OnCallback FEOSCoreLobbyKickMemberOnCallback
local UEOSCoreLobbyKickMember = {}

---@param data FEOSLobbyKickMemberCallbackInfo
---@param bWasSuccessful boolean
function UEOSCoreLobbyKickMember:HandleCallback(data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param Options FEOSLobbyKickMemberOptions
---@return UEOSCoreLobbyKickMember
function UEOSCoreLobbyKickMember:EOSLobbyKickMemberAsync(WorldContextObject, Options) end


---@class UEOSCoreLobbyLeaveLobby : UEOSCoreAsyncAction
---@field OnCallback FEOSCoreLobbyLeaveLobbyOnCallback
local UEOSCoreLobbyLeaveLobby = {}

---@param data FEOSLobbyLeaveLobbyCallbackInfo
---@param bWasSuccessful boolean
function UEOSCoreLobbyLeaveLobby:HandleCallback(data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param Options FEOSLobbyLeaveLobbyOptions
---@return UEOSCoreLobbyLeaveLobby
function UEOSCoreLobbyLeaveLobby:EOSLobbyLeaveLobbyAsync(WorldContextObject, Options) end


---@class UEOSCoreLobbyPromoteMember : UEOSCoreAsyncAction
---@field OnCallback FEOSCoreLobbyPromoteMemberOnCallback
local UEOSCoreLobbyPromoteMember = {}

---@param data FEOSLobbyPromoteMemberCallbackInfo
---@param bWasSuccessful boolean
function UEOSCoreLobbyPromoteMember:HandleCallback(data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param Options FEOSLobbyPromoteMemberOptions
---@return UEOSCoreLobbyPromoteMember
function UEOSCoreLobbyPromoteMember:EOSLobbyPromoteMemberAsync(WorldContextObject, Options) end


---@class UEOSCoreLobbyQueryInvites : UEOSCoreAsyncAction
---@field OnCallback FEOSCoreLobbyQueryInvitesOnCallback
local UEOSCoreLobbyQueryInvites = {}

---@param data FEOSLobbyQueryInvitesCallbackInfo
---@param bWasSuccessful boolean
function UEOSCoreLobbyQueryInvites:HandleCallback(data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param Options FEOSLobbyQueryInvitesOptions
---@return UEOSCoreLobbyQueryInvites
function UEOSCoreLobbyQueryInvites:EOSLobbyQueryInvitesAsync(WorldContextObject, Options) end


---@class UEOSCoreLobbyRejectInvite : UEOSCoreAsyncAction
---@field OnCallback FEOSCoreLobbyRejectInviteOnCallback
local UEOSCoreLobbyRejectInvite = {}

---@param data FEOSLobbyRejectInviteCallbackInfo
---@param bWasSuccessful boolean
function UEOSCoreLobbyRejectInvite:HandleCallback(data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param Options FEOSLobbyRejectInviteOptions
---@return UEOSCoreLobbyRejectInvite
function UEOSCoreLobbyRejectInvite:EOSLobbyRejectInviteAsync(WorldContextObject, Options) end


---@class UEOSCoreLobbySearchFind : UEOSCoreAsyncAction
---@field OnCallback FEOSCoreLobbySearchFindOnCallback
local UEOSCoreLobbySearchFind = {}

---@param data FEOSLobbySearchFindCallbackInfo
---@param bWasSuccessful boolean
function UEOSCoreLobbySearchFind:HandleCallback(data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param Handle FEOSHLobbySearch
---@param Options FEOSLobbySearchFindOptions
---@return UEOSCoreLobbySearchFind
function UEOSCoreLobbySearchFind:EOSLobbySearchFindAsync(WorldContextObject, Handle, Options) end


---@class UEOSCoreLobbySendInvite : UEOSCoreAsyncAction
---@field OnCallback FEOSCoreLobbySendInviteOnCallback
local UEOSCoreLobbySendInvite = {}

---@param data FEOSLobbySendInviteCallbackInfo
---@param bWasSuccessful boolean
function UEOSCoreLobbySendInvite:HandleCallback(data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param Options FEOSLobbySendInviteOptions
---@return UEOSCoreLobbySendInvite
function UEOSCoreLobbySendInvite:EOSLobbySendInviteAsync(WorldContextObject, Options) end


---@class UEOSCoreLobbyUpdateLobby : UEOSCoreAsyncAction
---@field OnCallback FEOSCoreLobbyUpdateLobbyOnCallback
local UEOSCoreLobbyUpdateLobby = {}

---@param data FEOSLobbyUpdateLobbyCallbackInfo
---@param bWasSuccessful boolean
function UEOSCoreLobbyUpdateLobby:HandleCallback(data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param Options FEOSLobbyUpdateLobbyOptions
---@return UEOSCoreLobbyUpdateLobby
function UEOSCoreLobbyUpdateLobby:EOSLobbyUpdateLobbyAsync(WorldContextObject, Options) end


---@class UEOSCorePlayerDataStorageDeleteFile : UEOSCoreAsyncAction
---@field OnCallback FEOSCorePlayerDataStorageDeleteFileOnCallback
local UEOSCorePlayerDataStorageDeleteFile = {}

---@param data FEOSPlayerDataStorageDeleteFileCallbackInfo
---@param bWasSuccessful boolean
function UEOSCorePlayerDataStorageDeleteFile:HandleCallback(data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param DeleteOptions FEOSPlayerDataStorageDeleteFileOptions
---@return UEOSCorePlayerDataStorageDeleteFile
function UEOSCorePlayerDataStorageDeleteFile:EOSPlayerDataStorageDeleteFileAsync(WorldContextObject, DeleteOptions) end


---@class UEOSCorePlayerDataStorageDuplicateFile : UEOSCoreAsyncAction
---@field OnCallback FEOSCorePlayerDataStorageDuplicateFileOnCallback
local UEOSCorePlayerDataStorageDuplicateFile = {}

---@param data FEOSPlayerDataStorageDuplicateFileCallbackInfo
---@param bWasSuccessful boolean
function UEOSCorePlayerDataStorageDuplicateFile:HandleCallback(data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param DuplicateOptions FEOSPlayerDataStorageDuplicateFileOptions
---@return UEOSCorePlayerDataStorageDuplicateFile
function UEOSCorePlayerDataStorageDuplicateFile:EOSPlayerDataStorageDuplicateFileAsync(WorldContextObject, DuplicateOptions) end


---@class UEOSCorePlayerDataStorageQueryFile : UEOSCoreAsyncAction
---@field OnCallback FEOSCorePlayerDataStorageQueryFileOnCallback
local UEOSCorePlayerDataStorageQueryFile = {}

---@param data FEOSPlayerDataStorageQueryFileCallbackInfo
---@param bWasSuccessful boolean
function UEOSCorePlayerDataStorageQueryFile:HandleCallback(data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param QueryFileOptions FEOSPlayerDataStorageQueryFileOptions
---@return UEOSCorePlayerDataStorageQueryFile
function UEOSCorePlayerDataStorageQueryFile:EOSPlayerDataStorageQueryFileAsync(WorldContextObject, QueryFileOptions) end


---@class UEOSCorePlayerDataStorageQueryFileList : UEOSCoreAsyncAction
---@field OnCallback FEOSCorePlayerDataStorageQueryFileListOnCallback
local UEOSCorePlayerDataStorageQueryFileList = {}

---@param data FEOSPlayerDataStorageQueryFileListCallbackInfo
---@param bWasSuccessful boolean
function UEOSCorePlayerDataStorageQueryFileList:HandleCallback(data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param QueryFileListOptions FEOSPlayerDataStorageQueryFileListOptions
---@return UEOSCorePlayerDataStorageQueryFileList
function UEOSCorePlayerDataStorageQueryFileList:EOSPlayerDataStorageQueryFileListAsync(WorldContextObject, QueryFileListOptions) end


---@class UEOSCorePlayerDataStorageReadFile : UEOSCoreAsyncAction
---@field OnCallback FEOSCorePlayerDataStorageReadFileOnCallback
local UEOSCorePlayerDataStorageReadFile = {}

---@param data FEOSPlayerDataStorageReadFileCallbackInfo
---@param bWasSuccessful boolean
function UEOSCorePlayerDataStorageReadFile:HandleCallback(data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param ReadOptions FEOSPlayerDataStorageReadFileOptions
---@return UEOSCorePlayerDataStorageReadFile
function UEOSCorePlayerDataStorageReadFile:EOSPlayerDataStorageReadFileAsync(WorldContextObject, ReadOptions) end


---@class UEOSCorePlayerDataStorageWriteFile : UEOSCoreAsyncAction
---@field OnCallback FEOSCorePlayerDataStorageWriteFileOnCallback
local UEOSCorePlayerDataStorageWriteFile = {}

---@param data FEOSPlayerDataStorageWriteFileCallbackInfo
---@param bWasSuccessful boolean
function UEOSCorePlayerDataStorageWriteFile:HandleCallback(data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param WriteOptions FEOSPlayerDataStorageWriteFileOptions
---@return UEOSCorePlayerDataStorageWriteFile
function UEOSCorePlayerDataStorageWriteFile:EOSPlayerDataStorageWriteFileAsync(WorldContextObject, WriteOptions) end


---@class UEOSCorePresenceQueryPresence : UEOSCoreAsyncAction
---@field OnCallback FEOSCorePresenceQueryPresenceOnCallback
local UEOSCorePresenceQueryPresence = {}

---@param data FEOSPresenceQueryPresenceCallbackInfo
---@param bWasSuccessful boolean
function UEOSCorePresenceQueryPresence:HandleCallback(data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param Options FEOSPresenceQueryPresenceOptions
---@return UEOSCorePresenceQueryPresence
function UEOSCorePresenceQueryPresence:EOSPresenceQueryPresenceAsync(WorldContextObject, Options) end


---@class UEOSCorePresenceSetPresence : UEOSCoreAsyncAction
---@field OnCallback FEOSCorePresenceSetPresenceOnCallback
local UEOSCorePresenceSetPresence = {}

---@param data FEOSPresenceSetPresenceCallbackInfo
---@param bWasSuccessful boolean
function UEOSCorePresenceSetPresence:HandleCallback(data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param Options FEOSPresenceSetPresenceOptions
---@return UEOSCorePresenceSetPresence
function UEOSCorePresenceSetPresence:EOSPresenceSetPresenceAsync(WorldContextObject, Options) end


---@class UEOSCoreSessionsDestroySession : UEOSCoreAsyncAction
---@field OnCallback FEOSCoreSessionsDestroySessionOnCallback
local UEOSCoreSessionsDestroySession = {}

---@param data FEOSSessionsDestroySessionCallbackInfo
---@param bWasSuccessful boolean
function UEOSCoreSessionsDestroySession:HandleCallback(data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param Options FEOSSessionsDestroySessionOptions
---@return UEOSCoreSessionsDestroySession
function UEOSCoreSessionsDestroySession:EOSSessionsDestroySessionAsync(WorldContextObject, Options) end


---@class UEOSCoreSessionsEndSession : UEOSCoreAsyncAction
---@field OnCallback FEOSCoreSessionsEndSessionOnCallback
local UEOSCoreSessionsEndSession = {}

---@param data FEOSSessionsEndSessionCallbackInfo
---@param bWasSuccessful boolean
function UEOSCoreSessionsEndSession:HandleCallback(data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param Options FEOSSessionsEndSessionOptions
---@return UEOSCoreSessionsEndSession
function UEOSCoreSessionsEndSession:EOSSessionsEndSessionAsync(WorldContextObject, Options) end


---@class UEOSCoreSessionsJoinSession : UEOSCoreAsyncAction
---@field OnCallback FEOSCoreSessionsJoinSessionOnCallback
local UEOSCoreSessionsJoinSession = {}

---@param data FEOSSessionsJoinSessionCallbackInfo
---@param bWasSuccessful boolean
function UEOSCoreSessionsJoinSession:HandleCallback(data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param Options FEOSSessionsJoinSessionOptions
---@return UEOSCoreSessionsJoinSession
function UEOSCoreSessionsJoinSession:EOSSessionsJoinSessionAsync(WorldContextObject, Options) end


---@class UEOSCoreSessionsQueryInvites : UEOSCoreAsyncAction
---@field OnCallback FEOSCoreSessionsQueryInvitesOnCallback
local UEOSCoreSessionsQueryInvites = {}

---@param data FEOSSessionsQueryInvitesCallbackInfo
---@param bWasSuccessful boolean
function UEOSCoreSessionsQueryInvites:HandleCallback(data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param Options FEOSSessionsQueryInvitesOptions
---@return UEOSCoreSessionsQueryInvites
function UEOSCoreSessionsQueryInvites:EOSSessionsQueryInvitesAsync(WorldContextObject, Options) end


---@class UEOSCoreSessionsRegisterPlayers : UEOSCoreAsyncAction
---@field OnCallback FEOSCoreSessionsRegisterPlayersOnCallback
local UEOSCoreSessionsRegisterPlayers = {}

---@param data FEOSSessionsRegisterPlayersCallbackInfo
---@param bWasSuccessful boolean
function UEOSCoreSessionsRegisterPlayers:HandleCallback(data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param Options FEOSSessionsRegisterPlayersOptions
---@return UEOSCoreSessionsRegisterPlayers
function UEOSCoreSessionsRegisterPlayers:EOSSessionsRegisterPlayersAsync(WorldContextObject, Options) end


---@class UEOSCoreSessionsRejectInvite : UEOSCoreAsyncAction
---@field OnCallback FEOSCoreSessionsRejectInviteOnCallback
local UEOSCoreSessionsRejectInvite = {}

---@param data FEOSSessionsRejectInviteCallbackInfo
---@param bWasSuccessful boolean
function UEOSCoreSessionsRejectInvite:HandleCallback(data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param Options FEOSSessionsRejectInviteOptions
---@return UEOSCoreSessionsRejectInvite
function UEOSCoreSessionsRejectInvite:EOSSessionsRejectInviteAsync(WorldContextObject, Options) end


---@class UEOSCoreSessionsSearchFind : UEOSCoreAsyncAction
---@field OnCallback FEOSCoreSessionsSearchFindOnCallback
local UEOSCoreSessionsSearchFind = {}

---@param data FEOSSessionSearchFindCallbackInfo
---@param bWasSuccessful boolean
function UEOSCoreSessionsSearchFind:HandleCallback(data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param SearchHandle FEOSHSessionSearch
---@param Options FEOSSessionSearchFindOptions
---@return UEOSCoreSessionsSearchFind
function UEOSCoreSessionsSearchFind:EOSSessionSearchFindAsync(WorldContextObject, SearchHandle, Options) end


---@class UEOSCoreSessionsSendInvite : UEOSCoreAsyncAction
---@field OnCallback FEOSCoreSessionsSendInviteOnCallback
local UEOSCoreSessionsSendInvite = {}

---@param data FEOSSessionsSendInviteCallbackInfo
---@param bWasSuccessful boolean
function UEOSCoreSessionsSendInvite:HandleCallback(data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param Options FEOSSessionsSendInviteOptions
---@return UEOSCoreSessionsSendInvite
function UEOSCoreSessionsSendInvite:EOSSessionsSendInviteAsync(WorldContextObject, Options) end


---@class UEOSCoreSessionsStartSession : UEOSCoreAsyncAction
---@field OnCallback FEOSCoreSessionsStartSessionOnCallback
local UEOSCoreSessionsStartSession = {}

---@param data FEOSSessionsStartSessionCallbackInfo
---@param bWasSuccessful boolean
function UEOSCoreSessionsStartSession:HandleCallback(data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param Options FEOSSessionsStartSessionOptions
---@return UEOSCoreSessionsStartSession
function UEOSCoreSessionsStartSession:EOSSessionsStartSessionAsync(WorldContextObject, Options) end


---@class UEOSCoreSessionsUnregisterPlayers : UEOSCoreAsyncAction
---@field OnCallback FEOSCoreSessionsUnregisterPlayersOnCallback
local UEOSCoreSessionsUnregisterPlayers = {}

---@param data FEOSSessionsUnregisterPlayersCallbackInfo
---@param bWasSuccessful boolean
function UEOSCoreSessionsUnregisterPlayers:HandleCallback(data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param Options FEOSSessionsUnregisterPlayersOptions
---@return UEOSCoreSessionsUnregisterPlayers
function UEOSCoreSessionsUnregisterPlayers:EOSSessionsUnregisterPlayersAsync(WorldContextObject, Options) end


---@class UEOSCoreSessionsUpdateSession : UEOSCoreAsyncAction
---@field OnCallback FEOSCoreSessionsUpdateSessionOnCallback
local UEOSCoreSessionsUpdateSession = {}

---@param data FEOSSessionsUpdateSessionCallbackInfo
---@param bWasSuccessful boolean
function UEOSCoreSessionsUpdateSession:HandleCallback(data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param Options FEOSSessionsUpdateSessionOptions
---@return UEOSCoreSessionsUpdateSession
function UEOSCoreSessionsUpdateSession:EOSSessionsUpdateSessionAsync(WorldContextObject, Options) end


---@class UEOSCoreStatsIngestStat : UEOSCoreAsyncAction
---@field OnCallback FEOSCoreStatsIngestStatOnCallback
local UEOSCoreStatsIngestStat = {}

---@param data FEOSStatsIngestStatCompleteCallbackInfo
---@param bWasSuccessful boolean
function UEOSCoreStatsIngestStat:HandleCallback(data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param Options FEOSStatsIngestStatOptions
---@return UEOSCoreStatsIngestStat
function UEOSCoreStatsIngestStat:EOSStatsIngestStatAsync(WorldContextObject, Options) end


---@class UEOSCoreStatsQueryStats : UEOSCoreAsyncAction
---@field OnCallback FEOSCoreStatsQueryStatsOnCallback
local UEOSCoreStatsQueryStats = {}

---@param data FEOSStatsOnQueryStatsCompleteCallbackInfo
---@param bWasSuccessful boolean
function UEOSCoreStatsQueryStats:HandleCallback(data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param Options FEOSStatsQueryStatsOptions
---@return UEOSCoreStatsQueryStats
function UEOSCoreStatsQueryStats:EOSStatsQueryStatsAsync(WorldContextObject, Options) end


---@class UEOSCoreSubsystem : UGameInstanceSubsystem
local UEOSCoreSubsystem = {}


---@class UEOSCoreTitleStorageDeleteCache : UEOSCoreAsyncAction
---@field OnCallback FEOSCoreTitleStorageDeleteCacheOnCallback
local UEOSCoreTitleStorageDeleteCache = {}

---@param data FEOSTitleStorageDeleteCacheCallbackInfo
---@param bWasSuccessful boolean
function UEOSCoreTitleStorageDeleteCache:HandleCallback(data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param Options FEOSTitleStorageDeleteCacheOptions
---@return UEOSCoreTitleStorageDeleteCache
function UEOSCoreTitleStorageDeleteCache:EOSTitleStorageDeleteCacheAsync(WorldContextObject, Options) end


---@class UEOSCoreTitleStorageQueryFile : UEOSCoreAsyncAction
---@field OnCallback FEOSCoreTitleStorageQueryFileOnCallback
local UEOSCoreTitleStorageQueryFile = {}

---@param data FEOSTitleStorageQueryFileCallbackInfo
---@param bWasSuccessful boolean
function UEOSCoreTitleStorageQueryFile:HandleCallback(data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param Options FEOSTitleStorageQueryFileOptions
---@return UEOSCoreTitleStorageQueryFile
function UEOSCoreTitleStorageQueryFile:EOSTitleStorageQueryFileAsync(WorldContextObject, Options) end


---@class UEOSCoreTitleStorageQueryFileList : UEOSCoreAsyncAction
---@field OnCallback FEOSCoreTitleStorageQueryFileListOnCallback
local UEOSCoreTitleStorageQueryFileList = {}

---@param data FEOSTitleStorageQueryFileListCallbackInfo
---@param bWasSuccessful boolean
function UEOSCoreTitleStorageQueryFileList:HandleCallback(data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param Options FEOSTitleStorageQueryFileListOptions
---@return UEOSCoreTitleStorageQueryFileList
function UEOSCoreTitleStorageQueryFileList:EOSTitleStorageQueryFileListAsync(WorldContextObject, Options) end


---@class UEOSCoreTitleStorageReadFile : UEOSCoreAsyncAction
---@field OnCallback FEOSCoreTitleStorageReadFileOnCallback
local UEOSCoreTitleStorageReadFile = {}

---@param data FEOSTitleStorageReadFileCallbackInfo
---@param bWasSuccessful boolean
function UEOSCoreTitleStorageReadFile:HandleCallback(data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param Options FEOSTitleStorageReadFileOptions
---@return UEOSCoreTitleStorageReadFile
function UEOSCoreTitleStorageReadFile:EOSTitleStorageReadFileAsync(WorldContextObject, Options) end


---@class UEOSCoreUIHideFriends : UEOSCoreAsyncAction
---@field OnCallback FEOSCoreUIHideFriendsOnCallback
local UEOSCoreUIHideFriends = {}

---@param data FEOSUIHideFriendsCallbackInfo
---@param bWasSuccessful boolean
function UEOSCoreUIHideFriends:HandleCallback(data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param Options FEOSUIHideFriendsOptions
---@return UEOSCoreUIHideFriends
function UEOSCoreUIHideFriends:EOSUIHideFriendsAsync(WorldContextObject, Options) end


---@class UEOSCoreUIShowFriends : UEOSCoreAsyncAction
---@field OnCallback FEOSCoreUIShowFriendsOnCallback
local UEOSCoreUIShowFriends = {}

---@param data FEOSUIShowFriendsCallbackInfo
---@param bWasSuccessful boolean
function UEOSCoreUIShowFriends:HandleCallback(data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param Options FEOSUIShowFriendsOptions
---@return UEOSCoreUIShowFriends
function UEOSCoreUIShowFriends:EOSUIShowFriendsAsync(WorldContextObject, Options) end


---@class UEOSCoreUserInfoByExternalAccount : UEOSCoreAsyncAction
---@field OnCallback FEOSCoreUserInfoByExternalAccountOnCallback
local UEOSCoreUserInfoByExternalAccount = {}

---@param data FEOSUserInfoQueryUserInfoByExternalAccountCallbackInfo
---@param bWasSuccessful boolean
function UEOSCoreUserInfoByExternalAccount:HandleCallback(data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param Options FEOSUserInfoQueryUserInfoByExternalAccountOptions
---@return UEOSCoreUserInfoByExternalAccount
function UEOSCoreUserInfoByExternalAccount:EOSUserInfoQueryUserInfoByExternalAccountAsync(WorldContextObject, Options) end


---@class UEOSCoreUserInfoQueryUserInfo : UEOSCoreAsyncAction
---@field OnCallback FEOSCoreUserInfoQueryUserInfoOnCallback
local UEOSCoreUserInfoQueryUserInfo = {}

---@param data FEOSUserInfoQueryUserInfoCallbackInfo
---@param bWasSuccessful boolean
function UEOSCoreUserInfoQueryUserInfo:HandleCallback(data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param Options FEOSUserInfoQueryUserInfoOptions
---@return UEOSCoreUserInfoQueryUserInfo
function UEOSCoreUserInfoQueryUserInfo:EOSUserInfoQueryUserInfoAsync(WorldContextObject, Options) end


---@class UEOSCoreUserInfoQueryUserInfoByDisplayName : UEOSCoreAsyncAction
---@field OnCallback FEOSCoreUserInfoQueryUserInfoByDisplayNameOnCallback
local UEOSCoreUserInfoQueryUserInfoByDisplayName = {}

---@param data FEOSUserInfoQueryUserInfoByDisplayNameCallbackInfo
---@param bWasSuccessful boolean
function UEOSCoreUserInfoQueryUserInfoByDisplayName:HandleCallback(data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param Options FEOSUserInfoQueryUserInfoByDisplayNameOptions
---@return UEOSCoreUserInfoQueryUserInfoByDisplayName
function UEOSCoreUserInfoQueryUserInfoByDisplayName:EOSUserInfoQueryUserInfoByDisplayNameAsync(WorldContextObject, Options) end


---@class UEOSReportsSendPlayerBehaviorReport : UEOSCoreAsyncAction
---@field OnCallback FEOSReportsSendPlayerBehaviorReportOnCallback
local UEOSReportsSendPlayerBehaviorReport = {}

---@param data FEOSReportsSendPlayerBehaviorReportCompleteCallbackInfo
---@param bWasSuccessful boolean
function UEOSReportsSendPlayerBehaviorReport:HandleCallback(data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param Options FEOSReportsSendPlayerBehaviorReportOptions
---@return UEOSReportsSendPlayerBehaviorReport
function UEOSReportsSendPlayerBehaviorReport:EOSReportsSendPlayerBehaviorReportAsync(WorldContextObject, Options) end


---@class UEOSSanctionsQueryActivePlayerSanctions : UEOSCoreAsyncAction
---@field OnCallback FEOSSanctionsQueryActivePlayerSanctionsOnCallback
local UEOSSanctionsQueryActivePlayerSanctions = {}

---@param data FEOSSanctionsQueryActivePlayerSanctionsCallbackInfo
---@param bWasSuccessful boolean
function UEOSSanctionsQueryActivePlayerSanctions:HandleCallback(data, bWasSuccessful) end
---@param WorldContextObject UObject
---@param Options FEOSSanctionsQueryActivePlayerSanctionsOptions
---@return UEOSSanctionsQueryActivePlayerSanctions
function UEOSSanctionsQueryActivePlayerSanctions:EOSSanctionsQueryActivePlayerSanctionsAsync(WorldContextObject, Options) end


