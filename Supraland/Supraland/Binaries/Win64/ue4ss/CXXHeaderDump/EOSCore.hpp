#ifndef UE4SS_SDK_EOSCore_HPP
#define UE4SS_SDK_EOSCore_HPP

#include "EOSCore_enums.hpp"

struct FAddNotifyDisconnectedOptions
{
    FEOSProductUserId LocalUserId;                                                    // 0x0000 (size: 0x21)
    FString RoomName;                                                                 // 0x0028 (size: 0x10)

}; // Size: 0x38

struct FAddNotifyParticipantStatusChangedOptions
{
    FEOSProductUserId LocalUserId;                                                    // 0x0000 (size: 0x21)
    FString RoomName;                                                                 // 0x0028 (size: 0x10)

}; // Size: 0x38

struct FBlockParticipantOptions
{
    FEOSProductUserId LocalUserId;                                                    // 0x0000 (size: 0x21)
    FString RoomName;                                                                 // 0x0028 (size: 0x10)
    FEOSProductUserId ParticipantId;                                                  // 0x0038 (size: 0x21)
    bool bBlocked;                                                                    // 0x0059 (size: 0x1)

}; // Size: 0x60

struct FContinuanceToken
{
}; // Size: 0x8

struct FEOSAchievementsAddNotifyAchievementsUnlockedV2Options
{
}; // Size: 0x4

struct FEOSAchievementsCopyAchievementDefinitionV2ByAchievementIdOptions
{
    FString AchievementId;                                                            // 0x0000 (size: 0x10)

}; // Size: 0x10

struct FEOSAchievementsCopyAchievementDefinitionV2ByIndexOptions
{
    int32 AchievementIndex;                                                           // 0x0000 (size: 0x4)

}; // Size: 0x4

struct FEOSAchievementsCopyPlayerAchievementByAchievementIdOptions
{
    FEOSProductUserId TargetUserId;                                                   // 0x0004 (size: 0x21)
    FString AchievementId;                                                            // 0x0028 (size: 0x10)
    FEOSProductUserId LocalUserId;                                                    // 0x0038 (size: 0x21)

}; // Size: 0x60

struct FEOSAchievementsCopyPlayerAchievementByIndexOptions
{
    FEOSProductUserId TargetUserId;                                                   // 0x0004 (size: 0x21)
    int32 AchievementIndex;                                                           // 0x0028 (size: 0x4)
    FEOSProductUserId LocalUserId;                                                    // 0x002C (size: 0x21)

}; // Size: 0x50

struct FEOSAchievementsDefinitionV2
{
    FString AchievementId;                                                            // 0x0008 (size: 0x10)
    FString UnlockedDisplayName;                                                      // 0x0018 (size: 0x10)
    FString UnlockedDescription;                                                      // 0x0028 (size: 0x10)
    FString LockedDisplayName;                                                        // 0x0038 (size: 0x10)
    FString LockedDescription;                                                        // 0x0048 (size: 0x10)
    FString FlavorText;                                                               // 0x0058 (size: 0x10)
    FString UnlockedIconURL;                                                          // 0x0068 (size: 0x10)
    FString LockedIconURL;                                                            // 0x0078 (size: 0x10)
    bool bIsHidden;                                                                   // 0x0088 (size: 0x1)
    int32 StatThresholdsCount;                                                        // 0x008C (size: 0x4)
    TArray<FEOSAchievementsStatThresholds> StatThresholds;                            // 0x0090 (size: 0x10)

}; // Size: 0xA0

struct FEOSAchievementsGetAchievementDefinitionCountOptions
{
}; // Size: 0x4

struct FEOSAchievementsGetPlayerAchievementCountOptions
{
    FEOSProductUserId UserId;                                                         // 0x0004 (size: 0x21)

}; // Size: 0x28

struct FEOSAchievementsOnAchievementsUnlockedCallbackV2Info
{
    FEOSProductUserId UserId;                                                         // 0x0008 (size: 0x21)
    FString AchievementId;                                                            // 0x0030 (size: 0x10)
    FString UnlockTime;                                                               // 0x0040 (size: 0x10)
    FEOSNotificationId NotificationID;                                                // 0x0050 (size: 0x8)

}; // Size: 0x58

struct FEOSAchievementsOnQueryDefinitionsCompleteCallbackInfo
{
    EOSResult ResultCode;                                                             // 0x0000 (size: 0x1)

}; // Size: 0x10

struct FEOSAchievementsOnQueryPlayerAchievementsCompleteCallbackInfo
{
    EOSResult ResultCode;                                                             // 0x0000 (size: 0x1)
    FEOSProductUserId UserId;                                                         // 0x0010 (size: 0x21)

}; // Size: 0x38

struct FEOSAchievementsOnUnlockAchievementsCompleteCallbackInfo
{
    EOSResult ResultCode;                                                             // 0x0000 (size: 0x1)
    FEOSProductUserId UserId;                                                         // 0x0010 (size: 0x21)
    int32 AchievementsCount;                                                          // 0x0034 (size: 0x4)

}; // Size: 0x38

struct FEOSAchievementsPlayerAchievement
{
    FString AchievementId;                                                            // 0x0008 (size: 0x10)
    float Progress;                                                                   // 0x0018 (size: 0x4)
    FString UnlockTime;                                                               // 0x0020 (size: 0x10)
    int32 StatInfoCount;                                                              // 0x0030 (size: 0x4)
    TArray<FEOSAchievementsPlayerStatInfo> StatInfo;                                  // 0x0038 (size: 0x10)
    FString DisplayName;                                                              // 0x0048 (size: 0x10)
    FString Description;                                                              // 0x0058 (size: 0x10)
    FString IconURL;                                                                  // 0x0068 (size: 0x10)
    FString FlavorText;                                                               // 0x0078 (size: 0x10)

}; // Size: 0x88

struct FEOSAchievementsPlayerStatInfo
{
    FString Name;                                                                     // 0x0008 (size: 0x10)
    int32 CurrentValue;                                                               // 0x0018 (size: 0x4)
    int32 ThresholdValue;                                                             // 0x001C (size: 0x4)

}; // Size: 0x20

struct FEOSAchievementsQueryDefinitionsOptions
{
    FEOSProductUserId LocalUserId;                                                    // 0x0000 (size: 0x21)

}; // Size: 0x21

struct FEOSAchievementsQueryPlayerAchievementsOptions
{
    FEOSProductUserId TargetUserId;                                                   // 0x0004 (size: 0x21)
    FEOSProductUserId LocalUserId;                                                    // 0x0025 (size: 0x21)

}; // Size: 0x48

struct FEOSAchievementsStatThresholds
{
    FString Name;                                                                     // 0x0008 (size: 0x10)
    int32 Threshold;                                                                  // 0x0018 (size: 0x4)

}; // Size: 0x20

struct FEOSAchievementsUnlockAchievementsOptions
{
    FEOSProductUserId UserId;                                                         // 0x0004 (size: 0x21)
    TArray<FString> AchievementIds;                                                   // 0x0028 (size: 0x10)

}; // Size: 0x38

struct FEOSActiveSessionCopyInfoOptions
{
}; // Size: 0x4

struct FEOSActiveSessionGetRegisteredPlayerByIndexOptions
{
    int32 PlayerIndex;                                                                // 0x0004 (size: 0x4)

}; // Size: 0x8

struct FEOSActiveSessionGetRegisteredPlayerCountOptions
{
}; // Size: 0x4

struct FEOSActiveSessionInfo
{
    FString SessionName;                                                              // 0x0008 (size: 0x10)
    FEOSProductUserId LocalUserId;                                                    // 0x0018 (size: 0x21)
    EEOSEOnlineSessionState State;                                                    // 0x0039 (size: 0x1)
    FEOSSessionDetailsInfo SessionDetails;                                            // 0x0040 (size: 0x50)

}; // Size: 0x90

struct FEOSAddNotifyAudioBeforeRenderOptions
{
    FEOSProductUserId LocalUserId;                                                    // 0x0000 (size: 0x21)
    FString RoomName;                                                                 // 0x0028 (size: 0x10)
    bool bUnmixedAudio;                                                               // 0x0038 (size: 0x1)

}; // Size: 0x40

struct FEOSAddNotifyAudioBeforeSendOptions
{
    FEOSProductUserId LocalUserId;                                                    // 0x0000 (size: 0x21)
    FString RoomName;                                                                 // 0x0028 (size: 0x10)

}; // Size: 0x38

struct FEOSAddNotifyAudioDevicesChangedOptions
{
}; // Size: 0x1

struct FEOSAddNotifyAudioInputStateOptions
{
    FEOSProductUserId LocalUserId;                                                    // 0x0000 (size: 0x21)
    FString RoomName;                                                                 // 0x0028 (size: 0x10)

}; // Size: 0x38

struct FEOSAddNotifyAudioOutputStateOptions
{
    FEOSProductUserId LocalUserId;                                                    // 0x0000 (size: 0x21)
    FString RoomName;                                                                 // 0x0028 (size: 0x10)

}; // Size: 0x38

struct FEOSAddNotifyParticipantUpdatedOptions
{
    FEOSProductUserId LocalUserId;                                                    // 0x0000 (size: 0x21)
    FString RoomName;                                                                 // 0x0028 (size: 0x10)

}; // Size: 0x38

struct FEOSAntiCheatClientAddExternalIntegrityCatalogOptions
{
    FString PathToBinFile;                                                            // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FEOSAntiCheatClientAddNotifyMessageToPeerOptions
{
}; // Size: 0x4

struct FEOSAntiCheatClientAddNotifyMessageToServerOptions
{
}; // Size: 0x4

struct FEOSAntiCheatClientAddNotifyPeerActionRequiredOptions
{
}; // Size: 0x4

struct FEOSAntiCheatClientAddNotifyPeerAuthStatusChangedOptions
{
}; // Size: 0x4

struct FEOSAntiCheatClientBeginSessionOptions
{
    FEOSProductUserId LocalUserId;                                                    // 0x0004 (size: 0x21)
    EEOSEAntiCheatClientMode Mode;                                                    // 0x0025 (size: 0x1)

}; // Size: 0x28

struct FEOSAntiCheatClientEndSessionOptions
{
}; // Size: 0x4

struct FEOSAntiCheatClientGetProtectMessageOutputLengthOptions
{
    int32 DataLengthBytes;                                                            // 0x0004 (size: 0x4)

}; // Size: 0x8

struct FEOSAntiCheatClientOnMessageToServerCallbackInfo
{
    FString MessageData;                                                              // 0x0008 (size: 0x10)

}; // Size: 0x20

struct FEOSAntiCheatClientPollStatusOptions
{
    int32 OutMessageLength;                                                           // 0x0004 (size: 0x4)

}; // Size: 0x8

struct FEOSAntiCheatClientProtectMessageOptions
{
    int32 DataLengthBytes;                                                            // 0x0004 (size: 0x4)
    TArray<uint8> data;                                                               // 0x0008 (size: 0x10)
    int32 OutBufferSizeBytes;                                                         // 0x0018 (size: 0x4)

}; // Size: 0x20

struct FEOSAntiCheatClientReceiveMessageFromPeerOptions
{
    FEOSAntiCheatCommonClientHandle PeerHandle;                                       // 0x0008 (size: 0x8)
    TArray<uint8> data;                                                               // 0x0018 (size: 0x10)

}; // Size: 0x28

struct FEOSAntiCheatClientReceiveMessageFromServerOptions
{
    int32 DataLengthBytes;                                                            // 0x0004 (size: 0x4)
    TArray<uint8> data;                                                               // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FEOSAntiCheatClientRegisterPeerOptions
{
    FEOSAntiCheatCommonClientHandle PeerHandle;                                       // 0x0008 (size: 0x8)
    EEOSEAntiCheatCommonClientType ClientType;                                        // 0x0010 (size: 0x1)
    EEOSEAntiCheatCommonClientPlatform ClientPlatform;                                // 0x0011 (size: 0x1)
    FString AccountId;                                                                // 0x0018 (size: 0x10)
    FString IpAddress;                                                                // 0x0028 (size: 0x10)

}; // Size: 0x38

struct FEOSAntiCheatClientUnprotectMessageOptions
{
    int32 DataLengthBytes;                                                            // 0x0004 (size: 0x4)
    TArray<uint8> data;                                                               // 0x0008 (size: 0x10)
    int32 OutBufferSizeBytes;                                                         // 0x0018 (size: 0x4)

}; // Size: 0x20

struct FEOSAntiCheatClientUnregisterPeerOptions
{
    FEOSAntiCheatCommonClientHandle PeerHandle;                                       // 0x0008 (size: 0x8)

}; // Size: 0x10

struct FEOSAntiCheatCommonClientHandle
{
}; // Size: 0x8

struct FEOSAntiCheatCommonLogEventOptions
{
    FEOSAntiCheatCommonClientHandle ClientHandle;                                     // 0x0008 (size: 0x8)
    int32 EventId;                                                                    // 0x0010 (size: 0x4)
    TArray<FEOSAntiCheatCommonLogEventParamPair> Params;                              // 0x0018 (size: 0x10)

}; // Size: 0x28

struct FEOSAntiCheatCommonLogEventParamPair
{
}; // Size: 0x18

struct FEOSAntiCheatCommonLogGameRoundEndOptions
{
    int32 WinningTeamId;                                                              // 0x0004 (size: 0x4)

}; // Size: 0x8

struct FEOSAntiCheatCommonLogGameRoundStartOptions
{
    FString SessionIdentifier;                                                        // 0x0008 (size: 0x10)
    FString LevelName;                                                                // 0x0018 (size: 0x10)
    FString ModeName;                                                                 // 0x0028 (size: 0x10)
    int32 RoundTimeSeconds;                                                           // 0x0038 (size: 0x4)

}; // Size: 0x40

struct FEOSAntiCheatCommonLogPlayerDespawnOptions
{
    FEOSAntiCheatCommonClientHandle DespawnedPlayerHandle;                            // 0x0008 (size: 0x8)

}; // Size: 0x10

struct FEOSAntiCheatCommonLogPlayerReviveOptions
{
    FEOSAntiCheatCommonClientHandle RevivedPlayerHandle;                              // 0x0008 (size: 0x8)
    FEOSAntiCheatCommonClientHandle ReviverPlayerHandle;                              // 0x0010 (size: 0x8)

}; // Size: 0x18

struct FEOSAntiCheatCommonLogPlayerSpawnOptions
{
    FEOSAntiCheatCommonClientHandle SpawnedPlayerHandle;                              // 0x0008 (size: 0x8)
    int32 TeamId;                                                                     // 0x0010 (size: 0x4)
    int32 CharacterId;                                                                // 0x0014 (size: 0x4)

}; // Size: 0x18

struct FEOSAntiCheatCommonLogPlayerTakeDamageOptions
{
    FEOSAntiCheatCommonClientHandle VictimPlayerHandle;                               // 0x0008 (size: 0x8)
    FEOSAntiCheatCommonVec3f VictimPlayerPosition;                                    // 0x0010 (size: 0xC)
    FEOSAntiCheatCommonQuat VictimPlayerViewRotation;                                 // 0x001C (size: 0x10)
    FEOSAntiCheatCommonClientHandle AttackerPlayerHandle;                             // 0x0030 (size: 0x8)
    FEOSAntiCheatCommonVec3f AttackerPlayerPosition;                                  // 0x0038 (size: 0xC)
    FEOSAntiCheatCommonQuat AttackerPlayerViewRotation;                               // 0x0044 (size: 0x10)
    bool bIsHitscanAttack;                                                            // 0x0054 (size: 0x1)
    bool bHasLineOfSight;                                                             // 0x0055 (size: 0x1)
    bool bIsCriticalHit;                                                              // 0x0056 (size: 0x1)
    int32 HitBoneId;                                                                  // 0x0058 (size: 0x4)
    float DamageTaken;                                                                // 0x005C (size: 0x4)
    float HealthRemaining;                                                            // 0x0060 (size: 0x4)
    EEOSEAntiCheatCommonPlayerTakeDamageSource DamageSource;                          // 0x0064 (size: 0x1)
    EEOSEAntiCheatCommonPlayerTakeDamageType DamageType;                              // 0x0065 (size: 0x1)
    EEOSEAntiCheatCommonPlayerTakeDamageResult DamageResult;                          // 0x0066 (size: 0x1)
    FEOSAntiCheatCommonLogPlayerUseWeaponData PlayerUseWeaponData;                    // 0x0068 (size: 0x40)
    int32 TimeSincePlayerUseWeaponMs;                                                 // 0x00A8 (size: 0x4)

}; // Size: 0xB0

struct FEOSAntiCheatCommonLogPlayerTickOptions
{
    FEOSAntiCheatCommonClientHandle PlayerHandle;                                     // 0x0008 (size: 0x8)
    FEOSAntiCheatCommonVec3f PlayerPosition;                                          // 0x0010 (size: 0xC)
    FEOSAntiCheatCommonQuat PlayerViewRotation;                                       // 0x001C (size: 0x10)
    bool bIsPlayerViewZoomed;                                                         // 0x002C (size: 0x1)
    float PlayerHealth;                                                               // 0x0030 (size: 0x4)
    EEOSEAntiCheatCommonPlayerMovementState PlayerMovementState;                      // 0x0034 (size: 0x1)

}; // Size: 0x38

struct FEOSAntiCheatCommonLogPlayerUseAbilityOptions
{
    FEOSAntiCheatCommonClientHandle PlayerHandle;                                     // 0x0008 (size: 0x8)
    int32 AbilityId;                                                                  // 0x0010 (size: 0x4)
    int32 AbilityDurationMs;                                                          // 0x0014 (size: 0x4)
    int32 AbilityCooldownMs;                                                          // 0x0018 (size: 0x4)

}; // Size: 0x20

struct FEOSAntiCheatCommonLogPlayerUseWeaponData
{
    FEOSAntiCheatCommonClientHandle PlayerHandle;                                     // 0x0008 (size: 0x8)
    FEOSAntiCheatCommonVec3f PlayerPosition;                                          // 0x0010 (size: 0xC)
    FEOSAntiCheatCommonQuat PlayerViewRotation;                                       // 0x001C (size: 0x10)
    bool bIsPlayerViewZoomed;                                                         // 0x002C (size: 0x1)
    bool bIsMeleeAttack;                                                              // 0x002D (size: 0x1)
    FString WeaponName;                                                               // 0x0030 (size: 0x10)

}; // Size: 0x40

struct FEOSAntiCheatCommonLogPlayerUseWeaponOptions
{
    FEOSAntiCheatCommonLogPlayerUseWeaponData UseWeaponData;                          // 0x0008 (size: 0x40)

}; // Size: 0x48

struct FEOSAntiCheatCommonOnClientActionRequiredCallbackInfo
{
    FEOSAntiCheatCommonClientHandle ClientHandle;                                     // 0x0008 (size: 0x8)
    EEOSEAntiCheatCommonClientAction ClientAction;                                    // 0x0010 (size: 0x1)
    EEOSEAntiCheatCommonClientActionReason ActionReasonCode;                          // 0x0011 (size: 0x1)
    FString ActionReasonDetailsString;                                                // 0x0018 (size: 0x10)

}; // Size: 0x28

struct FEOSAntiCheatCommonOnClientAuthStatusChangedCallbackInfo
{
    FEOSAntiCheatCommonClientHandle ClientHandle;                                     // 0x0008 (size: 0x8)
    EEOSEAntiCheatCommonClientAuthStatus ClientAuthStatus;                            // 0x0010 (size: 0x1)

}; // Size: 0x18

struct FEOSAntiCheatCommonOnMessageToClientCallbackInfo
{
    FEOSAntiCheatCommonClientHandle ClientHandle;                                     // 0x0008 (size: 0x8)
    FString MessageData;                                                              // 0x0010 (size: 0x10)

}; // Size: 0x28

struct FEOSAntiCheatCommonQuat
{
    float W;                                                                          // 0x0000 (size: 0x4)
    float X;                                                                          // 0x0004 (size: 0x4)
    float Y;                                                                          // 0x0008 (size: 0x4)
    float Z;                                                                          // 0x000C (size: 0x4)

}; // Size: 0x10

struct FEOSAntiCheatCommonRegisterEventOptions
{
    int32 EventId;                                                                    // 0x0004 (size: 0x4)
    FString EventName;                                                                // 0x0008 (size: 0x10)
    EEOSEAntiCheatCommonEventType EventType;                                          // 0x0018 (size: 0x1)
    TArray<FEOSAntiCheatCommonRegisterEventParamDef> ParamDefs;                       // 0x0020 (size: 0x10)

}; // Size: 0x30

struct FEOSAntiCheatCommonRegisterEventParamDef
{
    FString ParamName;                                                                // 0x0000 (size: 0x10)
    EEOSEAntiCheatCommonEventParamType ParamType;                                     // 0x0010 (size: 0x1)

}; // Size: 0x18

struct FEOSAntiCheatCommonSetClientDetailsOptions
{
    FEOSAntiCheatCommonClientHandle ClientHandle;                                     // 0x0008 (size: 0x8)
    EEOSEAntiCheatCommonClientFlags ClientFlags;                                      // 0x0010 (size: 0x1)
    EEOSEAntiCheatCommonClientInput ClientInputMethod;                                // 0x0011 (size: 0x1)

}; // Size: 0x18

struct FEOSAntiCheatCommonSetGameSessionIdOptions
{
    FString GameSessionId;                                                            // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FEOSAntiCheatCommonVec3f
{
    float X;                                                                          // 0x0000 (size: 0x4)
    float Y;                                                                          // 0x0004 (size: 0x4)
    float Z;                                                                          // 0x0008 (size: 0x4)

}; // Size: 0xC

struct FEOSAntiCheatServerAddNotifyClientActionRequiredOptions
{
}; // Size: 0x4

struct FEOSAntiCheatServerAddNotifyClientAuthStatusChangedOptions
{
}; // Size: 0x4

struct FEOSAntiCheatServerAddNotifyMessageToClientOptions
{
}; // Size: 0x4

struct FEOSAntiCheatServerBeginSessionOptions
{
    int32 RegisterTimeoutSeconds;                                                     // 0x0004 (size: 0x4)
    FString ServerName;                                                               // 0x0008 (size: 0x10)
    bool bEnableGameplayData;                                                         // 0x0018 (size: 0x1)
    FEOSProductUserId LocalUserId;                                                    // 0x0019 (size: 0x21)

}; // Size: 0x40

struct FEOSAntiCheatServerEndSessionOptions
{
}; // Size: 0x4

struct FEOSAntiCheatServerGetProtectMessageOutputLengthOptions
{
    int32 DataLengthBytes;                                                            // 0x0004 (size: 0x4)

}; // Size: 0x8

struct FEOSAntiCheatServerProtectMessageOptions
{
    FEOSAntiCheatCommonClientHandle ClientHandle;                                     // 0x0008 (size: 0x8)
    int32 DataLengthBytes;                                                            // 0x0010 (size: 0x4)
    TArray<uint8> data;                                                               // 0x0018 (size: 0x10)
    int32 OutBufferSizeBytes;                                                         // 0x0028 (size: 0x4)

}; // Size: 0x30

struct FEOSAntiCheatServerReceiveMessageFromClientOptions
{
    FEOSAntiCheatCommonClientHandle ClientHandle;                                     // 0x0008 (size: 0x8)
    TArray<uint8> data;                                                               // 0x0010 (size: 0x10)

}; // Size: 0x20

struct FEOSAntiCheatServerRegisterClientOptions
{
    FEOSAntiCheatCommonClientHandle ClientHandle;                                     // 0x0008 (size: 0x8)
    EEOSEAntiCheatCommonClientType ClientType;                                        // 0x0010 (size: 0x1)
    EEOSEAntiCheatCommonClientPlatform ClientPlatform;                                // 0x0011 (size: 0x1)
    FString AccountId;                                                                // 0x0018 (size: 0x10)
    FString IpAddress;                                                                // 0x0028 (size: 0x10)

}; // Size: 0x38

struct FEOSAntiCheatServerSetClientNetworkStateOptions
{
    FEOSAntiCheatCommonClientHandle ClientHandle;                                     // 0x0008 (size: 0x8)
    bool bIsNetworkActive;                                                            // 0x0010 (size: 0x1)

}; // Size: 0x18

struct FEOSAntiCheatServerUnprotectMessageOptions
{
    FEOSAntiCheatCommonClientHandle ClientHandle;                                     // 0x0008 (size: 0x8)
    int32 DataLengthBytes;                                                            // 0x0010 (size: 0x4)
    TArray<uint8> data;                                                               // 0x0018 (size: 0x10)
    int32 OutBufferSizeBytes;                                                         // 0x0028 (size: 0x4)

}; // Size: 0x30

struct FEOSAntiCheatServerUnregisterClientOptions
{
    FEOSAntiCheatCommonClientHandle ClientHandle;                                     // 0x0008 (size: 0x8)

}; // Size: 0x10

struct FEOSAudioDevicesChangedCallbackInfo
{
}; // Size: 0x8

struct FEOSAudioInputDeviceInfo
{
    bool bDefaultDevice;                                                              // 0x0000 (size: 0x1)
    FString DeviceID;                                                                 // 0x0008 (size: 0x10)
    FString DeviceName;                                                               // 0x0018 (size: 0x10)

}; // Size: 0x28

struct FEOSAudioInputStateCallbackInfo
{
    FEOSProductUserId LocalUserId;                                                    // 0x0008 (size: 0x21)
    FString RoomName;                                                                 // 0x0030 (size: 0x10)
    EEOSERTCAudioInputStatus Status;                                                  // 0x0040 (size: 0x1)

}; // Size: 0x48

struct FEOSAudioOutputDeviceInfo
{
    bool bDefaultDevice;                                                              // 0x0000 (size: 0x1)
    FString DeviceID;                                                                 // 0x0008 (size: 0x10)
    FString DeviceName;                                                               // 0x0018 (size: 0x10)

}; // Size: 0x28

struct FEOSAuthAccountFeatureRestrictedInfo
{
    FString VerificationURI;                                                          // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FEOSAuthAddNotifyLoginStatusChangedOptions
{
}; // Size: 0x4

struct FEOSAuthCopyUserAuthTokenOptions
{
}; // Size: 0x4

struct FEOSAuthCredentials
{
    FString ID;                                                                       // 0x0008 (size: 0x10)
    FString Token;                                                                    // 0x0018 (size: 0x10)
    EEOSLoginCredentialType Type;                                                     // 0x0028 (size: 0x1)
    EEOSEExternalCredentialType ExternalType;                                         // 0x0038 (size: 0x1)

}; // Size: 0x40

struct FEOSAuthDeletePersistentAuthCallbackInfo
{
    EOSResult ResultCode;                                                             // 0x0000 (size: 0x1)

}; // Size: 0x10

struct FEOSAuthDeletePersistentAuthOptions
{
    FString RefreshToken;                                                             // 0x0000 (size: 0x10)

}; // Size: 0x10

struct FEOSAuthLinkAccountCallbackInfo
{
    EOSResult ResultCode;                                                             // 0x0000 (size: 0x1)
    FEOSEpicAccountId LocalUserId;                                                    // 0x0010 (size: 0x21)
    FEOSAuthPinGrantInfo PinGrantInfo;                                                // 0x0038 (size: 0x40)

}; // Size: 0x78

struct FEOSAuthLinkAccountOptions
{
    EEOSELinkAccountFlags LinkAccountFlags;                                           // 0x0004 (size: 0x1)
    FContinuanceToken ContinuanceToken;                                               // 0x0008 (size: 0x8)
    FEOSEpicAccountId LocalUserId;                                                    // 0x0010 (size: 0x21)

}; // Size: 0x38

struct FEOSAuthLoginCallbackInfo
{
    EOSResult ResultCode;                                                             // 0x0000 (size: 0x1)
    FEOSEpicAccountId LocalUserId;                                                    // 0x0010 (size: 0x21)
    FEOSAuthPinGrantInfo PinGrantInfo;                                                // 0x0038 (size: 0x40)
    FEOSAuthAccountFeatureRestrictedInfo AccountFeatureRestrictedInfo;                // 0x0078 (size: 0x18)

}; // Size: 0x90

struct FEOSAuthLoginOptions
{
    FEOSAuthCredentials Credentials;                                                  // 0x0008 (size: 0x40)
    int32 ScopeFlags;                                                                 // 0x0048 (size: 0x4)

}; // Size: 0x50

struct FEOSAuthLoginStatusChangedCallbackInfo
{
    FEOSEpicAccountId LocalUserId;                                                    // 0x0008 (size: 0x21)
    EOSELoginStatus PrevStatus;                                                       // 0x0029 (size: 0x1)
    EOSELoginStatus CurrentStatus;                                                    // 0x002A (size: 0x1)
    FEOSNotificationId NotificationID;                                                // 0x0030 (size: 0x8)

}; // Size: 0x38

struct FEOSAuthLogoutCallbackInfo
{
    EOSResult ResultCode;                                                             // 0x0000 (size: 0x1)
    FEOSEpicAccountId LocalUserId;                                                    // 0x0010 (size: 0x21)

}; // Size: 0x38

struct FEOSAuthLogoutOptions
{
    FEOSEpicAccountId LocalUserId;                                                    // 0x0004 (size: 0x21)

}; // Size: 0x28

struct FEOSAuthPinGrantInfo
{
    FString UserCode;                                                                 // 0x0008 (size: 0x10)
    FString VerificationURI;                                                          // 0x0018 (size: 0x10)
    int32 ExpiresIn;                                                                  // 0x0028 (size: 0x4)
    FString VerificationURIComplete;                                                  // 0x0030 (size: 0x10)

}; // Size: 0x40

struct FEOSAuthToken
{
    FString App;                                                                      // 0x0000 (size: 0x10)
    FString ClientId;                                                                 // 0x0010 (size: 0x10)
    FEOSEpicAccountId AccountId;                                                      // 0x0020 (size: 0x21)
    FString AccessToken;                                                              // 0x0048 (size: 0x10)
    FString ExpiresIn;                                                                // 0x0058 (size: 0x10)
    FString ExpiresAt;                                                                // 0x0068 (size: 0x10)
    EOSEAuthTokenType AuthType;                                                       // 0x0078 (size: 0x1)
    FString RefreshToken;                                                             // 0x0080 (size: 0x10)
    FString RefreshExpiresIn;                                                         // 0x0090 (size: 0x10)
    FString RefreshExpiresAt;                                                         // 0x00A0 (size: 0x10)

}; // Size: 0xB0

struct FEOSAuthVerifyUserAuthCallbackInfo
{
    EOSResult ResultCode;                                                             // 0x0000 (size: 0x1)

}; // Size: 0x10

struct FEOSAuthVerifyUserAuthOptions
{
    FEOSAuthToken AuthToken;                                                          // 0x0000 (size: 0xB0)

}; // Size: 0xB0

struct FEOSBeforeRenderCallbackInfo
{
    FEOSProductUserId LocalUserId;                                                    // 0x0008 (size: 0x21)
    FString RoomName;                                                                 // 0x0030 (size: 0x10)
    FEOSRTCAudioAudioBuffer Buffer;                                                   // 0x0040 (size: 0x18)
    FEOSProductUserId ParticipantId;                                                  // 0x0058 (size: 0x21)

}; // Size: 0x80

struct FEOSBeforeSendCallbackInfo
{
    FEOSProductUserId LocalUserId;                                                    // 0x0008 (size: 0x21)
    FString RoomName;                                                                 // 0x0030 (size: 0x10)
    FEOSRTCAudioAudioBuffer Buffer;                                                   // 0x0040 (size: 0x18)

}; // Size: 0x58

struct FEOSConnectAddNotifyAuthExpirationOptions
{
}; // Size: 0x4

struct FEOSConnectAddNotifyLoginStatusChangedOptions
{
}; // Size: 0x4

struct FEOSConnectAuthExpirationCallbackInfo
{
    FEOSProductUserId LocalUserId;                                                    // 0x0008 (size: 0x21)

}; // Size: 0x30

struct FEOSConnectCopyProductUserExternalAccountByAccountIdOptions
{
    FEOSProductUserId TargetUserId;                                                   // 0x0000 (size: 0x21)
    FString AccountId;                                                                // 0x0028 (size: 0x10)

}; // Size: 0x38

struct FEOSConnectCopyProductUserExternalAccountByAccountTypeOptions
{
    FEOSProductUserId TargetUserId;                                                   // 0x0004 (size: 0x21)
    EEOSEExternalAccountType AccountIdType;                                           // 0x0025 (size: 0x1)

}; // Size: 0x28

struct FEOSConnectCopyProductUserExternalAccountByIndexOptions
{
    FEOSProductUserId TargetUserId;                                                   // 0x0004 (size: 0x21)
    int32 ExternalAccountInfoIndex;                                                   // 0x0028 (size: 0x4)

}; // Size: 0x2C

struct FEOSConnectCopyProductUserInfoOptions
{
    FEOSProductUserId TargetUserId;                                                   // 0x0004 (size: 0x21)

}; // Size: 0x28

struct FEOSConnectCreateDeviceIdCallbackInfo
{
    EOSResult ResultCode;                                                             // 0x0000 (size: 0x1)

}; // Size: 0x10

struct FEOSConnectCreateDeviceIdOptions
{
    FString DeviceModel;                                                              // 0x0000 (size: 0x10)

}; // Size: 0x10

struct FEOSConnectCreateUserCallbackInfo
{
    EOSResult ResultCode;                                                             // 0x0000 (size: 0x1)
    FEOSProductUserId LocalUserId;                                                    // 0x0010 (size: 0x21)

}; // Size: 0x38

struct FEOSConnectCreateUserOptions
{
    FContinuanceToken ContinuanceToken;                                               // 0x0000 (size: 0x8)

}; // Size: 0x8

struct FEOSConnectCredentials
{
    FString AccessToken;                                                              // 0x0000 (size: 0x10)
    EEOSEExternalCredentialType Type;                                                 // 0x0010 (size: 0x1)

}; // Size: 0x18

struct FEOSConnectDeleteDeviceIdCallbackInfo
{
    EOSResult ResultCode;                                                             // 0x0000 (size: 0x1)

}; // Size: 0x10

struct FEOSConnectDeleteDeviceIdOptions
{
}; // Size: 0x4

struct FEOSConnectExternalAccountInfo
{
    FEOSProductUserId ProductUserId;                                                  // 0x0004 (size: 0x21)
    FString DisplayName;                                                              // 0x0028 (size: 0x10)
    FString AccountId;                                                                // 0x0038 (size: 0x10)
    EEOSEExternalAccountType AccountIdType;                                           // 0x0048 (size: 0x1)
    FString LastLoginTime;                                                            // 0x0050 (size: 0x10)

}; // Size: 0x60

struct FEOSConnectGetExternalAccountMappingsOptions
{
    FEOSProductUserId LocalUserId;                                                    // 0x0000 (size: 0x21)
    EEOSEExternalAccountType AccountIdType;                                           // 0x0021 (size: 0x1)
    FString TargetExternalUserId;                                                     // 0x0028 (size: 0x10)

}; // Size: 0x38

struct FEOSConnectGetProductUserExternalAccountCountOptions
{
    FEOSProductUserId TargetUserId;                                                   // 0x0004 (size: 0x21)

}; // Size: 0x28

struct FEOSConnectGetProductUserIdMappingOptions
{
    FEOSProductUserId LocalUserId;                                                    // 0x0004 (size: 0x21)
    EEOSEExternalAccountType AccountIdType;                                           // 0x0025 (size: 0x1)
    FEOSProductUserId TargetProductUserId;                                            // 0x0026 (size: 0x21)

}; // Size: 0x48

struct FEOSConnectLinkAccountCallbackInfo
{
    EOSResult ResultCode;                                                             // 0x0000 (size: 0x1)
    FEOSProductUserId LocalUserId;                                                    // 0x0010 (size: 0x21)

}; // Size: 0x38

struct FEOSConnectLinkAccountOptions
{
    FEOSProductUserId LocalUserId;                                                    // 0x0004 (size: 0x21)
    FContinuanceToken ContinuanceToken;                                               // 0x0028 (size: 0x8)

}; // Size: 0x30

struct FEOSConnectLoginCallbackInfo
{
    EOSResult ResultCode;                                                             // 0x0000 (size: 0x1)
    FEOSProductUserId LocalUserId;                                                    // 0x0010 (size: 0x21)
    FContinuanceToken ContinuanceToken;                                               // 0x0038 (size: 0x8)

}; // Size: 0x40

struct FEOSConnectLoginOptions
{
    FEOSConnectCredentials Credentials;                                               // 0x0008 (size: 0x18)
    FEOSConnectUserLoginInfo UserLoginInfo;                                           // 0x0020 (size: 0x10)

}; // Size: 0x30

struct FEOSConnectLoginStatusChangedCallbackInfo
{
    FEOSProductUserId LocalUserId;                                                    // 0x0008 (size: 0x21)
    EEOSELoginStatus PreviousStatus;                                                  // 0x0029 (size: 0x1)
    EEOSELoginStatus CurrentStatus;                                                   // 0x002A (size: 0x1)

}; // Size: 0x30

struct FEOSConnectQueryExternalAccountMappingsCallbackInfo
{
    EOSResult ResultCode;                                                             // 0x0000 (size: 0x1)
    FEOSProductUserId LocalUserId;                                                    // 0x0010 (size: 0x21)

}; // Size: 0x38

struct FEOSConnectQueryExternalAccountMappingsOptions
{
    FEOSProductUserId LocalUserId;                                                    // 0x0004 (size: 0x21)
    EEOSEExternalAccountType AccountIdType;                                           // 0x0025 (size: 0x1)
    TArray<FString> ExternalAccountIds;                                               // 0x0028 (size: 0x10)

}; // Size: 0x38

struct FEOSConnectQueryProductUserIdMappingsCallbackInfo
{
    EOSResult ResultCode;                                                             // 0x0000 (size: 0x1)
    FEOSProductUserId LocalUserId;                                                    // 0x0010 (size: 0x21)

}; // Size: 0x38

struct FEOSConnectQueryProductUserIdMappingsOptions
{
    FEOSProductUserId LocalUserId;                                                    // 0x0000 (size: 0x21)
    TArray<FEOSProductUserId> ProductUserIds;                                         // 0x0028 (size: 0x10)
    int32 ProductUserIdCount;                                                         // 0x0038 (size: 0x4)

}; // Size: 0x40

struct FEOSConnectTransferDeviceIdAccountCallbackInfo
{
    EOSResult ResultCode;                                                             // 0x0000 (size: 0x1)
    FEOSProductUserId LocalUserId;                                                    // 0x0010 (size: 0x21)

}; // Size: 0x38

struct FEOSConnectTransferDeviceIdAccountOptions
{
    FEOSProductUserId PrimaryLocalUserId;                                             // 0x0000 (size: 0x21)
    FEOSProductUserId LocalDeviceUserId;                                              // 0x0021 (size: 0x21)
    FEOSProductUserId ProductUserIdToPreserve;                                        // 0x0042 (size: 0x21)

}; // Size: 0x63

struct FEOSConnectUnlinkAccountCallbackInfo
{
    EOSResult ResultCode;                                                             // 0x0000 (size: 0x1)
    FEOSProductUserId LocalUserId;                                                    // 0x0010 (size: 0x21)

}; // Size: 0x38

struct FEOSConnectUnlinkAccountOptions
{
    FEOSProductUserId LocalUserId;                                                    // 0x0004 (size: 0x21)

}; // Size: 0x28

struct FEOSConnectUserLoginInfo
{
    FString DisplayName;                                                              // 0x0000 (size: 0x10)

}; // Size: 0x10

struct FEOSCopyUserTokenByIndexOptions
{
    int32 UserTokenIndex;                                                             // 0x0000 (size: 0x4)
    int32 QueryId;                                                                    // 0x0004 (size: 0x4)

}; // Size: 0x8

struct FEOSCopyUserTokenByUserIdOptions
{
    FEOSProductUserId TargetUserId;                                                   // 0x0000 (size: 0x21)
    int32 QueryId;                                                                    // 0x0024 (size: 0x4)

}; // Size: 0x28

struct FEOSEcomCatalogItem
{
    FString CatalogNamespace;                                                         // 0x0008 (size: 0x10)
    FString ID;                                                                       // 0x0018 (size: 0x10)
    FEOSEcomEntitlementName EntitlementName;                                          // 0x0028 (size: 0x10)
    FString TitleText;                                                                // 0x0038 (size: 0x10)
    FString DescriptionText;                                                          // 0x0048 (size: 0x10)
    FString LongDescriptionText;                                                      // 0x0058 (size: 0x10)
    FString TechnicalDetailsText;                                                     // 0x0068 (size: 0x10)
    FString DeveloperText;                                                            // 0x0078 (size: 0x10)
    EEOSEEcomItemType ItemType;                                                       // 0x0088 (size: 0x1)
    FString EntitlementEndTimestamp;                                                  // 0x0090 (size: 0x10)

}; // Size: 0xA0

struct FEOSEcomCatalogOffer
{
    int32 ServerIndex;                                                                // 0x0004 (size: 0x4)
    FString CatalogNamespace;                                                         // 0x0008 (size: 0x10)
    FString ID;                                                                       // 0x0018 (size: 0x10)
    FString TitleText;                                                                // 0x0028 (size: 0x10)
    FString DescriptionText;                                                          // 0x0038 (size: 0x10)
    FString LongDescriptionText;                                                      // 0x0048 (size: 0x10)
    FString TechnicalDetailsText;                                                     // 0x0058 (size: 0x10)
    FString CurrencyCode;                                                             // 0x0068 (size: 0x10)
    EOSResult PriceResult;                                                            // 0x0078 (size: 0x1)
    int64 OriginalPrice;                                                              // 0x0080 (size: 0x8)
    int64 CurrentPrice;                                                               // 0x0088 (size: 0x8)
    int32 DiscountPercentage;                                                         // 0x0090 (size: 0x4)
    FString ExpirationTimestamp;                                                      // 0x0098 (size: 0x10)
    int32 PurchasedCount;                                                             // 0x00A8 (size: 0x4)
    int32 PurchaseLimit;                                                              // 0x00AC (size: 0x4)
    bool bAvailableForPurchase;                                                       // 0x00B0 (size: 0x1)

}; // Size: 0xB8

struct FEOSEcomCatalogRelease
{
    TArray<FString> CompatibleAppIds;                                                 // 0x0008 (size: 0x10)
    TArray<FString> CompatiblePlatforms;                                              // 0x0020 (size: 0x10)
    FString ReleaseNote;                                                              // 0x0030 (size: 0x10)

}; // Size: 0x40

struct FEOSEcomCheckoutCallbackInfo
{
    EOSResult ResultCode;                                                             // 0x0000 (size: 0x1)
    FEOSEpicAccountId LocalUserId;                                                    // 0x0010 (size: 0x21)
    FString TransactionId;                                                            // 0x0038 (size: 0x10)

}; // Size: 0x48

struct FEOSEcomCheckoutEntry
{
    FString OfferId;                                                                  // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FEOSEcomCheckoutOptions
{
    FEOSEpicAccountId LocalUserId;                                                    // 0x0000 (size: 0x21)
    FString OverrideCatalogNamespace;                                                 // 0x0028 (size: 0x10)
    TArray<FEOSEcomCheckoutEntry> Entries;                                            // 0x0038 (size: 0x10)

}; // Size: 0x48

struct FEOSEcomCopyEntitlementByIdOptions
{
    FEOSEpicAccountId LocalUserId;                                                    // 0x0000 (size: 0x21)
    FEOSEcomEntitlementId EntitlementId;                                              // 0x0028 (size: 0x10)

}; // Size: 0x38

struct FEOSEcomCopyEntitlementByIndexOptions
{
    FEOSEpicAccountId LocalUserId;                                                    // 0x0004 (size: 0x21)
    int32 EntitlementIndex;                                                           // 0x0028 (size: 0x4)

}; // Size: 0x2C

struct FEOSEcomCopyEntitlementByNameAndIndexOptions
{
    FEOSEpicAccountId LocalUserId;                                                    // 0x0000 (size: 0x21)
    FEOSEcomEntitlementName EntitlementName;                                          // 0x0028 (size: 0x10)
    int32 Index;                                                                      // 0x0038 (size: 0x4)

}; // Size: 0x40

struct FEOSEcomCopyItemByIdOptions
{
    FEOSEpicAccountId LocalUserId;                                                    // 0x0000 (size: 0x21)
    FString ItemId;                                                                   // 0x0028 (size: 0x10)

}; // Size: 0x38

struct FEOSEcomCopyItemImageInfoByIndexOptions
{
    FEOSEpicAccountId LocalUserId;                                                    // 0x0000 (size: 0x21)
    FString ItemId;                                                                   // 0x0028 (size: 0x10)
    int32 ImageInfoIndex;                                                             // 0x0038 (size: 0x4)

}; // Size: 0x40

struct FEOSEcomCopyItemReleaseByIndexOptions
{
    FEOSEpicAccountId LocalUserId;                                                    // 0x0000 (size: 0x21)
    FString ItemId;                                                                   // 0x0028 (size: 0x10)
    int32 ReleaseIndex;                                                               // 0x0038 (size: 0x4)

}; // Size: 0x40

struct FEOSEcomCopyOfferByIdOptions
{
    FEOSEpicAccountId LocalUserId;                                                    // 0x0000 (size: 0x21)
    FString OfferId;                                                                  // 0x0028 (size: 0x10)

}; // Size: 0x38

struct FEOSEcomCopyOfferByIndexOptions
{
    FEOSEpicAccountId LocalUserId;                                                    // 0x0004 (size: 0x21)
    int32 OfferIndex;                                                                 // 0x0028 (size: 0x4)

}; // Size: 0x2C

struct FEOSEcomCopyOfferImageInfoByIndexOptions
{
    FEOSEpicAccountId LocalUserId;                                                    // 0x0000 (size: 0x21)
    FString OfferId;                                                                  // 0x0028 (size: 0x10)
    int32 ImageInfoIndex;                                                             // 0x0038 (size: 0x4)

}; // Size: 0x40

struct FEOSEcomCopyOfferItemByIndexOptions
{
    FEOSEpicAccountId LocalUserId;                                                    // 0x0000 (size: 0x21)
    FString OfferId;                                                                  // 0x0028 (size: 0x10)
    int32 ItemIndex;                                                                  // 0x0038 (size: 0x4)

}; // Size: 0x40

struct FEOSEcomCopyTransactionByIdOptions
{
    FEOSEpicAccountId LocalUserId;                                                    // 0x0000 (size: 0x21)
    FString TransactionId;                                                            // 0x0028 (size: 0x10)

}; // Size: 0x38

struct FEOSEcomCopyTransactionByIndexOptions
{
    FEOSEpicAccountId LocalUserId;                                                    // 0x0004 (size: 0x21)
    int32 TransactionIndex;                                                           // 0x0028 (size: 0x4)

}; // Size: 0x2C

struct FEOSEcomEntitlement
{
    FEOSEcomEntitlementName EntitlementName;                                          // 0x0008 (size: 0x10)
    FEOSEcomEntitlementId EntitlementId;                                              // 0x0018 (size: 0x10)
    FString CatalogItemId;                                                            // 0x0028 (size: 0x10)
    int32 ServerIndex;                                                                // 0x0038 (size: 0x4)
    bool bRedeemed;                                                                   // 0x003C (size: 0x1)
    FString EndTimestamp;                                                             // 0x0040 (size: 0x10)

}; // Size: 0x50

struct FEOSEcomEntitlementId
{
    FString EntitlementId;                                                            // 0x0000 (size: 0x10)

}; // Size: 0x10

struct FEOSEcomEntitlementName
{
    FString Name;                                                                     // 0x0000 (size: 0x10)

}; // Size: 0x10

struct FEOSEcomGetEntitlementsByNameCountOptions
{
    FEOSEpicAccountId LocalUserId;                                                    // 0x0000 (size: 0x21)
    FEOSEcomEntitlementName EntitlementName;                                          // 0x0028 (size: 0x10)

}; // Size: 0x38

struct FEOSEcomGetEntitlementsCountOptions
{
    FEOSEpicAccountId LocalUserId;                                                    // 0x0004 (size: 0x21)

}; // Size: 0x28

struct FEOSEcomGetItemImageInfoCountOptions
{
    FEOSEpicAccountId LocalUserId;                                                    // 0x0000 (size: 0x21)
    FString ItemId;                                                                   // 0x0028 (size: 0x10)

}; // Size: 0x38

struct FEOSEcomGetItemReleaseCountOptions
{
    FEOSEpicAccountId LocalUserId;                                                    // 0x0000 (size: 0x21)
    FString ItemId;                                                                   // 0x0028 (size: 0x10)

}; // Size: 0x38

struct FEOSEcomGetOfferCountOptions
{
    FEOSEpicAccountId LocalUserId;                                                    // 0x0004 (size: 0x21)

}; // Size: 0x28

struct FEOSEcomGetOfferImageInfoCountOptions
{
    FEOSEpicAccountId LocalUserId;                                                    // 0x0000 (size: 0x21)
    FString OfferId;                                                                  // 0x0028 (size: 0x10)

}; // Size: 0x38

struct FEOSEcomGetOfferItemCountOptions
{
    FEOSEpicAccountId LocalUserId;                                                    // 0x0000 (size: 0x21)
    FString OfferId;                                                                  // 0x0028 (size: 0x10)

}; // Size: 0x38

struct FEOSEcomGetTransactionCountOptions
{
    FEOSEpicAccountId LocalUserId;                                                    // 0x0004 (size: 0x21)

}; // Size: 0x28

struct FEOSEcomHTransaction
{
}; // Size: 0x8

struct FEOSEcomItemOwnership
{
    FString ID;                                                                       // 0x0008 (size: 0x10)
    EEOSEOwnershipStatus OwnershipStatus;                                             // 0x0018 (size: 0x1)

}; // Size: 0x20

struct FEOSEcomKeyImageInfo
{
    FString Type;                                                                     // 0x0008 (size: 0x10)
    FString URL;                                                                      // 0x0018 (size: 0x10)
    int32 Width;                                                                      // 0x0028 (size: 0x4)
    int32 Height;                                                                     // 0x002C (size: 0x4)

}; // Size: 0x30

struct FEOSEcomQueryEntitlementsCallbackInfo
{
    EOSResult ResultCode;                                                             // 0x0000 (size: 0x1)
    FEOSEpicAccountId LocalUserId;                                                    // 0x0010 (size: 0x21)

}; // Size: 0x38

struct FEOSEcomQueryEntitlementsOptions
{
    FEOSEpicAccountId LocalUserId;                                                    // 0x0000 (size: 0x21)
    TArray<FEOSEcomEntitlementName> EntitlementNames;                                 // 0x0028 (size: 0x10)
    bool bIncludeRedeemed;                                                            // 0x003C (size: 0x1)

}; // Size: 0x40

struct FEOSEcomQueryOffersCallbackInfo
{
    EOSResult ResultCode;                                                             // 0x0000 (size: 0x1)
    FEOSEpicAccountId LocalUserId;                                                    // 0x0010 (size: 0x21)

}; // Size: 0x38

struct FEOSEcomQueryOffersOptions
{
    FEOSEpicAccountId LocalUserId;                                                    // 0x0000 (size: 0x21)
    FString OverrideCatalogNamespace;                                                 // 0x0028 (size: 0x10)

}; // Size: 0x38

struct FEOSEcomQueryOwnershipCallbackInfo
{
    EOSResult ResultCode;                                                             // 0x0000 (size: 0x1)
    FEOSEpicAccountId LocalUserId;                                                    // 0x0010 (size: 0x21)
    TArray<FEOSEcomItemOwnership> ItemOwnership;                                      // 0x0038 (size: 0x10)

}; // Size: 0x50

struct FEOSEcomQueryOwnershipOptions
{
    FEOSEpicAccountId LocalUserId;                                                    // 0x0000 (size: 0x21)
    TArray<FString> CatalogItemIds;                                                   // 0x0028 (size: 0x10)
    FString CatalogNamespace;                                                         // 0x0038 (size: 0x10)

}; // Size: 0x48

struct FEOSEcomQueryOwnershipTokenCallbackInfo
{
    EOSResult ResultCode;                                                             // 0x0000 (size: 0x1)
    FEOSEpicAccountId LocalUserId;                                                    // 0x0010 (size: 0x21)
    FString OwnershipToken;                                                           // 0x0038 (size: 0x10)

}; // Size: 0x48

struct FEOSEcomQueryOwnershipTokenOptions
{
    FEOSEpicAccountId LocalUserId;                                                    // 0x0000 (size: 0x21)
    TArray<FString> CatalogItemIds;                                                   // 0x0028 (size: 0x10)
    FString CatalogNamespace;                                                         // 0x0040 (size: 0x10)

}; // Size: 0x50

struct FEOSEcomRedeemEntitlementsCallbackInfo
{
    EOSResult ResultCode;                                                             // 0x0000 (size: 0x1)
    FEOSEpicAccountId LocalUserId;                                                    // 0x0010 (size: 0x21)

}; // Size: 0x38

struct FEOSEcomRedeemEntitlementsOptions
{
    FEOSEpicAccountId LocalUserId;                                                    // 0x0000 (size: 0x21)
    TArray<FEOSEcomEntitlementId> EntitlementIds;                                     // 0x0028 (size: 0x10)

}; // Size: 0x38

struct FEOSEcomTransactionCopyEntitlementByIndexOptions
{
    int32 EntitlementIndex;                                                           // 0x0004 (size: 0x4)

}; // Size: 0x8

struct FEOSEcomTransactionGetEntitlementsCountOptions
{
    FEOSEpicAccountId LocalUserId;                                                    // 0x0004 (size: 0x21)

}; // Size: 0x28

struct FEOSEpicAccountId
{
}; // Size: 0x21

struct FEOSFriendsAcceptInviteCallbackInfo
{
    EOSResult ResultCode;                                                             // 0x0000 (size: 0x1)
    FEOSEpicAccountId LocalUserId;                                                    // 0x0010 (size: 0x21)
    FEOSEpicAccountId TargetUserId;                                                   // 0x0031 (size: 0x21)

}; // Size: 0x58

struct FEOSFriendsAcceptInviteOptions
{
    FEOSEpicAccountId LocalUserId;                                                    // 0x0004 (size: 0x21)
    FEOSEpicAccountId TargetUserId;                                                   // 0x0025 (size: 0x21)

}; // Size: 0x48

struct FEOSFriendsAddNotifyFriendsUpdateOptions
{
}; // Size: 0x4

struct FEOSFriendsDeleteFriendCallbackInfo
{
    EOSResult ResultCode;                                                             // 0x0000 (size: 0x1)
    FEOSEpicAccountId LocalUserId;                                                    // 0x0010 (size: 0x21)
    FEOSEpicAccountId TargetUserId;                                                   // 0x0031 (size: 0x21)

}; // Size: 0x58

struct FEOSFriendsDeleteFriendOptions
{
    FEOSEpicAccountId LocalUserId;                                                    // 0x0004 (size: 0x21)
    FEOSEpicAccountId TargetUserId;                                                   // 0x0025 (size: 0x21)

}; // Size: 0x48

struct FEOSFriendsGetFriendAtIndexOptions
{
    FEOSEpicAccountId LocalUserId;                                                    // 0x0004 (size: 0x21)
    int32 Index;                                                                      // 0x0028 (size: 0x4)

}; // Size: 0x2C

struct FEOSFriendsGetFriendsCountOptions
{
    FEOSEpicAccountId LocalUserId;                                                    // 0x0004 (size: 0x21)

}; // Size: 0x28

struct FEOSFriendsGetStatusOptions
{
    FEOSEpicAccountId LocalUserId;                                                    // 0x0004 (size: 0x21)
    FEOSEpicAccountId TargetUserId;                                                   // 0x0025 (size: 0x21)

}; // Size: 0x48

struct FEOSFriendsOnFriendsUpdateInfo
{
    FEOSEpicAccountId LocalUserId;                                                    // 0x0008 (size: 0x21)
    FEOSEpicAccountId TargetUserId;                                                   // 0x0029 (size: 0x21)
    EEOSEFriendsStatus PreviousStatus;                                                // 0x004A (size: 0x1)
    EEOSEFriendsStatus CurrentStatus;                                                 // 0x004B (size: 0x1)

}; // Size: 0x50

struct FEOSFriendsQueryFriendsCallbackInfo
{
    EOSResult ResultCode;                                                             // 0x0000 (size: 0x1)
    FEOSEpicAccountId LocalUserId;                                                    // 0x0010 (size: 0x21)

}; // Size: 0x38

struct FEOSFriendsQueryFriendsOptions
{
    FEOSEpicAccountId LocalUserId;                                                    // 0x0004 (size: 0x21)

}; // Size: 0x28

struct FEOSFriendsRejectInviteCallbackInfo
{
    EOSResult ResultCode;                                                             // 0x0000 (size: 0x1)
    FEOSEpicAccountId LocalUserId;                                                    // 0x0010 (size: 0x21)
    FEOSEpicAccountId TargetUserId;                                                   // 0x0031 (size: 0x21)

}; // Size: 0x58

struct FEOSFriendsRejectInviteOptions
{
    FEOSEpicAccountId LocalUserId;                                                    // 0x0004 (size: 0x21)
    FEOSEpicAccountId TargetUserId;                                                   // 0x0025 (size: 0x21)

}; // Size: 0x48

struct FEOSFriendsSendInviteCallbackInfo
{
    EOSResult ResultCode;                                                             // 0x0000 (size: 0x1)
    FEOSEpicAccountId LocalUserId;                                                    // 0x0010 (size: 0x21)
    FEOSEpicAccountId TargetUserId;                                                   // 0x0031 (size: 0x21)

}; // Size: 0x58

struct FEOSFriendsSendInviteOptions
{
    FEOSEpicAccountId LocalUserId;                                                    // 0x0004 (size: 0x21)
    FEOSEpicAccountId TargetUserId;                                                   // 0x0025 (size: 0x21)

}; // Size: 0x48

struct FEOSGetAudioInputDeviceByIndexOptions
{
    int32 DeviceInfoIndex;                                                            // 0x0000 (size: 0x4)

}; // Size: 0x4

struct FEOSGetAudioInputDevicesCountOptions
{
}; // Size: 0x1

struct FEOSGetAudioOutputDeviceByIndexOptions
{
    int32 DeviceInfoIndex;                                                            // 0x0000 (size: 0x4)

}; // Size: 0x4

struct FEOSGetAudioOutputDevicesCountOptions
{
}; // Size: 0x1

struct FEOSHActiveSession
{
}; // Size: 0x8

struct FEOSHAuth
{
}; // Size: 0x8

struct FEOSHLobbyDetails
{
}; // Size: 0x8

struct FEOSHLobbyModification
{
}; // Size: 0x8

struct FEOSHLobbySearch
{
}; // Size: 0x8

struct FEOSHPlayerDataStorageFileTransferRequest
{
}; // Size: 0x8

struct FEOSHPresence
{
}; // Size: 0x8

struct FEOSHPresenceModification
{
}; // Size: 0x8

struct FEOSHRTCAudio
{
}; // Size: 0x8

struct FEOSHSessionDetails
{
}; // Size: 0x8

struct FEOSHSessionModification
{
}; // Size: 0x8

struct FEOSHSessionSearch
{
}; // Size: 0x8

struct FEOSHSessions
{
}; // Size: 0x8

struct FEOSJoinRoomCallbackInfo
{
    FEOSProductUserId LocalUserId;                                                    // 0x0008 (size: 0x21)
    FString RoomName;                                                                 // 0x0030 (size: 0x10)
    FEOSProductUserId ParticipantId;                                                  // 0x0040 (size: 0x21)
    bool bSpeaking;                                                                   // 0x0061 (size: 0x1)
    EEOSERTCAudioStatus AudioStatus;                                                  // 0x0062 (size: 0x1)

}; // Size: 0x68

struct FEOSKickCompleteCallbackInfo
{
    EOSResult ResultCode;                                                             // 0x0000 (size: 0x1)

}; // Size: 0x10

struct FEOSKickOptions
{
    FString RoomName;                                                                 // 0x0000 (size: 0x10)
    FEOSProductUserId TargetUserId;                                                   // 0x0010 (size: 0x21)

}; // Size: 0x38

struct FEOSLeaderboardsCopyLeaderboardDefinitionByIndexOptions
{
    int32 LeaderboardIndex;                                                           // 0x0004 (size: 0x4)

}; // Size: 0x8

struct FEOSLeaderboardsCopyLeaderboardDefinitionByLeaderboardIdOptions
{
    FString LeaderboardId;                                                            // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FEOSLeaderboardsCopyLeaderboardRecordByIndexOptions
{
    int32 LeaderboardRecordIndex;                                                     // 0x0004 (size: 0x4)

}; // Size: 0x8

struct FEOSLeaderboardsCopyLeaderboardRecordByUserIdOptions
{
    FEOSProductUserId UserId;                                                         // 0x0004 (size: 0x21)

}; // Size: 0x28

struct FEOSLeaderboardsCopyLeaderboardUserScoreByIndexOptions
{
    int32 LeaderboardUserScoreIndex;                                                  // 0x0004 (size: 0x4)
    FString StatName;                                                                 // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FEOSLeaderboardsCopyLeaderboardUserScoreByUserIdOptions
{
    FEOSProductUserId UserId;                                                         // 0x0004 (size: 0x21)
    FString StatName;                                                                 // 0x0028 (size: 0x10)

}; // Size: 0x38

struct FEOSLeaderboardsDefinition
{
    FString LeaderboardId;                                                            // 0x0008 (size: 0x10)
    FString StatName;                                                                 // 0x0018 (size: 0x10)
    EEOSELeaderboardAggregation Aggregation;                                          // 0x0028 (size: 0x1)
    FString StartTime;                                                                // 0x0030 (size: 0x10)
    FString EndTime;                                                                  // 0x0040 (size: 0x10)

}; // Size: 0x50

struct FEOSLeaderboardsGetLeaderboardDefinitionCountOptions
{
}; // Size: 0x4

struct FEOSLeaderboardsGetLeaderboardRecordCountOptions
{
}; // Size: 0x4

struct FEOSLeaderboardsGetLeaderboardUserScoreCountOptions
{
    FString StatName;                                                                 // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FEOSLeaderboardsLeaderboardRecord
{
    FEOSProductUserId UserId;                                                         // 0x0004 (size: 0x21)
    int32 Rank;                                                                       // 0x0028 (size: 0x4)
    int32 Score;                                                                      // 0x002C (size: 0x4)
    FString UserDisplayName;                                                          // 0x0030 (size: 0x10)

}; // Size: 0x40

struct FEOSLeaderboardsLeaderboardUserScore
{
    FEOSProductUserId UserId;                                                         // 0x0004 (size: 0x21)
    int32 Score;                                                                      // 0x0028 (size: 0x4)

}; // Size: 0x2C

struct FEOSLeaderboardsOnQueryLeaderboardDefinitionsCompleteCallbackInfo
{
    EOSResult ResultCode;                                                             // 0x0000 (size: 0x1)

}; // Size: 0x10

struct FEOSLeaderboardsOnQueryLeaderboardRanksCompleteCallbackInfo
{
    EOSResult ResultCode;                                                             // 0x0000 (size: 0x1)

}; // Size: 0x10

struct FEOSLeaderboardsOnQueryLeaderboardUserScoresCompleteCallbackInfo
{
    EOSResult ResultCode;                                                             // 0x0000 (size: 0x1)

}; // Size: 0x10

struct FEOSLeaderboardsQueryLeaderboardDefinitionsOptions
{
    FString StartTime;                                                                // 0x0008 (size: 0x10)
    FString EndTime;                                                                  // 0x0018 (size: 0x10)
    FEOSProductUserId LocalUserId;                                                    // 0x0028 (size: 0x21)

}; // Size: 0x50

struct FEOSLeaderboardsQueryLeaderboardRanksOptions
{
    FString LeaderboardId;                                                            // 0x0008 (size: 0x10)
    FEOSProductUserId LocalUserId;                                                    // 0x0018 (size: 0x21)

}; // Size: 0x40

struct FEOSLeaderboardsQueryLeaderboardUserScoresOptions
{
    TArray<FEOSProductUserId> UserIds;                                                // 0x0008 (size: 0x10)
    TArray<FEOSLeaderboardsUserScoresQueryStatInfo> StatInfo;                         // 0x0018 (size: 0x10)
    FString StartTime;                                                                // 0x0028 (size: 0x10)
    FString EndTime;                                                                  // 0x0038 (size: 0x10)
    FEOSProductUserId LocalUserId;                                                    // 0x0048 (size: 0x21)

}; // Size: 0x70

struct FEOSLeaderboardsUserScoresQueryStatInfo
{
    FString StatName;                                                                 // 0x0008 (size: 0x10)
    EEOSELeaderboardAggregation Aggregation;                                          // 0x0018 (size: 0x1)

}; // Size: 0x20

struct FEOSLobbyAddNotifyJoinLobbyAcceptedOptions
{
}; // Size: 0x4

struct FEOSLobbyAddNotifyLobbyInviteAcceptedOptions
{
}; // Size: 0x4

struct FEOSLobbyAddNotifyLobbyInviteReceivedOptions
{
}; // Size: 0x10

struct FEOSLobbyAddNotifyLobbyMemberStatusReceivedOptions
{
}; // Size: 0x10

struct FEOSLobbyAddNotifyLobbyMemberUpdateReceivedOptions
{
}; // Size: 0x10

struct FEOSLobbyAddNotifyLobbyUpdateReceivedOptions
{
}; // Size: 0x10

struct FEOSLobbyAddNotifyRTCRoomConnectionChangedOptions
{
    FString LobbyId;                                                                  // 0x0000 (size: 0x10)
    FEOSProductUserId LocalUserId;                                                    // 0x0010 (size: 0x21)

}; // Size: 0x38

struct FEOSLobbyAttribute
{
    FEOSLobbyAttributeData data;                                                      // 0x0008 (size: 0x28)
    EEOSELobbyAttributeVisibility Visbility;                                          // 0x0030 (size: 0x1)

}; // Size: 0x38

struct FEOSLobbyAttributeData
{
}; // Size: 0x28

struct FEOSLobbyCopyLobbyDetailsHandleByInviteIdOptions
{
    FString InviteId;                                                                 // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FEOSLobbyCopyLobbyDetailsHandleOptions
{
    FString LobbyId;                                                                  // 0x0000 (size: 0x10)
    FEOSProductUserId LocalUserId;                                                    // 0x0010 (size: 0x21)

}; // Size: 0x38

struct FEOSLobbyCreateLobbyCallbackInfo
{
    EOSResult ResultCode;                                                             // 0x0000 (size: 0x1)
    FString LobbyId;                                                                  // 0x0010 (size: 0x10)

}; // Size: 0x20

struct FEOSLobbyCreateLobbyOptions
{
    FEOSProductUserId LocalUserId;                                                    // 0x0000 (size: 0x21)
    int32 MaxLobbyMembers;                                                            // 0x0024 (size: 0x4)
    EEOSELobbyPermissionLevel PermissionLevel;                                        // 0x0028 (size: 0x1)
    bool bPresenceEnabled;                                                            // 0x0029 (size: 0x1)
    bool bAllowInvites;                                                               // 0x002A (size: 0x1)
    FString BucketId;                                                                 // 0x0030 (size: 0x10)
    bool bDisableHostMigration;                                                       // 0x0040 (size: 0x1)
    bool bEnableRTCRoom;                                                              // 0x0041 (size: 0x1)
    FEOSLobbyLocalRTCOptions LocalRTCOptions;                                         // 0x0044 (size: 0x8)
    FString LobbyId;                                                                  // 0x0050 (size: 0x10)

}; // Size: 0x60

struct FEOSLobbyCreateLobbySearchOptions
{
    int32 MaxResults;                                                                 // 0x0004 (size: 0x4)

}; // Size: 0x8

struct FEOSLobbyDestroyLobbyCallbackInfo
{
    EOSResult ResultCode;                                                             // 0x0000 (size: 0x1)
    FString LobbyId;                                                                  // 0x0010 (size: 0x10)

}; // Size: 0x20

struct FEOSLobbyDestroyLobbyOptions
{
    FEOSProductUserId LocalUserId;                                                    // 0x0000 (size: 0x21)
    FString LobbyId;                                                                  // 0x0028 (size: 0x10)

}; // Size: 0x38

struct FEOSLobbyDetailsCopyAttributeByIndexOptions
{
    int32 AttrIndex;                                                                  // 0x0004 (size: 0x4)

}; // Size: 0x8

struct FEOSLobbyDetailsCopyAttributeByKeyOptions
{
    FString AttrKey;                                                                  // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FEOSLobbyDetailsCopyInfoOptions
{
}; // Size: 0x4

struct FEOSLobbyDetailsCopyMemberAttributeByIndexOptions
{
    FEOSProductUserId TargetUserId;                                                   // 0x0004 (size: 0x21)
    int32 AttrIndex;                                                                  // 0x0028 (size: 0x4)

}; // Size: 0x2C

struct FEOSLobbyDetailsCopyMemberAttributeByKeyOptions
{
    FEOSProductUserId TargetUserId;                                                   // 0x0004 (size: 0x21)
    FString AttrKey;                                                                  // 0x0028 (size: 0x10)

}; // Size: 0x38

struct FEOSLobbyDetailsGetAttributeCountOptions
{
}; // Size: 0x4

struct FEOSLobbyDetailsGetLobbyOwnerOptions
{
}; // Size: 0x4

struct FEOSLobbyDetailsGetMemberAttributeCountOptions
{
    FEOSProductUserId TargetUserId;                                                   // 0x0004 (size: 0x21)

}; // Size: 0x28

struct FEOSLobbyDetailsGetMemberByIndexOptions
{
    int32 MemberIndex;                                                                // 0x0004 (size: 0x4)

}; // Size: 0x8

struct FEOSLobbyDetailsGetMemberCountOptions
{
}; // Size: 0x4

struct FEOSLobbyDetailsInfo
{
    FString LobbyId;                                                                  // 0x0000 (size: 0x10)
    FEOSProductUserId LobbyOwnerUserId;                                               // 0x0010 (size: 0x21)
    EEOSELobbyPermissionLevel PermissionLevel;                                        // 0x0031 (size: 0x1)
    int32 AvailableSlots;                                                             // 0x0034 (size: 0x4)
    int32 MaxMembers;                                                                 // 0x0038 (size: 0x4)
    bool bAllowInvites;                                                               // 0x003C (size: 0x1)
    FString BucketId;                                                                 // 0x0040 (size: 0x10)
    bool bAllowHostMigration;                                                         // 0x0050 (size: 0x1)
    bool bRTCRoomEnabled;                                                             // 0x0051 (size: 0x1)

}; // Size: 0x58

struct FEOSLobbyGetInviteCountOptions
{
    FEOSProductUserId LocalUserId;                                                    // 0x0004 (size: 0x21)

}; // Size: 0x28

struct FEOSLobbyGetInviteIdByIndexOptions
{
    FEOSProductUserId LocalUserId;                                                    // 0x0004 (size: 0x21)
    int32 Index;                                                                      // 0x0028 (size: 0x4)

}; // Size: 0x2C

struct FEOSLobbyGetRTCRoomNameOptions
{
    FString LobbyId;                                                                  // 0x0000 (size: 0x10)
    FEOSProductUserId LocalUserId;                                                    // 0x0010 (size: 0x21)

}; // Size: 0x38

struct FEOSLobbyInviteAcceptedCallbackInfo
{
    FString InviteId;                                                                 // 0x0008 (size: 0x10)
    FEOSProductUserId LocalUserId;                                                    // 0x0018 (size: 0x21)
    FEOSProductUserId TargetUserId;                                                   // 0x0039 (size: 0x21)
    FString LobbyId;                                                                  // 0x0060 (size: 0x10)

}; // Size: 0x70

struct FEOSLobbyInviteReceivedCallbackInfo
{
    FString InviteId;                                                                 // 0x0008 (size: 0x10)
    FEOSProductUserId LocalUserId;                                                    // 0x0018 (size: 0x21)
    FEOSProductUserId TargetUserId;                                                   // 0x0039 (size: 0x21)

}; // Size: 0x60

struct FEOSLobbyIsRTCRoomConnectedOptions
{
    FString LobbyId;                                                                  // 0x0000 (size: 0x10)
    FEOSProductUserId LocalUserId;                                                    // 0x0010 (size: 0x21)

}; // Size: 0x38

struct FEOSLobbyJoinLobbyAcceptedCallbackInfo
{
    FEOSProductUserId LocalUserId;                                                    // 0x0008 (size: 0x21)
    FEOSUIEventId UiEventId;                                                          // 0x0030 (size: 0x8)

}; // Size: 0x38

struct FEOSLobbyJoinLobbyCallbackInfo
{
    EOSResult ResultCode;                                                             // 0x0000 (size: 0x1)
    FString LobbyId;                                                                  // 0x0010 (size: 0x10)

}; // Size: 0x20

struct FEOSLobbyJoinLobbyOptions
{
    FEOSHLobbyDetails LobbyDetailsHandle;                                             // 0x0000 (size: 0x8)
    FEOSProductUserId LocalUserId;                                                    // 0x0008 (size: 0x21)
    bool bPresenceEnabled;                                                            // 0x0029 (size: 0x1)
    FEOSLobbyLocalRTCOptions LocalRTCOptions;                                         // 0x002C (size: 0x8)

}; // Size: 0x38

struct FEOSLobbyKickMemberCallbackInfo
{
    EOSResult ResultCode;                                                             // 0x0000 (size: 0x1)
    FString LobbyId;                                                                  // 0x0010 (size: 0x10)

}; // Size: 0x20

struct FEOSLobbyKickMemberOptions
{
    FString LobbyId;                                                                  // 0x0000 (size: 0x10)
    FEOSProductUserId LocalUserId;                                                    // 0x0010 (size: 0x21)
    FEOSProductUserId TargetUserId;                                                   // 0x0031 (size: 0x21)

}; // Size: 0x58

struct FEOSLobbyLeaveLobbyCallbackInfo
{
    EOSResult ResultCode;                                                             // 0x0000 (size: 0x1)
    FString LobbyId;                                                                  // 0x0010 (size: 0x10)

}; // Size: 0x20

struct FEOSLobbyLeaveLobbyOptions
{
    FEOSProductUserId LocalUserId;                                                    // 0x0000 (size: 0x21)
    FString LobbyId;                                                                  // 0x0028 (size: 0x10)

}; // Size: 0x38

struct FEOSLobbyLocalRTCOptions
{
    int32 Flags;                                                                      // 0x0000 (size: 0x4)
    bool bUseManualAudioInput;                                                        // 0x0004 (size: 0x1)
    bool bUseManualAudioOutput;                                                       // 0x0005 (size: 0x1)
    bool bAudioOutputStartsMuted;                                                     // 0x0006 (size: 0x1)

}; // Size: 0x8

struct FEOSLobbyMemberStatusReceivedCallbackInfo
{
    FString LobbyId;                                                                  // 0x0008 (size: 0x10)
    FEOSProductUserId TargetUserId;                                                   // 0x0018 (size: 0x21)
    EEOSELobbyMemberStatus CurrentStatus;                                             // 0x0039 (size: 0x1)

}; // Size: 0x40

struct FEOSLobbyMemberUpdateReceivedCallbackInfo
{
    FString LobbyId;                                                                  // 0x0008 (size: 0x10)
    FEOSProductUserId TargetUserId;                                                   // 0x0018 (size: 0x21)

}; // Size: 0x40

struct FEOSLobbyModificationAddAttributeOptions
{
    FEOSLobbyAttributeData Attribute;                                                 // 0x0008 (size: 0x28)
    EEOSELobbyAttributeVisibility Visibility;                                         // 0x0030 (size: 0x1)

}; // Size: 0x38

struct FEOSLobbyModificationAddMemberAttributeOptions
{
    FEOSLobbyAttributeData Attribute;                                                 // 0x0008 (size: 0x28)
    EEOSELobbyAttributeVisibility Visibility;                                         // 0x0030 (size: 0x1)

}; // Size: 0x38

struct FEOSLobbyModificationRemoveAttributeOptions
{
    FString Key;                                                                      // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FEOSLobbyModificationRemoveMemberAttributeOptions
{
    FString Key;                                                                      // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FEOSLobbyModificationSetBucketIdOptions
{
    FString BucketId;                                                                 // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FEOSLobbyModificationSetInvitesAllowedOptions
{
    bool bInvitesAllowed;                                                             // 0x0004 (size: 0x1)

}; // Size: 0x8

struct FEOSLobbyModificationSetMaxMembersOptions
{
    int32 MaxMembers;                                                                 // 0x0004 (size: 0x4)

}; // Size: 0x8

struct FEOSLobbyModificationSetPermissionLevelOptions
{
    EEOSELobbyPermissionLevel PermissionLevel;                                        // 0x0004 (size: 0x1)

}; // Size: 0x8

struct FEOSLobbyPromoteMemberCallbackInfo
{
    EOSResult ResultCode;                                                             // 0x0000 (size: 0x1)
    FString LobbyId;                                                                  // 0x0010 (size: 0x10)

}; // Size: 0x20

struct FEOSLobbyPromoteMemberOptions
{
    FString LobbyId;                                                                  // 0x0000 (size: 0x10)
    FEOSProductUserId LocalUserId;                                                    // 0x0010 (size: 0x21)
    FEOSProductUserId TargetUserId;                                                   // 0x0031 (size: 0x21)

}; // Size: 0x58

struct FEOSLobbyQueryInvitesCallbackInfo
{
    EOSResult ResultCode;                                                             // 0x0000 (size: 0x1)
    FEOSProductUserId LocalUserId;                                                    // 0x0010 (size: 0x21)

}; // Size: 0x38

struct FEOSLobbyQueryInvitesOptions
{
    FEOSProductUserId LocalUserId;                                                    // 0x0004 (size: 0x21)

}; // Size: 0x28

struct FEOSLobbyRTCRoomConnectionChangedCallbackInfo
{
    FString LobbyId;                                                                  // 0x0008 (size: 0x10)
    FEOSProductUserId LocalUserId;                                                    // 0x0018 (size: 0x21)
    bool bIsConnected;                                                                // 0x0039 (size: 0x1)
    EOSResult DisconnectReason;                                                       // 0x003A (size: 0x1)

}; // Size: 0x40

struct FEOSLobbyRejectInviteCallbackInfo
{
    EOSResult ResultCode;                                                             // 0x0000 (size: 0x1)
    FString InviteId;                                                                 // 0x0010 (size: 0x10)

}; // Size: 0x20

struct FEOSLobbyRejectInviteOptions
{
    FString InviteId;                                                                 // 0x0008 (size: 0x10)
    FEOSProductUserId LocalUserId;                                                    // 0x0018 (size: 0x21)

}; // Size: 0x40

struct FEOSLobbySearchCopySearchResultByIndexOptions
{
    int32 LobbyIndex;                                                                 // 0x0004 (size: 0x4)

}; // Size: 0x8

struct FEOSLobbySearchFindCallbackInfo
{
    EOSResult ResultCode;                                                             // 0x0000 (size: 0x1)

}; // Size: 0x10

struct FEOSLobbySearchFindOptions
{
    FEOSProductUserId LocalUserId;                                                    // 0x0004 (size: 0x21)

}; // Size: 0x28

struct FEOSLobbySearchGetSearchResultCountOptions
{
}; // Size: 0x4

struct FEOSLobbySearchRemoveParameterOptions
{
    FString Key;                                                                      // 0x0008 (size: 0x10)
    EEOSEComparisonOp ComparisonOp;                                                   // 0x0018 (size: 0x1)

}; // Size: 0x20

struct FEOSLobbySearchSetLobbyIdOptions
{
    FString LobbyId;                                                                  // 0x0000 (size: 0x10)

}; // Size: 0x10

struct FEOSLobbySearchSetMaxResultsOptions
{
    int32 MaxResults;                                                                 // 0x0004 (size: 0x4)

}; // Size: 0x8

struct FEOSLobbySearchSetParameterOptions
{
    FEOSLobbyAttributeData Parameter;                                                 // 0x0008 (size: 0x28)
    EEOSEComparisonOp ComparisonOp;                                                   // 0x0030 (size: 0x1)

}; // Size: 0x38

struct FEOSLobbySearchSetTargetUserIdOptions
{
    FEOSProductUserId TargetUserId;                                                   // 0x0004 (size: 0x21)

}; // Size: 0x28

struct FEOSLobbySendInviteCallbackInfo
{
    EOSResult ResultCode;                                                             // 0x0000 (size: 0x1)
    FString LobbyId;                                                                  // 0x0010 (size: 0x10)

}; // Size: 0x20

struct FEOSLobbySendInviteOptions
{
    FString LobbyId;                                                                  // 0x0000 (size: 0x10)
    FEOSProductUserId LocalUserId;                                                    // 0x0010 (size: 0x21)
    FEOSProductUserId TargetUserId;                                                   // 0x0031 (size: 0x21)

}; // Size: 0x58

struct FEOSLobbyUpdateLobbyCallbackInfo
{
    EOSResult ResultCode;                                                             // 0x0000 (size: 0x1)
    FString LobbyId;                                                                  // 0x0010 (size: 0x10)

}; // Size: 0x20

struct FEOSLobbyUpdateLobbyModificationOptions
{
    FEOSProductUserId LocalUserId;                                                    // 0x0000 (size: 0x21)
    FString LobbyId;                                                                  // 0x0028 (size: 0x10)

}; // Size: 0x38

struct FEOSLobbyUpdateLobbyOptions
{
    FEOSHLobbyModification LobbyModificationHandle;                                   // 0x0008 (size: 0x8)

}; // Size: 0x10

struct FEOSLobbyUpdateReceivedCallbackInfo
{
    FString LobbyId;                                                                  // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FEOSMetricsBeginPlayerSessionOptions
{
    EEOSEMetricsAccountIdType AccountIdType;                                          // 0x0004 (size: 0x1)
    FEOSEpicAccountId Epic;                                                           // 0x0005 (size: 0x21)
    FString External;                                                                 // 0x0028 (size: 0x10)
    FString DisplayName;                                                              // 0x0038 (size: 0x10)
    EEOSEUserControllerType ControllerType;                                           // 0x0048 (size: 0x1)
    FString ServerIp;                                                                 // 0x0050 (size: 0x10)
    FString GameSessionId;                                                            // 0x0060 (size: 0x10)

}; // Size: 0x70

struct FEOSMetricsEndPlayerSessionOptions
{
    EEOSEMetricsAccountIdType AccountIdType;                                          // 0x0004 (size: 0x1)
    FEOSEpicAccountId Epic;                                                           // 0x0005 (size: 0x21)
    FString External;                                                                 // 0x0028 (size: 0x10)

}; // Size: 0x38

struct FEOSModIdentifier
{
    FString NamespaceId;                                                              // 0x0008 (size: 0x10)
    FString ItemId;                                                                   // 0x0018 (size: 0x10)
    FString ArtifactId;                                                               // 0x0028 (size: 0x10)
    FString Title;                                                                    // 0x0038 (size: 0x10)
    FString Version;                                                                  // 0x0048 (size: 0x10)

}; // Size: 0x58

struct FEOSModsCopyModInfoOptions
{
    FEOSEpicAccountId LocalUserId;                                                    // 0x0004 (size: 0x21)
    EEOSEModEnumerationType Type;                                                     // 0x0025 (size: 0x1)

}; // Size: 0x28

struct FEOSModsEnumerateModsCallbackInfo
{
    EOSResult ResultCode;                                                             // 0x0000 (size: 0x1)
    FEOSEpicAccountId LocalUserId;                                                    // 0x0001 (size: 0x21)
    EEOSEModEnumerationType Type;                                                     // 0x0030 (size: 0x1)

}; // Size: 0x38

struct FEOSModsEnumerateModsOptions
{
    FEOSEpicAccountId LocalUserId;                                                    // 0x0004 (size: 0x21)
    EEOSEModEnumerationType Type;                                                     // 0x0025 (size: 0x1)

}; // Size: 0x28

struct FEOSModsInstallModCallbackInfo
{
    EOSResult ResultCode;                                                             // 0x0000 (size: 0x1)
    FEOSEpicAccountId LocalUserId;                                                    // 0x0001 (size: 0x21)
    FEOSModIdentifier Mod;                                                            // 0x0030 (size: 0x58)

}; // Size: 0x88

struct FEOSModsInstallModOptions
{
    FEOSEpicAccountId LocalUserId;                                                    // 0x0004 (size: 0x21)
    FEOSModIdentifier Mod;                                                            // 0x0028 (size: 0x58)
    bool bRemoveAfterExit;                                                            // 0x0080 (size: 0x1)

}; // Size: 0x88

struct FEOSModsModInfo
{
    TArray<FEOSModIdentifier> Mods;                                                   // 0x0008 (size: 0x10)
    EEOSEModEnumerationType Type;                                                     // 0x0018 (size: 0x1)

}; // Size: 0x20

struct FEOSModsUninstallModCallbackInfo
{
    EOSResult ResultCode;                                                             // 0x0000 (size: 0x1)
    FEOSEpicAccountId LocalUserId;                                                    // 0x0001 (size: 0x21)
    FEOSModIdentifier Mod;                                                            // 0x0030 (size: 0x58)

}; // Size: 0x88

struct FEOSModsUninstallModOptions
{
    FEOSEpicAccountId LocalUserId;                                                    // 0x0004 (size: 0x21)
    FEOSModIdentifier Mod;                                                            // 0x0028 (size: 0x58)

}; // Size: 0x80

struct FEOSModsUpdateModCallbackInfo
{
    EOSResult ResultCode;                                                             // 0x0000 (size: 0x1)
    FEOSEpicAccountId LocalUserId;                                                    // 0x0001 (size: 0x21)
    FEOSModIdentifier Mod;                                                            // 0x0030 (size: 0x58)

}; // Size: 0x88

struct FEOSModsUpdateModOptions
{
    FEOSEpicAccountId LocalUserId;                                                    // 0x0004 (size: 0x21)
    FEOSModIdentifier Mod;                                                            // 0x0028 (size: 0x58)

}; // Size: 0x80

struct FEOSNotificationId
{
}; // Size: 0x8

struct FEOSOnFileTransferProgressUpdated
{
    FEOSProductUserId LocalUserId;                                                    // 0x0008 (size: 0x21)
    FString Filename;                                                                 // 0x0030 (size: 0x10)
    int32 BytesTransferred;                                                           // 0x0040 (size: 0x4)
    int32 TotalFileSizeBytes;                                                         // 0x0044 (size: 0x4)
    FEOSHPlayerDataStorageFileTransferRequest Handle;                                 // 0x0048 (size: 0x8)

}; // Size: 0x50

struct FEOSOutputStateCallbackInfo
{
    FEOSProductUserId LocalUserId;                                                    // 0x0008 (size: 0x21)
    FString RoomName;                                                                 // 0x0030 (size: 0x10)
    EEOSERTCAudioOutputStatus Status;                                                 // 0x0040 (size: 0x1)

}; // Size: 0x48

struct FEOSP2PAcceptConnectionOptions
{
    FEOSProductUserId LocalUserId;                                                    // 0x0004 (size: 0x21)
    FEOSProductUserId RemoteUserId;                                                   // 0x0025 (size: 0x21)
    FEOSP2PSocketId SocketId;                                                         // 0x0048 (size: 0x18)

}; // Size: 0x60

struct FEOSP2PAddNotifyIncomingPacketQueueFullOptions
{
}; // Size: 0x4

struct FEOSP2PAddNotifyPeerConnectionClosedOptions
{
    FEOSProductUserId LocalUserId;                                                    // 0x0004 (size: 0x21)
    FEOSP2PSocketId SocketId;                                                         // 0x0028 (size: 0x18)

}; // Size: 0x40

struct FEOSP2PAddNotifyPeerConnectionRequestOptions
{
    FEOSProductUserId LocalUserId;                                                    // 0x0004 (size: 0x21)
    FEOSP2PSocketId SocketId;                                                         // 0x0028 (size: 0x18)

}; // Size: 0x40

struct FEOSP2PCloseConnectionOptions
{
    FEOSProductUserId LocalUserId;                                                    // 0x0004 (size: 0x21)
    FEOSProductUserId RemoteUserId;                                                   // 0x0025 (size: 0x21)
    FEOSP2PSocketId SocketId;                                                         // 0x0048 (size: 0x18)

}; // Size: 0x60

struct FEOSP2PCloseConnectionsOptions
{
    FEOSProductUserId LocalUserId;                                                    // 0x0004 (size: 0x21)
    FEOSP2PSocketId SocketId;                                                         // 0x0028 (size: 0x18)

}; // Size: 0x40

struct FEOSP2PGetNATTypeOptions
{
}; // Size: 0x4

struct FEOSP2PGetNextReceivedPacketSizeOptions
{
    FEOSProductUserId LocalUserId;                                                    // 0x0004 (size: 0x21)
    int32 RequestedChannel;                                                           // 0x0028 (size: 0x4)

}; // Size: 0x2C

struct FEOSP2PGetPacketQueueInfoOptions
{
}; // Size: 0x4

struct FEOSP2PGetPortRangeOptions
{
}; // Size: 0x4

struct FEOSP2PGetRelayControlOptions
{
}; // Size: 0x4

struct FEOSP2POnIncomingConnectionRequestInfo
{
    FEOSProductUserId LocalUserId;                                                    // 0x0008 (size: 0x21)
    FEOSProductUserId RemoteUserId;                                                   // 0x0029 (size: 0x21)
    FEOSP2PSocketId SocketId;                                                         // 0x0050 (size: 0x18)

}; // Size: 0x68

struct FEOSP2POnIncomingPacketQueueFullInfo
{
    FString PacketQueueMaxSizeBytes;                                                  // 0x0008 (size: 0x10)
    FString PacketQueueCurrentSizeBytes;                                              // 0x0018 (size: 0x10)
    FEOSProductUserId OverflowPacketLocalUserId;                                      // 0x0028 (size: 0x21)
    int32 OverflowPacketChannel;                                                      // 0x004C (size: 0x4)
    int32 OverflowPacketSizeBytes;                                                    // 0x0050 (size: 0x4)

}; // Size: 0x58

struct FEOSP2POnQueryNATTypeCompleteInfo
{
    EOSResult ResultCode;                                                             // 0x0004 (size: 0x1)
    EEOSENATType NATType;                                                             // 0x0010 (size: 0x1)

}; // Size: 0x18

struct FEOSP2POnRemoteConnectionClosedInfo
{
    FEOSProductUserId LocalUserId;                                                    // 0x0008 (size: 0x21)
    FEOSProductUserId RemoteUserId;                                                   // 0x0029 (size: 0x21)
    FEOSP2PSocketId SocketId;                                                         // 0x0050 (size: 0x18)
    EEOSEConnectionClosedReason Reason;                                               // 0x0068 (size: 0x1)

}; // Size: 0x70

struct FEOSP2PPacketQueueInfo
{
    FString IncomingPacketQueueMaxSizeBytes;                                          // 0x0000 (size: 0x10)
    FString IncomingPacketQueueCurrentSizeBytes;                                      // 0x0010 (size: 0x10)
    FString IncomingPacketQueueCurrentPacketCount;                                    // 0x0020 (size: 0x10)
    FString OutgoingPacketQueueMaxSizeBytes;                                          // 0x0030 (size: 0x10)
    FString OutgoingPacketQueueCurrentSizeBytes;                                      // 0x0040 (size: 0x10)
    FString OutgoingPacketQueueCurrentPacketCount;                                    // 0x0050 (size: 0x10)

}; // Size: 0x60

struct FEOSP2PQueryNATTypeOptions
{
}; // Size: 0x4

struct FEOSP2PReceivePacketOptions
{
    FEOSProductUserId LocalUserId;                                                    // 0x0004 (size: 0x21)
    int32 MaxDataSizeBytes;                                                           // 0x0028 (size: 0x4)
    int32 RequestedChannel;                                                           // 0x002C (size: 0x4)

}; // Size: 0x30

struct FEOSP2PSendPacketOptions
{
    FEOSProductUserId LocalUserId;                                                    // 0x0004 (size: 0x21)
    FEOSProductUserId RemoteUserId;                                                   // 0x0025 (size: 0x21)
    FEOSP2PSocketId SocketId;                                                         // 0x0048 (size: 0x18)
    int32 Channel;                                                                    // 0x0060 (size: 0x4)
    TArray<uint8> data;                                                               // 0x0068 (size: 0x10)
    bool bAllowDelayedDelivery;                                                       // 0x0078 (size: 0x1)
    EEOSEPacketReliability Reliability;                                               // 0x0079 (size: 0x1)

}; // Size: 0x80

struct FEOSP2PSetPacketQueueSizeOptions
{
    FString IncomingPacketQueueMaxSizeBytes;                                          // 0x0008 (size: 0x10)
    FString OutgoingPacketQueueMaxSizeBytes;                                          // 0x0018 (size: 0x10)

}; // Size: 0x28

struct FEOSP2PSetPortRangeOptions
{
    int32 Port;                                                                       // 0x0004 (size: 0x4)
    int32 MaxAdditionalPortsToTry;                                                    // 0x0008 (size: 0x4)

}; // Size: 0xC

struct FEOSP2PSetRelayControlOptions
{
    EEOSERelayControl RelayControl;                                                   // 0x0004 (size: 0x1)

}; // Size: 0x8

struct FEOSP2PSocketId
{
    FString SocketName;                                                               // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FEOSPageQuery
{
    int32 StartIndex;                                                                 // 0x0004 (size: 0x4)
    int32 MaxCount;                                                                   // 0x0008 (size: 0x4)

}; // Size: 0xC

struct FEOSPlayerDataStorageCopyFileMetadataAtIndexOptions
{
    FEOSProductUserId LocalUserId;                                                    // 0x0004 (size: 0x21)
    int32 Index;                                                                      // 0x0028 (size: 0x4)

}; // Size: 0x2C

struct FEOSPlayerDataStorageCopyFileMetadataByFilenameOptions
{
    FEOSProductUserId LocalUserId;                                                    // 0x0004 (size: 0x21)
    FString Filename;                                                                 // 0x0028 (size: 0x10)

}; // Size: 0x38

struct FEOSPlayerDataStorageDeleteCacheCallbackInfo
{
    EOSResult ResultCode;                                                             // 0x0000 (size: 0x1)
    FEOSProductUserId LocalUserId;                                                    // 0x0010 (size: 0x21)

}; // Size: 0x38

struct FEOSPlayerDataStorageDeleteCacheOptions
{
    FEOSProductUserId LocalUserId;                                                    // 0x0004 (size: 0x21)

}; // Size: 0x28

struct FEOSPlayerDataStorageDeleteFileCallbackInfo
{
    EOSResult ResultCode;                                                             // 0x0000 (size: 0x1)
    FEOSProductUserId LocalUserId;                                                    // 0x0010 (size: 0x21)

}; // Size: 0x38

struct FEOSPlayerDataStorageDeleteFileOptions
{
    FEOSProductUserId LocalUserId;                                                    // 0x0004 (size: 0x21)
    FString Filename;                                                                 // 0x0028 (size: 0x10)

}; // Size: 0x38

struct FEOSPlayerDataStorageDuplicateFileCallbackInfo
{
    EOSResult ResultCode;                                                             // 0x0000 (size: 0x1)
    FEOSProductUserId LocalUserId;                                                    // 0x0010 (size: 0x21)

}; // Size: 0x38

struct FEOSPlayerDataStorageDuplicateFileOptions
{
    FEOSProductUserId LocalUserId;                                                    // 0x0004 (size: 0x21)
    FString SourceFilename;                                                           // 0x0028 (size: 0x10)
    FString DestinationFilename;                                                      // 0x0038 (size: 0x10)

}; // Size: 0x48

struct FEOSPlayerDataStorageFileMetadata
{
    int32 FileSizeBytes;                                                              // 0x0004 (size: 0x4)
    FString MD5Hash;                                                                  // 0x0008 (size: 0x10)
    FString Filename;                                                                 // 0x0018 (size: 0x10)
    FDateTime LastModifiedTime;                                                       // 0x0028 (size: 0x8)
    int32 UnencryptedDataSizeBytes;                                                   // 0x0030 (size: 0x4)

}; // Size: 0x38

struct FEOSPlayerDataStorageFileTransferProgressCallbackInfo
{
    FEOSProductUserId LocalUserId;                                                    // 0x0008 (size: 0x21)
    FString Filename;                                                                 // 0x0030 (size: 0x10)
    int32 BytesTransferred;                                                           // 0x0040 (size: 0x4)
    int32 TotalFileSizeBytes;                                                         // 0x0044 (size: 0x4)

}; // Size: 0x48

struct FEOSPlayerDataStorageGetFileMetadataCountOptions
{
    FEOSProductUserId LocalUserId;                                                    // 0x0004 (size: 0x21)

}; // Size: 0x28

struct FEOSPlayerDataStorageQueryFileCallbackInfo
{
    EOSResult ResultCode;                                                             // 0x0000 (size: 0x1)
    FEOSProductUserId LocalUserId;                                                    // 0x0010 (size: 0x21)

}; // Size: 0x38

struct FEOSPlayerDataStorageQueryFileListCallbackInfo
{
    EOSResult ResultCode;                                                             // 0x0000 (size: 0x1)
    FEOSProductUserId LocalUserId;                                                    // 0x0010 (size: 0x21)
    int32 FileCount;                                                                  // 0x0034 (size: 0x4)

}; // Size: 0x38

struct FEOSPlayerDataStorageQueryFileListOptions
{
    FEOSProductUserId LocalUserId;                                                    // 0x0004 (size: 0x21)

}; // Size: 0x28

struct FEOSPlayerDataStorageQueryFileOptions
{
    FEOSProductUserId LocalUserId;                                                    // 0x0004 (size: 0x21)
    FString Filename;                                                                 // 0x0028 (size: 0x10)

}; // Size: 0x38

struct FEOSPlayerDataStorageReadFileCallbackInfo
{
    EOSResult ResultCode;                                                             // 0x0000 (size: 0x1)
    FEOSProductUserId LocalUserId;                                                    // 0x0010 (size: 0x21)
    FString Filename;                                                                 // 0x0038 (size: 0x10)
    FEOSHPlayerDataStorageFileTransferRequest Handle;                                 // 0x0048 (size: 0x8)

}; // Size: 0x50

struct FEOSPlayerDataStorageReadFileDataCallbackInfo
{
    FEOSProductUserId LocalUserId;                                                    // 0x0008 (size: 0x21)
    FString Filename;                                                                 // 0x0030 (size: 0x10)
    int32 TotalFileSizeBytes;                                                         // 0x0040 (size: 0x4)
    bool bIsLastChunk;                                                                // 0x0044 (size: 0x1)
    int32 DataChunkLengthBytes;                                                       // 0x0048 (size: 0x4)

}; // Size: 0x58

struct FEOSPlayerDataStorageReadFileOptions
{
    FEOSProductUserId LocalUserId;                                                    // 0x0004 (size: 0x21)
    FString LocalFile;                                                                // 0x0028 (size: 0x10)
    FString RemoteFile;                                                               // 0x0038 (size: 0x10)
    int32 ReadChunkLengthBytes;                                                       // 0x0048 (size: 0x4)

}; // Size: 0x60

struct FEOSPlayerDataStorageWriteFileCallbackInfo
{
    EOSResult ResultCode;                                                             // 0x0000 (size: 0x1)
    FEOSProductUserId LocalUserId;                                                    // 0x0010 (size: 0x21)
    FString Filename;                                                                 // 0x0038 (size: 0x10)
    FEOSHPlayerDataStorageFileTransferRequest Handle;                                 // 0x0048 (size: 0x8)

}; // Size: 0x50

struct FEOSPlayerDataStorageWriteFileDataCallbackInfo
{
    FEOSProductUserId LocalUserId;                                                    // 0x0008 (size: 0x21)
    FString Filename;                                                                 // 0x0030 (size: 0x10)
    int32 DataBufferLengthBytes;                                                      // 0x0040 (size: 0x4)

}; // Size: 0x48

struct FEOSPlayerDataStorageWriteFileOptions
{
    FEOSProductUserId LocalUserId;                                                    // 0x0004 (size: 0x21)
    FString LocalFile;                                                                // 0x0028 (size: 0x10)
    FString RemoteFile;                                                               // 0x0038 (size: 0x10)
    int32 ChunkLengthBytes;                                                           // 0x0048 (size: 0x4)

}; // Size: 0x60

struct FEOSPresenceAddNotifyJoinGameAcceptedOptions
{
}; // Size: 0x4

struct FEOSPresenceAddNotifyOnPresenceChangedOptions
{
}; // Size: 0x4

struct FEOSPresenceCopyPresenceOptions
{
    FEOSEpicAccountId LocalUserId;                                                    // 0x0004 (size: 0x21)
    FEOSEpicAccountId TargetUserId;                                                   // 0x0025 (size: 0x21)

}; // Size: 0x48

struct FEOSPresenceCreatePresenceModificationOptions
{
    FEOSEpicAccountId LocalUserId;                                                    // 0x0004 (size: 0x21)

}; // Size: 0x28

struct FEOSPresenceDataRecord
{
    FString Key;                                                                      // 0x0008 (size: 0x10)
    FString Value;                                                                    // 0x0018 (size: 0x10)

}; // Size: 0x28

struct FEOSPresenceGetJoinInfoOptions
{
    FEOSEpicAccountId LocalUserId;                                                    // 0x0004 (size: 0x21)
    FEOSEpicAccountId TargetUserId;                                                   // 0x0025 (size: 0x21)

}; // Size: 0x48

struct FEOSPresenceHasPresenceOptions
{
    FEOSEpicAccountId LocalUserId;                                                    // 0x0004 (size: 0x21)
    FEOSEpicAccountId TargetUserId;                                                   // 0x0025 (size: 0x21)

}; // Size: 0x48

struct FEOSPresenceInfo
{
    EEOSPresenceEStatus Status;                                                       // 0x0004 (size: 0x1)
    FEOSEpicAccountId UserId;                                                         // 0x0005 (size: 0x21)
    FString ProductId;                                                                // 0x0028 (size: 0x10)
    FString ProductVersion;                                                           // 0x0038 (size: 0x10)
    FString Platform;                                                                 // 0x0048 (size: 0x10)
    FString RichText;                                                                 // 0x0058 (size: 0x10)
    TArray<FEOSPresenceDataRecord> Records;                                           // 0x0070 (size: 0x10)
    FString ProductName;                                                              // 0x0080 (size: 0x10)

}; // Size: 0x90

struct FEOSPresenceJoinGameAcceptedCallbackInfo
{
    FString JoinInfo;                                                                 // 0x0008 (size: 0x10)
    FEOSEpicAccountId LocalUserId;                                                    // 0x0018 (size: 0x21)
    FEOSEpicAccountId TargetUserId;                                                   // 0x0039 (size: 0x21)
    FEOSUIEventId UiEventId;                                                          // 0x0060 (size: 0x8)

}; // Size: 0x68

struct FEOSPresenceModificationDataRecordId
{
    FString Key;                                                                      // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FEOSPresenceModificationDeleteDataOptions
{
    TArray<FEOSPresenceModificationDataRecordId> Records;                             // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FEOSPresenceModificationSetDataOptions
{
    TArray<FEOSPresenceDataRecord> Records;                                           // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FEOSPresenceModificationSetJoinInfoOptions
{
    FString JoinInfo;                                                                 // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FEOSPresenceModificationSetRawRichTextOptions
{
    FString RichText;                                                                 // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FEOSPresenceModificationSetStatusOptions
{
    EEOSPresenceEStatus Status;                                                       // 0x0004 (size: 0x1)

}; // Size: 0x8

struct FEOSPresencePresenceChangedCallbackInfo
{
    FEOSEpicAccountId LocalUserId;                                                    // 0x0008 (size: 0x21)
    FEOSEpicAccountId PresenceUserId;                                                 // 0x0029 (size: 0x21)

}; // Size: 0x50

struct FEOSPresenceQueryPresenceCallbackInfo
{
    EOSResult ResultCode;                                                             // 0x0000 (size: 0x1)
    FEOSEpicAccountId LocalUserId;                                                    // 0x0010 (size: 0x21)
    FEOSEpicAccountId TargetUserId;                                                   // 0x0031 (size: 0x21)

}; // Size: 0x58

struct FEOSPresenceQueryPresenceOptions
{
    FEOSEpicAccountId LocalUserId;                                                    // 0x0004 (size: 0x21)
    FEOSEpicAccountId TargetUserId;                                                   // 0x0025 (size: 0x21)

}; // Size: 0x48

struct FEOSPresenceSetPresenceCallbackInfo
{
    EOSResult ResultCode;                                                             // 0x0000 (size: 0x1)
    FEOSEpicAccountId LocalUserId;                                                    // 0x0010 (size: 0x21)

}; // Size: 0x38

struct FEOSPresenceSetPresenceOptions
{
    FEOSEpicAccountId LocalUserId;                                                    // 0x0004 (size: 0x21)
    FEOSHPresenceModification PresenceModificationHandle;                             // 0x0028 (size: 0x8)

}; // Size: 0x30

struct FEOSProductUserId
{
}; // Size: 0x21

struct FEOSQueryJoinRoomTokenCompleteCallbackInfo
{
    EOSResult ResultCode;                                                             // 0x0000 (size: 0x1)
    FString RoomName;                                                                 // 0x0010 (size: 0x10)
    FString ClientBaseUrl;                                                            // 0x0020 (size: 0x10)
    int32 QueryId;                                                                    // 0x0030 (size: 0x4)
    int32 TokenCount;                                                                 // 0x0034 (size: 0x4)

}; // Size: 0x38

struct FEOSQueryJoinRoomTokenOptions
{
    FEOSProductUserId LocalUserId;                                                    // 0x0000 (size: 0x21)
    FString RoomName;                                                                 // 0x0028 (size: 0x10)
    TArray<FEOSProductUserId> TargetUserIds;                                          // 0x0038 (size: 0x10)
    TArray<FString> TargetUserIpAddresses;                                            // 0x0048 (size: 0x10)

}; // Size: 0x58

struct FEOSRTCAudioAudioBuffer
{
    TArray<int32> Frames;                                                             // 0x0000 (size: 0x10)
    int32 SampleRate;                                                                 // 0x0010 (size: 0x4)
    int32 Channels;                                                                   // 0x0014 (size: 0x4)

}; // Size: 0x18

struct FEOSRTCBlockParticipantCallbackInfo
{
    EOSResult ResultCode;                                                             // 0x0000 (size: 0x1)
    FEOSProductUserId LocalUserId;                                                    // 0x0010 (size: 0x21)
    FString RoomName;                                                                 // 0x0038 (size: 0x10)
    FEOSProductUserId ParticipantId;                                                  // 0x0048 (size: 0x21)
    bool bBlocked;                                                                    // 0x0069 (size: 0x1)

}; // Size: 0x70

struct FEOSRTCDisconnectedCallbackInfo
{
    EOSResult ResultCode;                                                             // 0x0000 (size: 0x1)
    FEOSProductUserId LocalUserId;                                                    // 0x0010 (size: 0x21)
    FString RoomName;                                                                 // 0x0038 (size: 0x10)

}; // Size: 0x48

struct FEOSRTCJoinRoomCallbackInfo
{
    EOSResult ResultCode;                                                             // 0x0000 (size: 0x1)
    FEOSProductUserId LocalUserId;                                                    // 0x0010 (size: 0x21)
    FString RoomName;                                                                 // 0x0038 (size: 0x10)

}; // Size: 0x48

struct FEOSRTCLeaveRoomCallbackInfo
{
    EOSResult ResultCode;                                                             // 0x0000 (size: 0x1)

}; // Size: 0x48

struct FEOSRTCParticipantMetadata
{
    FString Key;                                                                      // 0x0000 (size: 0x10)
    FString Value;                                                                    // 0x0010 (size: 0x10)

}; // Size: 0x20

struct FEOSRTCParticipantStatusChangedCallbackInfo
{
    FEOSProductUserId LocalUserId;                                                    // 0x0008 (size: 0x21)
    FString RoomName;                                                                 // 0x0030 (size: 0x10)
    FEOSProductUserId ParticipantId;                                                  // 0x0040 (size: 0x21)
    EEOSERTCParticipantStatus ParticipantStatus;                                      // 0x0061 (size: 0x1)
    int32 ParticipantMetadataCount;                                                   // 0x0064 (size: 0x4)
    TArray<FEOSRTCParticipantMetadata> ParticipantMetadata;                           // 0x0068 (size: 0x10)

}; // Size: 0x78

struct FEOSRegisterPlatformAudioUserOptions
{
    FString UserId;                                                                   // 0x0000 (size: 0x10)

}; // Size: 0x10

struct FEOSReportsSendPlayerBehaviorReportCompleteCallbackInfo
{
    EOSResult ResultCode;                                                             // 0x0000 (size: 0x1)

}; // Size: 0x10

struct FEOSReportsSendPlayerBehaviorReportOptions
{
    FEOSProductUserId ReporterUserId;                                                 // 0x0004 (size: 0x21)
    FEOSProductUserId ReportedUserId;                                                 // 0x0025 (size: 0x21)
    EEOSEPlayerReportsCategory ReportCategory;                                        // 0x0046 (size: 0x1)
    FString Message;                                                                  // 0x0048 (size: 0x10)
    FString Context;                                                                  // 0x0058 (size: 0x10)

}; // Size: 0x68

struct FEOSSanctionsCopyPlayerSanctionByIndexOptions
{
    FEOSProductUserId TargetUserId;                                                   // 0x0004 (size: 0x21)
    int32 SanctionIndex;                                                              // 0x0028 (size: 0x4)

}; // Size: 0x2C

struct FEOSSanctionsGetPlayerSanctionCountOptions
{
    FEOSProductUserId TargetUserId;                                                   // 0x0004 (size: 0x21)

}; // Size: 0x28

struct FEOSSanctionsPlayerSanction
{
    FDateTime TimePlaced;                                                             // 0x0008 (size: 0x8)
    FString Action;                                                                   // 0x0010 (size: 0x10)

}; // Size: 0x20

struct FEOSSanctionsQueryActivePlayerSanctionsCallbackInfo
{
    EOSResult ResultCode;                                                             // 0x0000 (size: 0x1)
    FEOSProductUserId TargetUserId;                                                   // 0x0010 (size: 0x21)
    FEOSProductUserId LocalUserId;                                                    // 0x0031 (size: 0x21)

}; // Size: 0x58

struct FEOSSanctionsQueryActivePlayerSanctionsOptions
{
    FEOSProductUserId TargetUserId;                                                   // 0x0004 (size: 0x21)
    FEOSProductUserId LocalUserId;                                                    // 0x0025 (size: 0x21)

}; // Size: 0x48

struct FEOSSendAudioOptions
{
    FEOSProductUserId LocalUserId;                                                    // 0x0000 (size: 0x21)
    FString RoomName;                                                                 // 0x0028 (size: 0x10)
    FEOSRTCAudioAudioBuffer Buffer;                                                   // 0x0038 (size: 0x18)

}; // Size: 0x50

struct FEOSSessionDetailsAttribute
{
    FEOSSessionsAttributeData data;                                                   // 0x0008 (size: 0x28)
    EEOSESessionAttributeAdvertisementType AdvertisementType;                         // 0x0030 (size: 0x1)

}; // Size: 0x38

struct FEOSSessionDetailsCopyInfoOptions
{
}; // Size: 0x4

struct FEOSSessionDetailsCopySessionAttributeByIndexOptions
{
    int32 AttrIndex;                                                                  // 0x0004 (size: 0x4)

}; // Size: 0x8

struct FEOSSessionDetailsCopySessionAttributeByKeyOptions
{
    FString AttrKey;                                                                  // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FEOSSessionDetailsGetSessionAttributeCountOptions
{
}; // Size: 0x4

struct FEOSSessionDetailsInfo
{
    FString SessionId;                                                                // 0x0008 (size: 0x10)
    FString HostAddress;                                                              // 0x0018 (size: 0x10)
    int32 NumOpenPublicConnections;                                                   // 0x0028 (size: 0x4)
    FEOSSessionDetailsSettings Settings;                                              // 0x0030 (size: 0x20)

}; // Size: 0x50

struct FEOSSessionDetailsSettings
{
    FString BucketId;                                                                 // 0x0008 (size: 0x10)
    int32 NumPublicConnections;                                                       // 0x0018 (size: 0x4)
    bool bAllowJoinInProgress;                                                        // 0x001C (size: 0x1)
    EEOSEOnlineSessionPermissionLevel PermissionLevel;                                // 0x001D (size: 0x1)
    bool bInvitesAllowed;                                                             // 0x001E (size: 0x1)

}; // Size: 0x20

struct FEOSSessionModificationAddAttributeOptions
{
    FEOSSessionsAttributeData data;                                                   // 0x0008 (size: 0x28)
    EEOSESessionAttributeAdvertisementType AdvertisementType;                         // 0x0030 (size: 0x1)

}; // Size: 0x38

struct FEOSSessionModificationRemoveAttributeOptions
{
    FString Key;                                                                      // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FEOSSessionModificationSetBucketIdOptions
{
    FString BucketId;                                                                 // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FEOSSessionModificationSetHostAddressOptions
{
    FString HostAddress;                                                              // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FEOSSessionModificationSetInvitesAllowedOptions
{
    bool bInvitesAllowed;                                                             // 0x0004 (size: 0x1)

}; // Size: 0x8

struct FEOSSessionModificationSetJoinInProgressAllowedOptions
{
    bool bAllowJoinInProgress;                                                        // 0x0004 (size: 0x1)

}; // Size: 0x8

struct FEOSSessionModificationSetMaxPlayersOptions
{
    int32 MaxPlayers;                                                                 // 0x0004 (size: 0x4)

}; // Size: 0x8

struct FEOSSessionModificationSetPermissionLevelOptions
{
    EEOSEOnlineSessionPermissionLevel PermissionLevel;                                // 0x0004 (size: 0x1)

}; // Size: 0x8

struct FEOSSessionSearchCopySearchResultByIndexOptions
{
    int32 SessionIndex;                                                               // 0x0004 (size: 0x4)

}; // Size: 0x8

struct FEOSSessionSearchFindCallbackInfo
{
    EOSResult ResultCode;                                                             // 0x0000 (size: 0x1)

}; // Size: 0x10

struct FEOSSessionSearchFindOptions
{
    FEOSProductUserId LocalUserId;                                                    // 0x0004 (size: 0x21)

}; // Size: 0x28

struct FEOSSessionSearchGetSearchResultCountOptions
{
}; // Size: 0x4

struct FEOSSessionSearchRemoveParameterOptions
{
    FString Key;                                                                      // 0x0008 (size: 0x10)
    EEOSEComparisonOp ComparisonOp;                                                   // 0x0018 (size: 0x1)

}; // Size: 0x20

struct FEOSSessionSearchSetMaxResultsOptions
{
    int32 MaxSearchResults;                                                           // 0x0004 (size: 0x4)

}; // Size: 0x8

struct FEOSSessionSearchSetParameterOptions
{
    FEOSSessionsAttributeData Parameter;                                              // 0x0008 (size: 0x28)
    EEOSEComparisonOp ComparisonOp;                                                   // 0x0030 (size: 0x1)

}; // Size: 0x38

struct FEOSSessionSearchSetSessionIdOptions
{
    FString SessionId;                                                                // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FEOSSessionSearchSetTargetUserIdOptions
{
    FEOSProductUserId TargetUserId;                                                   // 0x0004 (size: 0x21)

}; // Size: 0x28

struct FEOSSessionsAddNotifySessionInviteAcceptedOptions
{
}; // Size: 0x4

struct FEOSSessionsAddNotifySessionInviteReceivedOptions
{
}; // Size: 0x4

struct FEOSSessionsAttributeData
{
}; // Size: 0x28

struct FEOSSessionsCopyActiveSessionHandleOptions
{
    FString SessionName;                                                              // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FEOSSessionsCopySessionHandleByInviteIdOptions
{
    FString InviteId;                                                                 // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FEOSSessionsCopySessionHandleByUiEventIdOptions
{
    FEOSUIEventId UiEventId;                                                          // 0x0008 (size: 0x8)

}; // Size: 0x10

struct FEOSSessionsCopySessionHandleForPresenceOptions
{
    FEOSProductUserId LocalUserId;                                                    // 0x0004 (size: 0x21)

}; // Size: 0x28

struct FEOSSessionsCreateSessionModificationOptions
{
    FString SessionName;                                                              // 0x0008 (size: 0x10)
    FString BucketId;                                                                 // 0x0018 (size: 0x10)
    int32 MaxPlayers;                                                                 // 0x0028 (size: 0x4)
    FEOSProductUserId LocalUserId;                                                    // 0x002C (size: 0x21)
    bool bPresenceEnabled;                                                            // 0x004D (size: 0x1)

}; // Size: 0x50

struct FEOSSessionsCreateSessionSearchOptions
{
    int32 MaxSearchResults;                                                           // 0x0004 (size: 0x4)

}; // Size: 0x8

struct FEOSSessionsDestroySessionCallbackInfo
{
    EOSResult ResultCode;                                                             // 0x0000 (size: 0x1)

}; // Size: 0x10

struct FEOSSessionsDestroySessionOptions
{
    FString SessionName;                                                              // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FEOSSessionsDumpSessionStateOptions
{
    FString SessionName;                                                              // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FEOSSessionsEndSessionCallbackInfo
{
    EOSResult ResultCode;                                                             // 0x0000 (size: 0x1)

}; // Size: 0x10

struct FEOSSessionsEndSessionOptions
{
    FString SessionName;                                                              // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FEOSSessionsGetInviteCountOptions
{
    FEOSProductUserId LocalUserId;                                                    // 0x0004 (size: 0x21)

}; // Size: 0x28

struct FEOSSessionsGetInviteIdByIndexOptions
{
    FEOSProductUserId LocalUserId;                                                    // 0x0004 (size: 0x21)
    int32 Index;                                                                      // 0x0028 (size: 0x4)

}; // Size: 0x2C

struct FEOSSessionsIsUserInSessionOptions
{
    FString SessionName;                                                              // 0x0008 (size: 0x10)
    FEOSProductUserId TargetUserId;                                                   // 0x0018 (size: 0x21)

}; // Size: 0x40

struct FEOSSessionsJoinSessionAcceptedCallbackInfo
{
    FEOSProductUserId LocalUserId;                                                    // 0x0008 (size: 0x21)
    FEOSUIEventId UiEventId;                                                          // 0x0030 (size: 0x8)

}; // Size: 0x38

struct FEOSSessionsJoinSessionCallbackInfo
{
    EOSResult ResultCode;                                                             // 0x0000 (size: 0x1)

}; // Size: 0x10

struct FEOSSessionsJoinSessionOptions
{
    FString SessionName;                                                              // 0x0008 (size: 0x10)
    FEOSHSessionDetails SessionHandle;                                                // 0x0018 (size: 0x8)
    FEOSProductUserId LocalUserId;                                                    // 0x0020 (size: 0x21)
    bool bPresenceEnabled;                                                            // 0x0041 (size: 0x1)

}; // Size: 0x48

struct FEOSSessionsQueryInvitesCallbackInfo
{
    EOSResult ResultCode;                                                             // 0x0000 (size: 0x1)
    FEOSProductUserId LocalUserId;                                                    // 0x0010 (size: 0x21)

}; // Size: 0x38

struct FEOSSessionsQueryInvitesOptions
{
    FEOSProductUserId LocalUserId;                                                    // 0x0004 (size: 0x21)

}; // Size: 0x28

struct FEOSSessionsRegisterPlayersCallbackInfo
{
    EOSResult ResultCode;                                                             // 0x0000 (size: 0x1)

}; // Size: 0x10

struct FEOSSessionsRegisterPlayersOptions
{
    FString SessionName;                                                              // 0x0008 (size: 0x10)
    TArray<FEOSProductUserId> PlayersToRegister;                                      // 0x0018 (size: 0x10)

}; // Size: 0x30

struct FEOSSessionsRejectInviteCallbackInfo
{
    EOSResult ResultCode;                                                             // 0x0000 (size: 0x1)

}; // Size: 0x10

struct FEOSSessionsRejectInviteOptions
{
    FEOSProductUserId LocalUserId;                                                    // 0x0004 (size: 0x21)
    FString InviteId;                                                                 // 0x0028 (size: 0x10)

}; // Size: 0x38

struct FEOSSessionsSendInviteCallbackInfo
{
    EOSResult ResultCode;                                                             // 0x0000 (size: 0x1)

}; // Size: 0x10

struct FEOSSessionsSendInviteOptions
{
    FString SessionName;                                                              // 0x0008 (size: 0x10)
    FEOSProductUserId LocalUserId;                                                    // 0x0018 (size: 0x21)
    FEOSProductUserId TargetUserId;                                                   // 0x0039 (size: 0x21)

}; // Size: 0x60

struct FEOSSessionsSessionInviteAcceptedCallbackInfo
{
    FString SessionId;                                                                // 0x0008 (size: 0x10)
    FEOSProductUserId LocalUserId;                                                    // 0x0018 (size: 0x21)
    FEOSProductUserId TargetUserId;                                                   // 0x0039 (size: 0x21)
    FString InviteId;                                                                 // 0x0060 (size: 0x10)

}; // Size: 0x70

struct FEOSSessionsSessionInviteReceivedCallbackInfo
{
    FEOSProductUserId LocalUserId;                                                    // 0x0008 (size: 0x21)
    FEOSProductUserId TargetUserId;                                                   // 0x0029 (size: 0x21)
    FString InviteId;                                                                 // 0x0050 (size: 0x10)

}; // Size: 0x60

struct FEOSSessionsStartSessionCallbackInfo
{
    EOSResult ResultCode;                                                             // 0x0000 (size: 0x1)

}; // Size: 0x10

struct FEOSSessionsStartSessionOptions
{
    FString SessionName;                                                              // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FEOSSessionsUnregisterPlayersCallbackInfo
{
    EOSResult ResultCode;                                                             // 0x0000 (size: 0x1)

}; // Size: 0x10

struct FEOSSessionsUnregisterPlayersOptions
{
    FString SessionName;                                                              // 0x0008 (size: 0x10)
    TArray<FEOSProductUserId> PlayersToUnregister;                                    // 0x0018 (size: 0x10)

}; // Size: 0x30

struct FEOSSessionsUpdateSessionCallbackInfo
{
    EOSResult ResultCode;                                                             // 0x0000 (size: 0x1)
    FString SessionName;                                                              // 0x0010 (size: 0x10)
    FString SessionId;                                                                // 0x0020 (size: 0x10)

}; // Size: 0x30

struct FEOSSessionsUpdateSessionModificationOptions
{
    FString SessionName;                                                              // 0x0008 (size: 0x10)

}; // Size: 0x18

struct FEOSSessionsUpdateSessionOptions
{
    FEOSHSessionModification SessionModificationHandle;                               // 0x0008 (size: 0x8)

}; // Size: 0x10

struct FEOSSetAudioInputSettingsOptions
{
    FEOSProductUserId LocalUserId;                                                    // 0x0000 (size: 0x21)
    FString DeviceID;                                                                 // 0x0028 (size: 0x10)
    float Volume;                                                                     // 0x0038 (size: 0x4)
    bool bPlatformAEC;                                                                // 0x003C (size: 0x1)

}; // Size: 0x40

struct FEOSSetAudioOutputSettingsOptions
{
    FEOSProductUserId LocalUserId;                                                    // 0x0000 (size: 0x21)
    FString DeviceID;                                                                 // 0x0028 (size: 0x10)
    float Volume;                                                                     // 0x0038 (size: 0x4)

}; // Size: 0x40

struct FEOSSetParticipantHardMuteCompleteCallbackInfo
{
    EOSResult ResultCode;                                                             // 0x0000 (size: 0x1)

}; // Size: 0x10

struct FEOSSetParticipantHardMuteOptions
{
    FString RoomName;                                                                 // 0x0000 (size: 0x10)
    FEOSProductUserId TargetUserId;                                                   // 0x0010 (size: 0x21)
    bool bMute;                                                                       // 0x0031 (size: 0x1)

}; // Size: 0x38

struct FEOSStatsCopyStatByIndexOptions
{
    FEOSProductUserId TargetUserId;                                                   // 0x0004 (size: 0x21)
    int32 StatIndex;                                                                  // 0x0028 (size: 0x4)

}; // Size: 0x2C

struct FEOSStatsCopyStatByNameOptions
{
    FEOSProductUserId TargetUserId;                                                   // 0x0004 (size: 0x21)
    FString Name;                                                                     // 0x0028 (size: 0x10)

}; // Size: 0x38

struct FEOSStatsGetStatCountOptions
{
    FEOSProductUserId TargetUserId;                                                   // 0x0004 (size: 0x21)

}; // Size: 0x28

struct FEOSStatsIngestData
{
    FString StatName;                                                                 // 0x0008 (size: 0x10)
    int32 IngestAmount;                                                               // 0x0018 (size: 0x4)

}; // Size: 0x20

struct FEOSStatsIngestStatCompleteCallbackInfo
{
    EOSResult ResultCode;                                                             // 0x0000 (size: 0x1)
    FEOSProductUserId LocalUserId;                                                    // 0x0010 (size: 0x21)
    FEOSProductUserId TargetUserId;                                                   // 0x0031 (size: 0x21)

}; // Size: 0x58

struct FEOSStatsIngestStatOptions
{
    FEOSProductUserId LocalUserId;                                                    // 0x0004 (size: 0x21)
    TArray<FEOSStatsIngestData> Stats;                                                // 0x0028 (size: 0x10)
    FEOSProductUserId TargetUserId;                                                   // 0x003C (size: 0x21)

}; // Size: 0x60

struct FEOSStatsOnQueryStatsCompleteCallbackInfo
{
    EOSResult ResultCode;                                                             // 0x0004 (size: 0x1)
    FEOSProductUserId LocalUserId;                                                    // 0x0010 (size: 0x21)
    FEOSProductUserId TargetUserId;                                                   // 0x0031 (size: 0x21)

}; // Size: 0x58

struct FEOSStatsQueryStatsOptions
{
    FEOSProductUserId LocalUserId;                                                    // 0x0004 (size: 0x21)
    FString StartTime;                                                                // 0x0028 (size: 0x10)
    FString EndTime;                                                                  // 0x0038 (size: 0x10)
    TArray<FString> StatNames;                                                        // 0x0048 (size: 0x10)
    FEOSProductUserId TargetUserId;                                                   // 0x005C (size: 0x21)

}; // Size: 0x80

struct FEOSStatsStat
{
    FString Name;                                                                     // 0x0008 (size: 0x10)
    FString StartTime;                                                                // 0x0018 (size: 0x10)
    FString EndTime;                                                                  // 0x0028 (size: 0x10)
    int32 Value;                                                                      // 0x0038 (size: 0x4)

}; // Size: 0x40

struct FEOSTitleStorageCopyFileMetadataAtIndexOptions
{
    FEOSProductUserId LocalUserId;                                                    // 0x0004 (size: 0x21)
    int32 Index;                                                                      // 0x0028 (size: 0x4)

}; // Size: 0x2C

struct FEOSTitleStorageCopyFileMetadataByFilenameOptions
{
    FEOSProductUserId LocalUserId;                                                    // 0x0004 (size: 0x21)
    FString Filename;                                                                 // 0x0028 (size: 0x10)

}; // Size: 0x38

struct FEOSTitleStorageDeleteCacheCallbackInfo
{
    EOSResult ResultCode;                                                             // 0x0000 (size: 0x1)
    FEOSProductUserId LocalUserId;                                                    // 0x0010 (size: 0x21)

}; // Size: 0x38

struct FEOSTitleStorageDeleteCacheOptions
{
    FEOSProductUserId LocalUserId;                                                    // 0x0004 (size: 0x21)

}; // Size: 0x28

struct FEOSTitleStorageFileMetadata
{
    int32 FileSizeBytes;                                                              // 0x0004 (size: 0x4)
    FString MD5Hash;                                                                  // 0x0008 (size: 0x10)
    FString Filename;                                                                 // 0x0018 (size: 0x10)

}; // Size: 0x28

struct FEOSTitleStorageFileTransferProgressCallbackInfo
{
    FEOSProductUserId LocalUserId;                                                    // 0x0008 (size: 0x21)
    FString Filename;                                                                 // 0x0030 (size: 0x10)
    int32 BytesTransferred;                                                           // 0x0040 (size: 0x4)
    int32 TotalFileSizeBytes;                                                         // 0x0044 (size: 0x4)

}; // Size: 0x48

struct FEOSTitleStorageFileTransferRequestHandle
{
}; // Size: 0x8

struct FEOSTitleStorageGetFileMetadataCountOptions
{
    FEOSProductUserId LocalUserId;                                                    // 0x0004 (size: 0x21)

}; // Size: 0x28

struct FEOSTitleStorageQueryFileCallbackInfo
{
    EOSResult ResultCode;                                                             // 0x0000 (size: 0x1)
    FEOSProductUserId LocalUserId;                                                    // 0x0010 (size: 0x21)

}; // Size: 0x38

struct FEOSTitleStorageQueryFileListCallbackInfo
{
    EOSResult ResultCode;                                                             // 0x0000 (size: 0x1)
    FEOSProductUserId LocalUserId;                                                    // 0x0010 (size: 0x21)
    int32 FileCount;                                                                  // 0x0034 (size: 0x4)

}; // Size: 0x38

struct FEOSTitleStorageQueryFileListOptions
{
    FEOSProductUserId LocalUserId;                                                    // 0x0004 (size: 0x21)
    TArray<FString> ListOfTags;                                                       // 0x0028 (size: 0x10)

}; // Size: 0x38

struct FEOSTitleStorageQueryFileOptions
{
    FEOSProductUserId LocalUserId;                                                    // 0x0004 (size: 0x21)
    FString Filename;                                                                 // 0x0028 (size: 0x10)

}; // Size: 0x38

struct FEOSTitleStorageReadFileCallbackInfo
{
    EOSResult ResultCode;                                                             // 0x0000 (size: 0x1)
    FEOSProductUserId LocalUserId;                                                    // 0x0010 (size: 0x21)
    FString Filename;                                                                 // 0x0038 (size: 0x10)

}; // Size: 0x48

struct FEOSTitleStorageReadFileDataCallbackInfo
{
    FEOSProductUserId LocalUserId;                                                    // 0x0008 (size: 0x21)
    FString Filename;                                                                 // 0x0030 (size: 0x10)
    int32 TotalFileSizeBytes;                                                         // 0x0040 (size: 0x4)
    bool bIsLastChunk;                                                                // 0x0044 (size: 0x1)
    int32 DataChunkLengthBytes;                                                       // 0x0048 (size: 0x4)

}; // Size: 0x58

struct FEOSTitleStorageReadFileOptions
{
    FEOSProductUserId LocalUserId;                                                    // 0x0004 (size: 0x21)
    FString Filename;                                                                 // 0x0028 (size: 0x10)
    FString SaveFileName;                                                             // 0x0038 (size: 0x10)

}; // Size: 0x58

struct FEOSUIAcknowledgeEventIdOptions
{
    FEOSUIEventId UiEventId;                                                          // 0x0008 (size: 0x8)
    EOSResult Result;                                                                 // 0x0010 (size: 0x1)

}; // Size: 0x18

struct FEOSUIAddNotifyDisplaySettingsUpdatedOptions
{
}; // Size: 0x4

struct FEOSUIEventId
{
}; // Size: 0x8

struct FEOSUIGetFriendsVisibleOptions
{
    FEOSEpicAccountId LocalUserId;                                                    // 0x0004 (size: 0x21)

}; // Size: 0x28

struct FEOSUIGetToggleFriendsKeyOptions
{
}; // Size: 0x4

struct FEOSUIHideFriendsCallbackInfo
{
    EOSResult ResultCode;                                                             // 0x0000 (size: 0x1)
    FEOSEpicAccountId LocalUserId;                                                    // 0x0010 (size: 0x21)

}; // Size: 0x38

struct FEOSUIHideFriendsOptions
{
    FEOSEpicAccountId LocalUserId;                                                    // 0x0004 (size: 0x21)

}; // Size: 0x28

struct FEOSUIOnDisplaySettingsUpdatedCallbackInfo
{
    bool bIsVisible;                                                                  // 0x0008 (size: 0x1)
    bool bIsExclusiveInput;                                                           // 0x0009 (size: 0x1)

}; // Size: 0x10

struct FEOSUISetDisplayPreferenceOptions
{
    EEOSUIENotificationLocation NotificationLocation;                                 // 0x0004 (size: 0x1)

}; // Size: 0x8

struct FEOSUISetToggleFriendsKeyOptions
{
    int32 keyCombination;                                                             // 0x0004 (size: 0x4)

}; // Size: 0x8

struct FEOSUIShowFriendsCallbackInfo
{
    EOSResult ResultCode;                                                             // 0x0000 (size: 0x1)
    FEOSEpicAccountId LocalUserId;                                                    // 0x0010 (size: 0x21)

}; // Size: 0x38

struct FEOSUIShowFriendsOptions
{
    FEOSEpicAccountId LocalUserId;                                                    // 0x0004 (size: 0x21)

}; // Size: 0x28

struct FEOSUnregisterPlatformAudioUserOptions
{
    FString UserId;                                                                   // 0x0000 (size: 0x10)

}; // Size: 0x10

struct FEOSUpdateReceivingCallbackInfo
{
    EOSResult ResultCode;                                                             // 0x0000 (size: 0x1)
    FEOSProductUserId LocalUserId;                                                    // 0x0010 (size: 0x21)
    FString RoomName;                                                                 // 0x0038 (size: 0x10)
    FEOSProductUserId ParticipantId;                                                  // 0x0048 (size: 0x21)
    bool bAudioEnabled;                                                               // 0x0069 (size: 0x1)

}; // Size: 0x70

struct FEOSUpdateReceivingOptions
{
    FEOSProductUserId LocalUserId;                                                    // 0x0000 (size: 0x21)
    FString RoomName;                                                                 // 0x0028 (size: 0x10)
    FEOSProductUserId ParticipantId;                                                  // 0x0038 (size: 0x21)
    bool bAudioEnabled;                                                               // 0x0059 (size: 0x1)

}; // Size: 0x60

struct FEOSUpdateSendingCallbackInfo
{
    EOSResult ResultCode;                                                             // 0x0000 (size: 0x1)
    FEOSProductUserId LocalUserId;                                                    // 0x0010 (size: 0x21)
    FString RoomName;                                                                 // 0x0038 (size: 0x10)
    EEOSERTCAudioStatus AudioStatus;                                                  // 0x0048 (size: 0x1)

}; // Size: 0x50

struct FEOSUpdateSendingOptions
{
    FEOSProductUserId LocalUserId;                                                    // 0x0000 (size: 0x21)
    FString RoomName;                                                                 // 0x0028 (size: 0x10)
    EEOSERTCAudioStatus AudioStatus;                                                  // 0x0038 (size: 0x1)

}; // Size: 0x40

struct FEOSUserInfo
{
    FEOSEpicAccountId UserId;                                                         // 0x0004 (size: 0x21)
    FString Country;                                                                  // 0x0028 (size: 0x10)
    FString DisplayName;                                                              // 0x0038 (size: 0x10)
    FString PreferredLanguage;                                                        // 0x0048 (size: 0x10)
    FString Nickname;                                                                 // 0x0058 (size: 0x10)

}; // Size: 0x68

struct FEOSUserInfoCopyExternalUserInfoByAccountIdOptions
{
    FEOSEpicAccountId LocalUserId;                                                    // 0x0004 (size: 0x21)
    FEOSEpicAccountId TargetUserId;                                                   // 0x0025 (size: 0x21)
    FString AccountId;                                                                // 0x0048 (size: 0x10)

}; // Size: 0x58

struct FEOSUserInfoCopyExternalUserInfoByAccountTypeOptions
{
    FEOSEpicAccountId LocalUserId;                                                    // 0x0004 (size: 0x21)
    FEOSEpicAccountId TargetUserId;                                                   // 0x0025 (size: 0x21)
    EEOSEExternalAccountType AccountType;                                             // 0x0046 (size: 0x1)

}; // Size: 0x48

struct FEOSUserInfoCopyExternalUserInfoByIndexOptions
{
    FEOSEpicAccountId LocalUserId;                                                    // 0x0004 (size: 0x21)
    FEOSEpicAccountId TargetUserId;                                                   // 0x0025 (size: 0x21)
    int32 Index;                                                                      // 0x0048 (size: 0x4)

}; // Size: 0x4C

struct FEOSUserInfoCopyUserInfoOptions
{
    FEOSEpicAccountId LocalUserId;                                                    // 0x0004 (size: 0x21)
    FEOSEpicAccountId TargetUserId;                                                   // 0x0025 (size: 0x21)

}; // Size: 0x48

struct FEOSUserInfoExternalUserInfo
{
    EEOSEExternalAccountType AccountType;                                             // 0x0004 (size: 0x1)
    FString AccountId;                                                                // 0x0008 (size: 0x10)
    FString DisplayName;                                                              // 0x0018 (size: 0x10)

}; // Size: 0x28

struct FEOSUserInfoGetExternalUserInfoCountOptions
{
    FEOSEpicAccountId LocalUserId;                                                    // 0x0004 (size: 0x21)
    FEOSEpicAccountId TargetUserId;                                                   // 0x0025 (size: 0x21)

}; // Size: 0x48

struct FEOSUserInfoQueryUserInfoByDisplayNameCallbackInfo
{
    EOSResult ResultCode;                                                             // 0x0004 (size: 0x1)
    FEOSEpicAccountId LocalUserId;                                                    // 0x0010 (size: 0x21)
    FEOSEpicAccountId TargetUserId;                                                   // 0x0031 (size: 0x21)
    FString DisplayName;                                                              // 0x0058 (size: 0x10)

}; // Size: 0x68

struct FEOSUserInfoQueryUserInfoByDisplayNameOptions
{
    FEOSEpicAccountId LocalUserId;                                                    // 0x0004 (size: 0x21)
    FString DisplayName;                                                              // 0x0028 (size: 0x10)

}; // Size: 0x38

struct FEOSUserInfoQueryUserInfoByExternalAccountCallbackInfo
{
    EOSResult ResultCode;                                                             // 0x0004 (size: 0x1)
    FEOSEpicAccountId LocalUserId;                                                    // 0x0010 (size: 0x21)
    FString ExternalAccountId;                                                        // 0x0038 (size: 0x10)
    EEOSEExternalAccountType AccountType;                                             // 0x0048 (size: 0x1)
    FEOSEpicAccountId TargetUserId;                                                   // 0x0049 (size: 0x21)

}; // Size: 0x70

struct FEOSUserInfoQueryUserInfoByExternalAccountOptions
{
    FEOSEpicAccountId LocalUserId;                                                    // 0x0004 (size: 0x21)
    FString ExternalAccountId;                                                        // 0x0028 (size: 0x10)
    EEOSEExternalAccountType AccountType;                                             // 0x0038 (size: 0x1)

}; // Size: 0x40

struct FEOSUserInfoQueryUserInfoCallbackInfo
{
    EOSResult ResultCode;                                                             // 0x0004 (size: 0x1)
    FEOSEpicAccountId LocalUserId;                                                    // 0x0010 (size: 0x21)
    FEOSEpicAccountId TargetUserId;                                                   // 0x0031 (size: 0x21)

}; // Size: 0x58

struct FEOSUserInfoQueryUserInfoOptions
{
    FEOSEpicAccountId LocalUserId;                                                    // 0x0004 (size: 0x21)
    FEOSEpicAccountId TargetUserId;                                                   // 0x0025 (size: 0x21)

}; // Size: 0x48

struct FEOSUserToken
{
    FEOSProductUserId ProductUserId;                                                  // 0x0000 (size: 0x21)
    FString Token;                                                                    // 0x0028 (size: 0x10)

}; // Size: 0x38

struct FJoinRoomOptions
{
    FEOSProductUserId LocalUserId;                                                    // 0x0000 (size: 0x21)
    FString RoomName;                                                                 // 0x0028 (size: 0x10)
    FString ClientBaseUrl;                                                            // 0x0038 (size: 0x10)
    FString ParticipantToken;                                                         // 0x0048 (size: 0x10)
    FEOSProductUserId ParticipantId;                                                  // 0x0058 (size: 0x21)
    int32 Flags;                                                                      // 0x007C (size: 0x4)
    bool bManualAudioInputEnabled;                                                    // 0x0080 (size: 0x1)
    bool bManualAudioOutputEnabled;                                                   // 0x0081 (size: 0x1)

}; // Size: 0x88

struct FLeaveRoomOptions
{
    FEOSProductUserId LocalUserId;                                                    // 0x0000 (size: 0x21)
    FString RoomName;                                                                 // 0x0028 (size: 0x10)

}; // Size: 0x38

class UCoreAchievements : public UEOSCoreSubsystem
{

    class UCoreAchievements* GetAchievements();
    void EOSAchievementsUnlockAchievements(class UObject* WorldContextObject, FEOSAchievementsUnlockAchievementsOptions Options, const FEOSAchievementsUnlockAchievementsCallback& Callback);
    void EOSAchievementsRemoveNotifyAchievementsUnlocked(class UObject* WorldContextObject, FEOSNotificationId ID);
    void EOSAchievementsQueryPlayerAchievements(class UObject* WorldContextObject, FEOSAchievementsQueryPlayerAchievementsOptions Options, const FEOSAchievementsQueryPlayerAchievementsCallback& Callback);
    void EOSAchievementsQueryDefinitions(class UObject* WorldContextObject, FEOSAchievementsQueryDefinitionsOptions Options, const FEOSAchievementsQueryDefinitionsCallback& Callback);
    int32 EOSAchievementsGetPlayerAchievementCount(class UObject* WorldContextObject, FEOSAchievementsGetPlayerAchievementCountOptions Options);
    int32 EOSAchievementsGetAchievementDefinitionCount(class UObject* WorldContextObject, FEOSAchievementsGetAchievementDefinitionCountOptions Options);
    EOSResult EOSAchievementsCopyPlayerAchievementByIndex(class UObject* WorldContextObject, FEOSAchievementsCopyPlayerAchievementByIndexOptions Options, FEOSAchievementsPlayerAchievement& OutAchievement);
    EOSResult EOSAchievementsCopyAchievementDefinitionV2ByIndex(class UObject* WorldContextObject, FEOSAchievementsCopyAchievementDefinitionV2ByIndexOptions Options, FEOSAchievementsDefinitionV2& OutDefinition);
    EOSResult EOSAchievementsCopyAchievementDefinitionV2ByAchievementId(class UObject* WorldContextObject, FEOSAchievementsCopyAchievementDefinitionV2ByAchievementIdOptions Options, FEOSAchievementsDefinitionV2& OutDefinition);
    FEOSNotificationId EOSAchievementsAddNotifyAchievementsUnlockedV2(class UObject* WorldContextObject, const FEOSAchievementsAddNotifyAchievementsUnlockedV2Callback& Callback);
}; // Size: 0x30

class UCoreAntiCheatClient : public UEOSCoreSubsystem
{

    class UCoreAntiCheatClient* GetAntiCheatClient();
    EOSResult EOSAntiCheatClientUnregisterPeer(class UObject* WorldContextObject, FEOSAntiCheatClientUnregisterPeerOptions Options);
    EOSResult EOSAntiCheatClientUnprotectMessage(class UObject* WorldContextObject, FEOSAntiCheatClientUnprotectMessageOptions Options, TArray<uint8> OutBuffer);
    void EOSAntiCheatClientRemoveNotifyPeerAuthStatusChanged(class UObject* WorldContextObject, FEOSNotificationId NotificationID);
    void EOSAntiCheatClientRemoveNotifyPeerActionRequired(class UObject* WorldContextObject, FEOSNotificationId NotificationID);
    void EOSAntiCheatClientRemoveNotifyMessageToServer(class UObject* WorldContextObject, FEOSNotificationId NotificationID);
    void EOSAntiCheatClientRemoveNotifyMessageToPeer(class UObject* WorldContextObject, FEOSNotificationId NotificationID);
    EOSResult EOSAntiCheatClientRegisterPeer(class UObject* WorldContextObject, FEOSAntiCheatClientRegisterPeerOptions Options);
    EOSResult EOSAntiCheatClientReceiveMessageFromServer(class UObject* WorldContextObject, FEOSAntiCheatClientReceiveMessageFromServerOptions Options);
    EOSResult EOSAntiCheatClientReceiveMessageFromPeer(class UObject* WorldContextObject, FEOSAntiCheatClientReceiveMessageFromPeerOptions Options);
    EOSResult EOSAntiCheatClientProtectMessage(class UObject* WorldContextObject, FEOSAntiCheatClientProtectMessageOptions Options, TArray<uint8>& OutBuffer);
    EOSResult EOSAntiCheatClientPollStatus(class UObject* WorldContextObject, FEOSAntiCheatClientPollStatusOptions Options, EEOSEAntiCheatClientViolationType& ViolationType, FString& OutMessage);
    EOSResult EOSAntiCheatClientGetProtectMessageOutputLength(class UObject* WorldContextObject, FEOSAntiCheatClientGetProtectMessageOutputLengthOptions Options, int32& OutBufferLengthBytes);
    EOSResult EOSAntiCheatClientEndSession(class UObject* WorldContextObject, FEOSAntiCheatClientEndSessionOptions Options);
    EOSResult EOSAntiCheatClientBeginSession(class UObject* WorldContextObject, FEOSAntiCheatClientBeginSessionOptions Options);
    FEOSNotificationId EOSAntiCheatClientAddNotifyPeerAuthStatusChanged(class UObject* WorldContextObject, FEOSAntiCheatClientAddNotifyPeerAuthStatusChangedOptions Options, const FEOSAntiCheatClientAddNotifyPeerAuthStatusChangedCallback& Callback);
    FEOSNotificationId EOSAntiCheatClientAddNotifyPeerActionRequired(class UObject* WorldContextObject, FEOSAntiCheatClientAddNotifyPeerActionRequiredOptions Options, const FEOSAntiCheatClientAddNotifyPeerActionRequiredCallback& Callback);
    FEOSNotificationId EOSAntiCheatClientAddNotifyMessageToServer(class UObject* WorldContextObject, FEOSAntiCheatClientAddNotifyMessageToServerOptions Options, const FEOSAntiCheatClientAddNotifyMessageToServerCallback& Callback);
    FEOSNotificationId EOSAntiCheatClientAddNotifyMessageToPeer(class UObject* WorldContextObject, FEOSAntiCheatClientAddNotifyMessageToPeerOptions Options, const FEOSAntiCheatClientAddNotifyMessageToPeerCallback& Callback);
    EOSResult EOSAntiCheatClientAddExternalIntegrityCatalog(class UObject* WorldContextObject, FEOSAntiCheatClientAddExternalIntegrityCatalogOptions Options);
}; // Size: 0x30

class UCoreAntiCheatServer : public UEOSCoreSubsystem
{

    class UCoreAntiCheatServer* GetAntiCheatServer();
    EOSResult EOSAntiCheatServerUnregisterClient(class UObject* WorldContextObject, FEOSAntiCheatServerUnregisterClientOptions Options);
    EOSResult EOSAntiCheatServerUnprotectMessage(class UObject* WorldContextObject, FEOSAntiCheatServerUnprotectMessageOptions Options, TArray<uint8>& OutBuffer, int32& OutBufferLengthBytes);
    EOSResult EOSAntiCheatServerSetGameSessionId(class UObject* WorldContextObject, FEOSAntiCheatCommonSetGameSessionIdOptions Options);
    EOSResult EOSAntiCheatServerSetClientNetworkState(class UObject* WorldContextObject, FEOSAntiCheatServerSetClientNetworkStateOptions Options);
    EOSResult EOSAntiCheatServerSetClientDetails(class UObject* WorldContextObject, FEOSAntiCheatCommonSetClientDetailsOptions Options);
    void EOSAntiCheatServerRemoveNotifyMessageToClient(class UObject* WorldContextObject, FEOSNotificationId NotificationID);
    void EOSAntiCheatServerRemoveNotifyClientAuthStatusChanged(class UObject* WorldContextObject, FEOSNotificationId NotificationID);
    void EOSAntiCheatServerRemoveNotifyClientActionRequired(class UObject* WorldContextObject, FEOSNotificationId NotificationID);
    EOSResult EOSAntiCheatServerRegisterEvent(class UObject* WorldContextObject, FEOSAntiCheatCommonRegisterEventOptions Options);
    EOSResult EOSAntiCheatServerRegisterClient(class UObject* WorldContextObject, FEOSAntiCheatServerRegisterClientOptions Options);
    EOSResult EOSAntiCheatServerReceiveMessageFromClient(class UObject* WorldContextObject, FEOSAntiCheatServerReceiveMessageFromClientOptions Options);
    EOSResult EOSAntiCheatServerProtectMessage(class UObject* WorldContextObject, FEOSAntiCheatServerProtectMessageOptions Options, TArray<uint8>& OutBuffer, int32& OutBufferLengthBytes);
    EOSResult EOSAntiCheatServerLogPlayerUseWeapon(class UObject* WorldContextObject, FEOSAntiCheatCommonLogPlayerUseWeaponOptions Options);
    EOSResult EOSAntiCheatServerLogPlayerUseAbility(class UObject* WorldContextObject, FEOSAntiCheatCommonLogPlayerUseAbilityOptions Options);
    EOSResult EOSAntiCheatServerLogPlayerTick(class UObject* WorldContextObject, FEOSAntiCheatCommonLogPlayerTickOptions Options);
    EOSResult EOSAntiCheatServerLogPlayerTakeDamage(class UObject* WorldContextObject, FEOSAntiCheatCommonLogPlayerTakeDamageOptions Options);
    EOSResult EOSAntiCheatServerLogPlayerSpawn(class UObject* WorldContextObject, FEOSAntiCheatCommonLogPlayerSpawnOptions Options);
    EOSResult EOSAntiCheatServerLogPlayerRevive(class UObject* WorldContextObject, FEOSAntiCheatCommonLogPlayerReviveOptions Options);
    EOSResult EOSAntiCheatServerLogPlayerDespawn(class UObject* WorldContextObject, FEOSAntiCheatCommonLogPlayerDespawnOptions Options);
    EOSResult EOSAntiCheatServerLogGameRoundStart(class UObject* WorldContextObject, FEOSAntiCheatCommonLogGameRoundStartOptions Options);
    EOSResult EOSAntiCheatServerLogGameRoundEnd(class UObject* WorldContextObject, FEOSAntiCheatCommonLogGameRoundEndOptions Options);
    EOSResult EOSAntiCheatServerLogEvent(class UObject* WorldContextObject, FEOSAntiCheatCommonLogEventOptions Options);
    EOSResult EOSAntiCheatServerGetProtectMessageOutputLength(class UObject* WorldContextObject, FEOSAntiCheatServerGetProtectMessageOutputLengthOptions Options, int32& OutBufferLengthBytes);
    EOSResult EOSAntiCheatServerEndSession(class UObject* WorldContextObject, FEOSAntiCheatServerEndSessionOptions Options);
    EOSResult EOSAntiCheatServerBeginSession(class UObject* WorldContextObject, FEOSAntiCheatServerBeginSessionOptions Options);
    FEOSNotificationId EOSAntiCheatServerAddNotifyMessageToClient(class UObject* WorldContextObject, FEOSAntiCheatServerAddNotifyMessageToClientOptions Options, const FEOSAntiCheatServerAddNotifyMessageToClientCallback& Callback);
    FEOSNotificationId EOSAntiCheatServerAddNotifyClientAuthStatusChanged(class UObject* WorldContextObject, FEOSAntiCheatServerAddNotifyClientAuthStatusChangedOptions Options, const FEOSAntiCheatServerAddNotifyClientAuthStatusChangedCallback& Callback);
    FEOSNotificationId EOSAntiCheatServerAddNotifyClientActionRequired(class UObject* WorldContextObject, FEOSAntiCheatServerAddNotifyClientActionRequiredOptions Options, const FEOSAntiCheatServerAddNotifyClientActionRequiredCallback& Callback);
}; // Size: 0x30

class UCoreAuthentication : public UEOSCoreSubsystem
{

    class UCoreAuthentication* GetAuthentication();
    void EOSAuthVerifyUserAuth(class UObject* WorldContextObject, const FEOSAuthVerifyUserAuthOptions& Options, const FEOSAuthVerifyUserAuthCallback& Callback);
    void EOSAuthRemoveNotifyLoginStatusChanged(class UObject* WorldContextObject, FEOSNotificationId ID);
    void EOSAuthLogout(class UObject* WorldContextObject, FEOSAuthLogoutOptions Options, const FEOSAuthLogoutCallback& Callback);
    void EOSAuthLogin(class UObject* WorldContextObject, FEOSAuthLoginOptions Options, const FEOSAuthLoginCallback& Callback);
    void EOSAuthLinkAccount(class UObject* WorldContextObject, FEOSAuthLinkAccountOptions Options, const FEOSAuthLinkAccountCallback& Callback);
    EOSELoginStatus EOSAuthGetLoginStatusPure(class UObject* WorldContextObject, const FEOSEpicAccountId LocalUserId);
    EOSELoginStatus EOSAuthGetLoginStatus(class UObject* WorldContextObject, FEOSEpicAccountId LocalUserId);
    int32 EOSAuthGetLoggedInAccountsCount(class UObject* WorldContextObject);
    FEOSEpicAccountId EOSAuthGetLoggedInAccountByIndex(class UObject* WorldContextObject, int32 Index);
    void EOSAuthDeletePersistentAuth(class UObject* WorldContextObject, const FEOSAuthDeletePersistentAuthOptions& Options, const FEOSAuthDeletePersistentAuthCallback& Callback);
    EOSResult EOSAuthCopyUserAuthToken(class UObject* WorldContextObject, FEOSAuthCopyUserAuthTokenOptions Options, FEOSEpicAccountId LocalUserId, FEOSAuthToken& OutUserAuthToken);
    FEOSNotificationId EOSAuthAddNotifyLoginStatusChanged(class UObject* WorldContextObject, const FEOSAuthAddNotifyLoginStatusChangedCallback& Callback);
}; // Size: 0x30

class UCoreChat : public UEOSCoreSubsystem
{
    FCoreChatOnChatMessageReceived OnChatMessageReceived;                             // 0x0048 (size: 0x10)
    void OnChatMessageReceived(const FEOSProductUserId& sender, const FEOSProductUserId& receiver, FString Message);

    void SendChatMessage(class UObject* WorldContextObject, FEOSProductUserId LocalUserId, FEOSProductUserId Target, FString Message, EEOSEPacketReliability Reliability);
    void ListenForChatMessages(class UObject* WorldContextObject, FEOSProductUserId LocalUserId, const FListenForChatMessagesCallback& Callback);
    class UCoreChat* GetChat();
    void ClearAllChatListeners();
}; // Size: 0x58

class UCoreConnect : public UEOSCoreSubsystem
{

    class UCoreConnect* GetConnect();
    void EOSConnectUnlinkAccount(class UObject* WorldContextObject, FEOSConnectUnlinkAccountOptions Options, const FEOSConnectUnlinkAccountCallback& Callback);
    void EOSConnectTransferDeviceIdAccount(class UObject* WorldContextObject, FEOSConnectTransferDeviceIdAccountOptions Options, const FEOSConnectTransferDeviceIdAccountCallback& Callback);
    void EOSConnectRemoveNotifyLoginStatusChanged(class UObject* WorldContextObject, FEOSNotificationId ID);
    void EOSConnectRemoveNotifyAuthExpiration(class UObject* WorldContextObject, FEOSNotificationId ID);
    void EOSConnectQueryProductUserIdMappings(class UObject* WorldContextObject, FEOSConnectQueryProductUserIdMappingsOptions Options, const FEOSConnectQueryProductUserIdMappingsCallback& Callback);
    void EOSConnectQueryExternalAccountMappings(class UObject* WorldContextObject, FEOSConnectQueryExternalAccountMappingsOptions Options, const FEOSConnectQueryExternalAccountMappingsCallback& Callback);
    void EOSConnectLogin(class UObject* WorldContextObject, FEOSConnectLoginOptions Options, const FEOSConnectLoginCallback& Callback);
    void EOSConnectLinkAccount(class UObject* WorldContextObject, FEOSConnectLinkAccountOptions Options, const FEOSConnectLinkAccountCallback& Callback);
    EOSResult EOSConnectGetProductUserIdMapping(class UObject* WorldContextObject, FEOSConnectGetProductUserIdMappingOptions Options, FString& OutString);
    int32 EOSConnectGetProductUserExternalAccountCount(class UObject* WorldContextObject, FEOSConnectGetProductUserExternalAccountCountOptions Options);
    EEOSELoginStatus EOSConnectGetLoginStatusPure(class UObject* WorldContextObject, FEOSProductUserId LocalUserId);
    EEOSELoginStatus EOSConnectGetLoginStatus(class UObject* WorldContextObject, FEOSProductUserId LocalUserId);
    int32 EOSConnectGetLoggedInUsersCount(class UObject* WorldContextObject);
    FEOSProductUserId EOSConnectGetLoggedInUserByIndex(class UObject* WorldContextObject, int32 Index);
    FEOSProductUserId EOSConnectGetExternalAccountMapping(class UObject* WorldContextObject, FEOSConnectGetExternalAccountMappingsOptions Options);
    void EOSConnectDeleteDeviceId(class UObject* WorldContextObject, FEOSConnectDeleteDeviceIdOptions Options, const FEOSConnectDeleteDeviceIdCallback& Callback);
    void EOSConnectCreateUser(class UObject* WorldContextObject, FEOSConnectCreateUserOptions Options, const FEOSConnectCreateUserCallback& Callback);
    void EOSConnectCreateDeviceId(class UObject* WorldContextObject, FEOSConnectCreateDeviceIdOptions Options, const FEOSConnectCreateDeviceIdCallback& Callback);
    EOSResult EOSConnectCopyProductUserInfo(class UObject* WorldContextObject, FEOSConnectCopyProductUserInfoOptions Options, FEOSConnectExternalAccountInfo& OutExternalAccountInfo);
    EOSResult EOSConnectCopyProductUserExternalAccountByIndex(class UObject* WorldContextObject, FEOSConnectCopyProductUserExternalAccountByIndexOptions Options, FEOSConnectExternalAccountInfo& OutExternalAccountInfo);
    EOSResult EOSConnectCopyProductUserExternalAccountByAccountType(class UObject* WorldContextObject, FEOSConnectCopyProductUserExternalAccountByAccountTypeOptions Options, FEOSConnectExternalAccountInfo& OutExternalAccountInfo);
    EOSResult EOSConnectCopyProductUserExternalAccountByAccountId(class UObject* WorldContextObject, FEOSConnectCopyProductUserExternalAccountByAccountIdOptions Options, FEOSConnectExternalAccountInfo& OutExternalAccountInfo);
    FEOSNotificationId EOSConnectAddNotifyLoginStatusChanged(class UObject* WorldContextObject, const FEOSConnectAddNotifyLoginStatusChangedCallback& Callback);
    FEOSNotificationId EOSConnectAddNotifyAuthExpiration(class UObject* WorldContextObject, const FEOSConnectAddNotifyAuthExpirationCallback& Callback);
}; // Size: 0x30

class UCoreEcom : public UEOSCoreSubsystem
{

    class UCoreEcom* GetEcom();
    EOSResult EOSEcomTransaction_GetTransactionId(class UObject* WorldContextObject, const FEOSEcomHTransaction& Handle, FString& OutTransactionId);
    int32 EOSEcomTransaction_GetEntitlementsCount(class UObject* WorldContextObject, const FEOSEcomHTransaction& Handle, FEOSEcomTransactionGetEntitlementsCountOptions Options);
    EOSResult EOSEcomTransaction_CopyEntitlementByIndex(class UObject* WorldContextObject, const FEOSEcomHTransaction& Handle, FEOSEcomTransactionCopyEntitlementByIndexOptions Options, FEOSEcomEntitlement& OutEntitlement);
    void EOSEcomRedeemEntitlements(class UObject* WorldContextObject, FEOSEcomRedeemEntitlementsOptions Options, const FEOSEcomRedeemEntitlementsCallback& Callback);
    void EOSEcomQueryOwnershipToken(class UObject* WorldContextObject, FEOSEcomQueryOwnershipTokenOptions Options, const FEOSEcomQueryOwnershipTokenCallback& Callback);
    void EOSEcomQueryOwnership(class UObject* WorldContextObject, FEOSEcomQueryOwnershipOptions Options, const FEOSEcomQueryOwnershipCallback& Callback);
    void EOSEcomQueryOffers(class UObject* WorldContextObject, FEOSEcomQueryOffersOptions Options, const FEOSEcomQueryOffersCallback& Callback);
    void EOSEcomQueryEntitlements(class UObject* WorldContextObject, FEOSEcomQueryEntitlementsOptions Options, const FEOSEcomQueryEntitlementsCallback& Callback);
    int32 EOSEcomGetTransactionCount(class UObject* WorldContextObject, FEOSEcomGetTransactionCountOptions Options);
    int32 EOSEcomGetOfferItemCount(class UObject* WorldContextObject, FEOSEcomGetOfferItemCountOptions Options);
    int32 EOSEcomGetOfferImageInfoCount(class UObject* WorldContextObject, FEOSEcomGetOfferImageInfoCountOptions Options);
    int32 EOSEcomGetOfferCount(class UObject* WorldContextObject, FEOSEcomGetOfferCountOptions Options);
    int32 EOSEcomGetItemReleaseCount(class UObject* WorldContextObject, FEOSEcomGetItemReleaseCountOptions Options);
    int32 EOSEcomGetItemImageInfoCount(class UObject* WorldContextObject, FEOSEcomGetItemImageInfoCountOptions Options);
    int32 EOSEcomGetEntitlementsCount(class UObject* WorldContextObject, FEOSEcomGetEntitlementsCountOptions Options);
    int32 EOSEcomGetEntitlementsByNameCount(class UObject* WorldContextObject, FEOSEcomGetEntitlementsByNameCountOptions Options);
    EOSResult EOSEcomCopyTransactionByIndex(class UObject* WorldContextObject, FEOSEcomCopyTransactionByIndexOptions Options, FEOSEcomHTransaction& OutTransaction);
    EOSResult EOSEcomCopyTransactionById(class UObject* WorldContextObject, FEOSEcomCopyTransactionByIdOptions Options, FEOSEcomHTransaction& OutTransaction);
    EOSResult EOSEcomCopyOfferItemByIndex(class UObject* WorldContextObject, FEOSEcomCopyOfferItemByIndexOptions Options, FEOSEcomCatalogItem& OutItem);
    EOSResult EOSEcomCopyOfferImageInfoByIndex(class UObject* WorldContextObject, FEOSEcomCopyOfferImageInfoByIndexOptions Options, FEOSEcomKeyImageInfo& OutImageInfo);
    EOSResult EOSEcomCopyOfferByIndex(class UObject* WorldContextObject, FEOSEcomCopyOfferByIndexOptions Options, FEOSEcomCatalogOffer& OutOffer);
    EOSResult EOSEcomCopyOfferById(class UObject* WorldContextObject, FEOSEcomCopyOfferByIdOptions Options, FEOSEcomCatalogOffer& OutOffer);
    EOSResult EOSEcomCopyItemReleaseByIndex(class UObject* WorldContextObject, FEOSEcomCopyItemReleaseByIndexOptions Options, FEOSEcomCatalogRelease& OutRelease);
    EOSResult EOSEcomCopyItemImageInfoByIndex(class UObject* WorldContextObject, FEOSEcomCopyItemImageInfoByIndexOptions Options, FEOSEcomKeyImageInfo& OutImageInfo);
    EOSResult EOSEcomCopyItemById(class UObject* WorldContextObject, FEOSEcomCopyItemByIdOptions Options, FEOSEcomCatalogItem& OutItem);
    EOSResult EOSEcomCopyEntitlementByNameAndIndex(class UObject* WorldContextObject, FEOSEcomCopyEntitlementByNameAndIndexOptions Options, FEOSEcomEntitlement& OutEntitlement);
    EOSResult EOSEcomCopyEntitlementByIndex(class UObject* WorldContextObject, FEOSEcomCopyEntitlementByIndexOptions Options, FEOSEcomEntitlement& OutEntitlement);
    EOSResult EOSEcomCopyEntitlementById(class UObject* WorldContextObject, FEOSEcomCopyEntitlementByIdOptions Options, FEOSEcomEntitlement& OutEntitlement);
    void EOSEcomCheckout(class UObject* WorldContextObject, FEOSEcomCheckoutOptions Options, const FEOSEcomCheckoutCallback& Callback);
}; // Size: 0x30

class UCoreFriends : public UEOSCoreSubsystem
{

    class UCoreFriends* GetFriends();
    void EOSFriendsSendInvite(class UObject* WorldContextObject, FEOSFriendsSendInviteOptions Options, const FEOSFriendsSendInviteCallback& Callback);
    void EOSFriendsRemoveNotifyFriendsUpdate(class UObject* WorldContextObject, FEOSNotificationId ID);
    void EOSFriendsRejectInvite(class UObject* WorldContextObject, FEOSFriendsRejectInviteOptions Options, const FEOSFriendsRejectInviteCallback& Callback);
    void EOSFriendsQueryFriends(class UObject* WorldContextObject, FEOSFriendsQueryFriendsOptions Options, const FEOSFriendsQueryFriendsCallback& Callback);
    EEOSEFriendsStatus EOSFriendsGetStatus(class UObject* WorldContextObject, FEOSFriendsGetStatusOptions Options);
    int32 EOSFriendsGetFriendsCount(class UObject* WorldContextObject, FEOSFriendsGetFriendsCountOptions Options);
    FEOSEpicAccountId EOSFriendsGetFriendAtIndex(class UObject* WorldContextObject, FEOSFriendsGetFriendAtIndexOptions Options);
    FEOSNotificationId EOSFriendsAddNotifyFriendsUpdate(class UObject* WorldContextObject, const FEOSFriendsAddNotifyFriendsUpdateCallback& Callback);
    void EOSFriendsAcceptInvite(class UObject* WorldContextObject, FEOSFriendsAcceptInviteOptions Options, const FEOSFriendsAcceptInviteCallback& Callback);
}; // Size: 0x30

class UCoreLeaderboards : public UEOSCoreSubsystem
{

    class UCoreLeaderboards* GetLeaderboards();
    void EOSLeaderboardsQueryLeaderboardUserScores(class UObject* WorldContextObject, FEOSLeaderboardsQueryLeaderboardUserScoresOptions Options, const FEOSLeaderboardsQueryLeaderboardUserScoresCallback& Callback);
    void EOSLeaderboardsQueryLeaderboardRanks(class UObject* WorldContextObject, FEOSLeaderboardsQueryLeaderboardRanksOptions Options, const FEOSLeaderboardsQueryLeaderboardRanksCallback& Callback);
    void EOSLeaderboardsQueryLeaderboardDefinitions(class UObject* WorldContextObject, FEOSLeaderboardsQueryLeaderboardDefinitionsOptions Options, const FEOSLeaderboardsQueryLeaderboardDefinitionsCallback& Callback);
    int32 EOSLeaderboardsGetLeaderboardUserScoreCount(class UObject* WorldContextObject, FEOSLeaderboardsGetLeaderboardUserScoreCountOptions Options);
    int32 EOSLeaderboardsGetLeaderboardRecordCount(class UObject* WorldContextObject, FEOSLeaderboardsGetLeaderboardRecordCountOptions Options);
    int32 EOSLeaderboardsGetLeaderboardDefinitionCount(class UObject* WorldContextObject, FEOSLeaderboardsGetLeaderboardDefinitionCountOptions Options);
    EOSResult EOSLeaderboardsCopyLeaderboardUserScoreByUserId(class UObject* WorldContextObject, FEOSLeaderboardsCopyLeaderboardUserScoreByUserIdOptions Options, FEOSLeaderboardsLeaderboardUserScore& OutLeaderboardUserScore);
    EOSResult EOSLeaderboardsCopyLeaderboardUserScoreByIndex(class UObject* WorldContextObject, FEOSLeaderboardsCopyLeaderboardUserScoreByIndexOptions Options, FEOSLeaderboardsLeaderboardUserScore& OutLeaderboardUserScore);
    EOSResult EOSLeaderboardsCopyLeaderboardRecordByUserId(class UObject* WorldContextObject, FEOSLeaderboardsCopyLeaderboardRecordByUserIdOptions Options, FEOSLeaderboardsLeaderboardRecord& OutLeaderboardRecord);
    EOSResult EOSLeaderboardsCopyLeaderboardRecordByIndex(class UObject* WorldContextObject, FEOSLeaderboardsCopyLeaderboardRecordByIndexOptions Options, FEOSLeaderboardsLeaderboardRecord& OutLeaderboardRecord);
    EOSResult EOSLeaderboardsCopyLeaderboardDefinitionByLeaderboardId(class UObject* WorldContextObject, FEOSLeaderboardsCopyLeaderboardDefinitionByLeaderboardIdOptions Options, FEOSLeaderboardsDefinition& OutLeaderboardDefinition);
    EOSResult EOSLeaderboardsCopyLeaderboardDefinitionByIndex(class UObject* WorldContextObject, FEOSLeaderboardsCopyLeaderboardDefinitionByIndexOptions Options, FEOSLeaderboardsDefinition& OutLeaderboardDefinition);
}; // Size: 0x30

class UCoreLobby : public UEOSCoreSubsystem
{

    class UCoreLobby* GetLobby();
    EOSResult EOSLobbyUpdateLobbyModification(class UObject* WorldContextObject, FEOSLobbyUpdateLobbyModificationOptions Options, FEOSHLobbyModification& OutLobbyModificationHandle);
    void EOSLobbyUpdateLobby(class UObject* WorldContextObject, FEOSLobbyUpdateLobbyOptions Options, const FEOSLobbyUpdateLobbyCallback& Callback);
    void EOSLobbySendInvite(class UObject* WorldContextObject, FEOSLobbySendInviteOptions Options, const FEOSLobbySendInviteCallback& Callback);
    EOSResult EOSLobbySearchSetTargetUserId(class UObject* WorldContextObject, const FEOSHLobbySearch& Handle, FEOSLobbySearchSetTargetUserIdOptions Options);
    EOSResult EOSLobbySearchSetParameterString(class UObject* WorldContextObject, const FEOSHLobbySearch& Handle, FString Key, FString Value, EEOSEComparisonOp ComparisonOp);
    EOSResult EOSLobbySearchSetParameterInt64(class UObject* WorldContextObject, const FEOSHLobbySearch& Handle, FString Key, FString Value, EEOSEComparisonOp ComparisonOp);
    EOSResult EOSLobbySearchSetParameterDouble(class UObject* WorldContextObject, const FEOSHLobbySearch& Handle, FString Key, FString Value, EEOSEComparisonOp ComparisonOp);
    EOSResult EOSLobbySearchSetParameterBool(class UObject* WorldContextObject, const FEOSHLobbySearch& Handle, FString Key, bool bValue, EEOSEComparisonOp ComparisonOp);
    EOSResult EOSLobbySearchSetMaxResults(class UObject* WorldContextObject, const FEOSHLobbySearch& Handle, FEOSLobbySearchSetMaxResultsOptions Options);
    EOSResult EOSLobbySearchSetLobbyId(class UObject* WorldContextObject, const FEOSHLobbySearch& Handle, FEOSLobbySearchSetLobbyIdOptions Options);
    EOSResult EOSLobbySearchRemoveParameter(class UObject* WorldContextObject, const FEOSHLobbySearch& Handle, FEOSLobbySearchRemoveParameterOptions Options);
    void EOSLobbySearchRelease(FEOSHLobbySearch LobbySearchHandle);
    int32 EOSLobbySearchGetSearchResultCount(class UObject* WorldContextObject, const FEOSHLobbySearch& Handle, FEOSLobbySearchGetSearchResultCountOptions Options);
    void EOSLobbySearchFind(class UObject* WorldContextObject, const FEOSHLobbySearch& Handle, FEOSLobbySearchFindOptions Options, const FEOSLobbySearchFindCallback& Callback);
    EOSResult EOSLobbySearchCopySearchResultByIndex(class UObject* WorldContextObject, const FEOSHLobbySearch& Handle, FEOSLobbySearchCopySearchResultByIndexOptions Options, FEOSHLobbyDetails& OutLobbyDetailsHandle);
    void EOSLobbyRemoveNotifyRTCRoomConnectionChanged(class UObject* WorldContextObject, FEOSNotificationId ID);
    void EOSLobbyRemoveNotifyLobbyUpdateReceived(class UObject* WorldContextObject, FEOSNotificationId ID);
    void EOSLobbyRemoveNotifyLobbyMemberUpdateReceived(class UObject* WorldContextObject, FEOSNotificationId ID);
    void EOSLobbyRemoveNotifyLobbyMemberStatusReceived(class UObject* WorldContextObject, FEOSNotificationId ID);
    void EOSLobbyRemoveNotifyLobbyInviteReceived(class UObject* WorldContextObject, FEOSNotificationId ID);
    void EOSLobbyRemoveNotifyLobbyInviteAccepted(class UObject* WorldContextObject, FEOSNotificationId ID);
    void EOSLobbyRemoveNotifyJoinLobbyAccepted(class UObject* WorldContextObject, FEOSNotificationId ID);
    void EOSLobbyRejectInvite(class UObject* WorldContextObject, FEOSLobbyRejectInviteOptions Options, const FEOSLobbyRejectInviteCallback& Callback);
    void EOSLobbyQueryInvites(class UObject* WorldContextObject, FEOSLobbyQueryInvitesOptions Options, const FEOSLobbyQueryInvitesCallback& Callback);
    void EOSLobbyPromoteMember(class UObject* WorldContextObject, FEOSLobbyPromoteMemberOptions Options, const FEOSLobbyPromoteMemberCallback& Callback);
    EOSResult EOSLobbyModificationSetPermissionLevel(class UObject* WorldContextObject, const FEOSHLobbyModification& Handle, FEOSLobbyModificationSetPermissionLevelOptions Options);
    EOSResult EOSLobbyModificationSetMaxMembers(class UObject* WorldContextObject, const FEOSHLobbyModification& Handle, FEOSLobbyModificationSetMaxMembersOptions Options);
    EOSResult EOSLobbyModificationSetInvitesAllowed(class UObject* WorldContextObject, const FEOSHLobbyModification& Handle, FEOSLobbyModificationSetInvitesAllowedOptions Options);
    EOSResult EOSLobbyModificationSetBucketId(class UObject* WorldContextObject, const FEOSHLobbyModification& Handle, FEOSLobbyModificationSetBucketIdOptions Options);
    EOSResult EOSLobbyModificationRemoveMemberAttribute(class UObject* WorldContextObject, const FEOSHLobbyModification& Handle, FEOSLobbyModificationRemoveMemberAttributeOptions Options);
    EOSResult EOSLobbyModificationRemoveAttribute(class UObject* WorldContextObject, const FEOSHLobbyModification& Handle, FEOSLobbyModificationRemoveAttributeOptions Options);
    void EOSLobbyModificationRelease(FEOSHLobbyModification LobbyModificationHandle);
    EOSResult EOSLobbyModificationAddMemberAttributeString(class UObject* WorldContextObject, const FEOSHLobbyModification& Handle, FString Key, FString Value, EEOSELobbyAttributeVisibility Visibility);
    EOSResult EOSLobbyModificationAddMemberAttributeInt64(class UObject* WorldContextObject, const FEOSHLobbyModification& Handle, FString Key, FString Value, EEOSELobbyAttributeVisibility Visibility);
    EOSResult EOSLobbyModificationAddMemberAttributeDouble(class UObject* WorldContextObject, const FEOSHLobbyModification& Handle, FString Key, FString Value, EEOSELobbyAttributeVisibility Visibility);
    EOSResult EOSLobbyModificationAddMemberAttributeBool(class UObject* WorldContextObject, const FEOSHLobbyModification& Handle, FString Key, bool bValue, EEOSELobbyAttributeVisibility Visibility);
    EOSResult EOSLobbyModificationAddAttributeString(class UObject* WorldContextObject, const FEOSHLobbyModification& Handle, FString Key, FString Value, EEOSELobbyAttributeVisibility Visibility);
    EOSResult EOSLobbyModificationAddAttributeInt64(class UObject* WorldContextObject, const FEOSHLobbyModification& Handle, FString Key, FString Value, EEOSELobbyAttributeVisibility Visibility);
    EOSResult EOSLobbyModificationAddAttributeDouble(class UObject* WorldContextObject, const FEOSHLobbyModification& Handle, FString Key, FString Value, EEOSELobbyAttributeVisibility Visibility);
    EOSResult EOSLobbyModificationAddAttributeBool(class UObject* WorldContextObject, const FEOSHLobbyModification& Handle, FString Key, bool bValue, EEOSELobbyAttributeVisibility Visibility);
    EOSResult EOSLobbyModificationAddAttribute(class UObject* WorldContextObject, const FEOSHLobbyModification& Handle, FEOSLobbyModificationAddAttributeOptions Options);
    void EOSLobbyLeaveLobby(class UObject* WorldContextObject, FEOSLobbyLeaveLobbyOptions Options, const FEOSLobbyLeaveLobbyCallback& Callback);
    void EOSLobbyKickMember(class UObject* WorldContextObject, FEOSLobbyKickMemberOptions Options, const FEOSLobbyKickMemberCallback& Callback);
    void EOSLobbyJoinLobby(class UObject* WorldContextObject, FEOSLobbyJoinLobbyOptions Options, const FEOSLobbyJoinLobbyCallback& Callback);
    EOSResult EOSLobbyIsRTCRoomConnected(class UObject* WorldContextObject, FEOSLobbyIsRTCRoomConnectedOptions Options, bool& bOutIsConnected);
    EOSResult EOSLobbyGetRTCRoomName(class UObject* WorldContextObject, FEOSLobbyGetRTCRoomNameOptions Options, FString& OutBuffer, int32 InOutBufferLength);
    EOSResult EOSLobbyGetInviteIdByIndex(class UObject* WorldContextObject, FEOSLobbyGetInviteIdByIndexOptions Options, FString& OutInviteId);
    int32 EOSLobbyGetInviteCount(class UObject* WorldContextObject, FEOSLobbyGetInviteCountOptions Options);
    void EOSLobbyDetailsRelease(FEOSHLobbyDetails LobbyHandle);
    int32 EOSLobbyDetailsGetMemberCount(class UObject* WorldContextObject, const FEOSHLobbyDetails& Handle, FEOSLobbyDetailsGetMemberCountOptions Options);
    FEOSProductUserId EOSLobbyDetailsGetMemberByIndex(class UObject* WorldContextObject, const FEOSHLobbyDetails& Handle, FEOSLobbyDetailsGetMemberByIndexOptions Options);
    int32 EOSLobbyDetailsGetMemberAttributeCount(class UObject* WorldContextObject, const FEOSHLobbyDetails& Handle, FEOSLobbyDetailsGetMemberAttributeCountOptions Options);
    FEOSProductUserId EOSLobbyDetailsGetLobbyOwner(class UObject* WorldContextObject, const FEOSHLobbyDetails& Handle, FEOSLobbyDetailsGetLobbyOwnerOptions Options);
    int32 EOSLobbyDetailsGetAttributeCount(class UObject* WorldContextObject, const FEOSHLobbyDetails& Handle, FEOSLobbyDetailsGetAttributeCountOptions Options);
    EOSResult EOSLobbyDetailsCopyMemberAttributeByKey(class UObject* WorldContextObject, const FEOSHLobbyDetails& Handle, FEOSLobbyDetailsCopyMemberAttributeByKeyOptions Options, FEOSLobbyAttribute& OutAttribute);
    EOSResult EOSLobbyDetailsCopyMemberAttributeByIndex(class UObject* WorldContextObject, const FEOSHLobbyDetails& Handle, FEOSLobbyDetailsCopyMemberAttributeByIndexOptions Options, FEOSLobbyAttribute& OutAttribute);
    EOSResult EOSLobbyDetailsCopyInfo(class UObject* WorldContextObject, const FEOSHLobbyDetails& Handle, FEOSLobbyDetailsCopyInfoOptions Options, FEOSLobbyDetailsInfo& OutLobbyDetailsInfo);
    EOSResult EOSLobbyDetailsCopyAttributeByKey(class UObject* WorldContextObject, const FEOSHLobbyDetails& Handle, FEOSLobbyDetailsCopyAttributeByKeyOptions Options, FEOSLobbyAttribute& OutAttribute);
    EOSResult EOSLobbyDetailsCopyAttributeByIndex(class UObject* WorldContextObject, const FEOSHLobbyDetails& Handle, FEOSLobbyDetailsCopyAttributeByIndexOptions Options, FEOSLobbyAttribute& OutAttribute);
    void EOSLobbyDestroyLobby(class UObject* WorldContextObject, FEOSLobbyDestroyLobbyOptions Options, const FEOSLobbyDestroyLobbyCallback& Callback);
    EOSResult EOSLobbyCreateLobbySearch(class UObject* WorldContextObject, FEOSLobbyCreateLobbySearchOptions Options, FEOSHLobbySearch& OutLobbySearchHandle);
    void EOSLobbyCreateLobby(class UObject* WorldContextObject, FEOSLobbyCreateLobbyOptions Options, const FEOSLobbyCreateLobbyCallback& Callback);
    EOSResult EOSLobbyCopyLobbyDetailsHandleByInviteId(class UObject* WorldContextObject, FEOSLobbyCopyLobbyDetailsHandleByInviteIdOptions Options, FEOSHLobbyDetails& OutLobbyDetailsHandle);
    EOSResult EOSLobbyCopyLobbyDetailsHandle(class UObject* WorldContextObject, FEOSLobbyCopyLobbyDetailsHandleOptions Options, FEOSHLobbyDetails& OutLobbyDetailsHandle);
    FEOSNotificationId EOSLobbyAddNotifyRTCRoomConnectionChanged(class UObject* WorldContextObject, FEOSLobbyAddNotifyRTCRoomConnectionChangedOptions Options, const FEOSLobbyAddNotifyRTCRoomConnectionChangedCallback& Callback);
    FEOSNotificationId EOSLobbyAddNotifyLobbyUpdateReceived(class UObject* WorldContextObject, const FEOSLobbyAddNotifyLobbyUpdateReceivedCallback& Callback);
    FEOSNotificationId EOSLobbyAddNotifyLobbyMemberUpdateReceived(class UObject* WorldContextObject, const FEOSLobbyAddNotifyLobbyMemberUpdateReceivedCallback& Callback);
    FEOSNotificationId EOSLobbyAddNotifyLobbyMemberStatusReceived(class UObject* WorldContextObject, const FEOSLobbyAddNotifyLobbyMemberStatusReceivedCallback& Callback);
    FEOSNotificationId EOSLobbyAddNotifyLobbyInviteReceived(class UObject* WorldContextObject, const FEOSLobbyAddNotifyLobbyInviteReceivedCallback& Callback);
    FEOSNotificationId EOSLobbyAddNotifyLobbyInviteAccepted(class UObject* WorldContextObject, FEOSLobbyAddNotifyLobbyInviteAcceptedOptions Options, const FEOSLobbyAddNotifyLobbyInviteAcceptedCallback& Callback);
    FEOSNotificationId EOSLobbyAddNotifyJoinLobbyAccepted(class UObject* WorldContextObject, FEOSLobbyAddNotifyJoinLobbyAcceptedOptions Options, const FEOSLobbyAddNotifyJoinLobbyAcceptedCallback& Callback);
}; // Size: 0x30

class UCoreMetrics : public UEOSCoreSubsystem
{

    class UCoreMetrics* GetMetrics();
    EOSResult EOSMetricsEndPlayerSession(class UObject* WorldContextObject, FEOSMetricsEndPlayerSessionOptions Options);
    EOSResult EOSMetricsBeginPlayerSession(class UObject* WorldContextObject, FEOSMetricsBeginPlayerSessionOptions Options);
}; // Size: 0x30

class UCoreMods : public UEOSCoreSubsystem
{

    class UCoreMods* GetMods();
    void EOSModsUpdateMod(class UObject* WorldContextObject, FEOSModsUpdateModOptions Options, const FEOSModsUpdateModCallback& Callback);
    void EOSModsUninstallMod(class UObject* WorldContextObject, FEOSModsUninstallModOptions Options, const FEOSModsUninstallModCallback& Callback);
    void EOSModsInstallMod(class UObject* WorldContextObject, FEOSModsInstallModOptions Options, const FEOSModsInstallModCallback& Callback);
    void EOSModsEnumerateMods(class UObject* WorldContextObject, FEOSModsEnumerateModsOptions Options, const FEOSModsEnumerateModsCallback& Callback);
    EOSResult EOSModsCopyModInfo(class UObject* WorldContextObject, FEOSModsCopyModInfoOptions Options, FEOSModsModInfo& OutEnumeratedMods);
}; // Size: 0x30

class UCoreP2P : public UEOSCoreSubsystem
{

    class UCoreP2P* GetP2P();
    EOSResult EOSP2PSetRelayControl(class UObject* WorldContextObject, FEOSP2PSetRelayControlOptions Options);
    EOSResult EOSP2PSetPortRange(class UObject* WorldContextObject, FEOSP2PSetPortRangeOptions Options);
    EOSResult EOSP2PSetPacketQueueSize(class UObject* WorldContextObject, FEOSP2PSetPacketQueueSizeOptions Options);
    EOSResult EOSP2PSendPacket(class UObject* WorldContextObject, FEOSP2PSendPacketOptions Options);
    void EOSP2PRemoveNotifyPeerConnectionRequest(class UObject* WorldContextObject, FEOSNotificationId NotificationID);
    void EOSP2PRemoveNotifyPeerConnectionClosed(class UObject* WorldContextObject, FEOSNotificationId NotificationID);
    void EOSP2PRemoveNotifyIncomingPacketQueueFull(class UObject* WorldContextObject, FEOSNotificationId NotificationID);
    EOSResult EOSP2PReceivePacket(class UObject* WorldContextObject, FEOSP2PReceivePacketOptions Options, FEOSProductUserId& OutPeerId, FEOSP2PSocketId& OutSocketId, int32& OutChannel, TArray<uint8>& OutData, int32& OutBytesWritten);
    void EOSP2PQueryNATType(class UObject* WorldContextObject, const FEOSP2PQueryNATTypeCallback& Callback);
    EOSResult EOSP2PGetRelayControl(class UObject* WorldContextObject, FEOSP2PGetRelayControlOptions Options, EEOSERelayControl& OutRelayControl);
    EOSResult EOSP2PGetPortRange(class UObject* WorldContextObject, FEOSP2PGetPortRangeOptions Options, int32& OutPort, int32 OutNumAdditionalPortsToTry);
    EOSResult EOSP2PGetPacketQueueInfo(class UObject* WorldContextObject, FEOSP2PGetPacketQueueInfoOptions Options, FEOSP2PPacketQueueInfo& OutPacketQueueInfo);
    EOSResult EOSP2PGetNextReceivedPacketSize(class UObject* WorldContextObject, FEOSP2PGetNextReceivedPacketSizeOptions Options, int32& OutPacketSizeBytes);
    EOSResult EOSP2PGetNATType(class UObject* WorldContextObject, FEOSP2PGetNATTypeOptions Options, EEOSENATType& OutNatType);
    EOSResult EOSP2PCloseConnections(class UObject* WorldContextObject, FEOSP2PCloseConnectionsOptions Options);
    EOSResult EOSP2PCloseConnection(class UObject* WorldContextObject, FEOSP2PCloseConnectionOptions Options);
    FEOSNotificationId EOSP2PAddNotifyPeerConnectionRequest(class UObject* WorldContextObject, FEOSP2PAddNotifyPeerConnectionRequestOptions Options, const FEOSP2PAddNotifyPeerConnectionRequestCallback& Callback);
    FEOSNotificationId EOSP2PAddNotifyPeerConnectionClosed(class UObject* WorldContextObject, FEOSP2PAddNotifyPeerConnectionClosedOptions Options);
    FEOSNotificationId EOSP2PAddNotifyIncomingPacketQueueFull(class UObject* WorldContextObject, FEOSP2PAddNotifyIncomingPacketQueueFullOptions Options, const FEOSP2PAddNotifyIncomingPacketQueueFullCallback& Callback);
    EOSResult EOSP2PAcceptConnection(class UObject* WorldContextObject, FEOSP2PAcceptConnectionOptions Options);
}; // Size: 0x30

class UCorePlayerDataStorage : public UEOSCoreSubsystem
{

    class UCorePlayerDataStorage* GetPlayerDataStorage();
    void EOSPlayerDataStorageWriteFile(class UObject* WorldContextObject, FEOSPlayerDataStorageWriteFileOptions WriteOptions, const FEOSPlayerDataStorageWriteFileCallback& Callback);
    void EOSPlayerDataStorageReadFile(class UObject* WorldContextObject, FEOSPlayerDataStorageReadFileOptions ReadOptions, const FEOSPlayerDataStorageReadFileCallback& Callback);
    void EOSPlayerDataStorageQueryFileList(class UObject* WorldContextObject, FEOSPlayerDataStorageQueryFileListOptions QueryFileListOptions, const FEOSPlayerDataStorageQueryFileListCallback& Callback);
    void EOSPlayerDataStorageQueryFile(class UObject* WorldContextObject, FEOSPlayerDataStorageQueryFileOptions QueryFileOptions, const FEOSPlayerDataStorageQueryFileCallback& Callback);
    EOSResult EOSPlayerDataStorageGetFileMetadataCount(class UObject* WorldContextObject, FEOSPlayerDataStorageGetFileMetadataCountOptions GetFileMetadataCountOptions, int32& OutFileMetadataCount);
    void EOSPlayerDataStorageFileTransferRequestRelease(class UObject* WorldContextObject, const FEOSHPlayerDataStorageFileTransferRequest& Handle);
    EOSResult EOSPlayerDataStorageFileTransferRequestGetFileRequestState(class UObject* WorldContextObject, const FEOSHPlayerDataStorageFileTransferRequest& Handle);
    EOSResult EOSPlayerDataStorageFileTransferRequestGetFilename(class UObject* WorldContextObject, const FEOSHPlayerDataStorageFileTransferRequest& Handle, int32 FilenameStringBufferSizeBytes, FString& OutStringBuffer);
    EOSResult EOSPlayerDataStorageFileTransferRequestCancelRequest(class UObject* WorldContextObject, const FEOSHPlayerDataStorageFileTransferRequest& Handle);
    void EOSPlayerDataStorageDuplicateFile(class UObject* WorldContextObject, FEOSPlayerDataStorageDuplicateFileOptions DuplicateOptions, const FEOSPlayerDataStorageDuplicateFileCallback& Callback);
    void EOSPlayerDataStorageDeleteFile(class UObject* WorldContextObject, FEOSPlayerDataStorageDeleteFileOptions DeleteOptions, const FEOSPlayerDataStorageDeleteFileCallback& Callback);
    EOSResult EOSPlayerDataStorageDeleteCache(class UObject* WorldContextObject, FEOSPlayerDataStorageDeleteCacheOptions Options, const FEOSPlayerDataStorageDeleteCacheCallback& Callback);
    EOSResult EOSPlayerDataStorageCopyFileMetadataByFilename(class UObject* WorldContextObject, FEOSPlayerDataStorageCopyFileMetadataByFilenameOptions CopyFileMetadataOptions, FEOSPlayerDataStorageFileMetadata& OutMetadata);
    EOSResult EOSPlayerDataStorageCopyFileMetadataAtIndex(class UObject* WorldContextObject, FEOSPlayerDataStorageCopyFileMetadataAtIndexOptions CopyFileMetadataOptions, FEOSPlayerDataStorageFileMetadata& OutMetadata);
}; // Size: 0x30

class UCorePresence : public UEOSCoreSubsystem
{

    class UCorePresence* GetPresence();
    void EOSPresenceSetPresence(class UObject* WorldContextObject, FEOSPresenceSetPresenceOptions Options, const FEOSPresenceSetPresenceCallback& Callback);
    void EOSPresenceRemoveNotifyOnPresenceChanged(class UObject* WorldContextObject, FEOSNotificationId NotificationID);
    void EOSPresenceRemoveNotifyJoinGameAccepted(class UObject* WorldContextObject, FEOSNotificationId ID);
    void EOSPresenceQueryPresence(class UObject* WorldContextObject, FEOSPresenceQueryPresenceOptions Options, const FEOSPresenceQueryPresenceCallback& Callback);
    EOSResult EOSPresenceModificationSetStatus(class UObject* WorldContextObject, const FEOSHPresenceModification& Handle, FEOSPresenceModificationSetStatusOptions Options);
    EOSResult EOSPresenceModificationSetRawRichText(class UObject* WorldContextObject, const FEOSHPresenceModification& Handle, FEOSPresenceModificationSetRawRichTextOptions Options);
    EOSResult EOSPresenceModificationSetJoinInfo(class UObject* WorldContextObject, const FEOSHPresenceModification& Handle, FEOSPresenceModificationSetJoinInfoOptions Options);
    EOSResult EOSPresenceModificationSetData(class UObject* WorldContextObject, const FEOSHPresenceModification& Handle, FEOSPresenceModificationSetDataOptions Options);
    void EOSPresenceModificationRelease(class UObject* WorldContextObject, const FEOSHPresenceModification& PresenceModificationHandle);
    EOSResult EOSPresenceModificationDeleteData(class UObject* WorldContextObject, const FEOSHPresenceModification& Handle, FEOSPresenceModificationDeleteDataOptions Options);
    bool EOSPresenceHasPresence(class UObject* WorldContextObject, FEOSPresenceHasPresenceOptions Options);
    EOSResult EOSPresenceGetJoinInfo(class UObject* WorldContextObject, FEOSPresenceGetJoinInfoOptions Options, FString& OutInfo);
    EOSResult EOSPresenceCreatePresenceModification(class UObject* WorldContextObject, FEOSPresenceCreatePresenceModificationOptions Options, FEOSHPresenceModification& OutPresenceModificationHandle);
    EOSResult EOSPresenceCopyPresence(class UObject* WorldContextObject, FEOSPresenceCopyPresenceOptions Options, FEOSPresenceInfo& OutPresence);
    FEOSNotificationId EOSPresenceAddNotifyOnPresenceChanged(class UObject* WorldContextObject, const FEOSPresenceAddNotifyOnPresenceChangedCallback& Callback);
    FEOSNotificationId EOSPresenceAddNotifyJoinGameAccepted(class UObject* WorldContextObject, const FEOSPresenceAddNotifyJoinGameAcceptedCallback& Callback);
}; // Size: 0x30

class UCoreRTC : public UEOSCoreSubsystem
{

    class UCoreRTC* GetRTC();
    void EOSRTCRemoveNotifyParticipantStatusChanged(class UObject* WorldContextObject, FEOSNotificationId NotificationID);
    void EOSRTCRemoveNotifyDisconnected(class UObject* WorldContextObject, FEOSNotificationId NotificationID);
    void EOSRTCLeaveRoom(class UObject* WorldContextObject, FLeaveRoomOptions Options, const FEOSRTCLeaveRoomCallback& Callback);
    void EOSRTCJoinRoom(class UObject* WorldContextObject, FJoinRoomOptions Options, const FEOSRTCJoinRoomCallback& Callback);
    FEOSHRTCAudio EOSRTCGetAudioInterface(class UObject* WorldContextObject);
    void EOSRTCBlockParticipant(class UObject* WorldContextObject, FBlockParticipantOptions Options, const FEOSRTCBlockParticipantCallback& Callback);
    FEOSNotificationId EOSRTCAddNotifyParticipantStatusChanged(class UObject* WorldContextObject, FAddNotifyParticipantStatusChangedOptions Options, const FEOSRTCAddNotifyParticipantStatusChangedCallback& Callback);
    FEOSNotificationId EOSRTCAddNotifyDisconnected(class UObject* WorldContextObject, FAddNotifyDisconnectedOptions Options, const FEOSRTCAddNotifyDisconnectedCallback& Callback);
}; // Size: 0x30

class UCoreRTCAdmin : public UEOSCoreSubsystem
{

    class UCoreRTCAdmin* GetRTCAdmin();
    void EOSRTCAdminSetParticipantHardMute(class UObject* WorldContextObject, FEOSSetParticipantHardMuteOptions Options, const FEOSRTCAdminSetParticipantHardMuteCallback& Callback);
    void EOSRTCAdminQueryJoinRoomToken(class UObject* WorldContextObject, FEOSQueryJoinRoomTokenOptions Options, const FEOSRTCAdminQueryJoinRoomTokenCallback& Callback);
    void EOSRTCAdminKick(class UObject* WorldContextObject, FEOSKickOptions Options, const FEOSRTCAdminKickCallback& Callback);
    EOSResult EOSRTCAdminCopyUserTokenByUserId(class UObject* WorldContextObject, FEOSCopyUserTokenByUserIdOptions Options, FEOSUserToken& OutUserToken);
    EOSResult EOSRTCAdminCopyUserTokenByIndex(class UObject* WorldContextObject, FEOSCopyUserTokenByIndexOptions Options, FEOSUserToken& OutUserToken);
}; // Size: 0x30

class UCoreRTCAudio : public UEOSCoreSubsystem
{

    class UCoreRTCAudio* GetRTCAudio();
    void EOSRTCAudioUpdateSending(FEOSHRTCAudio Handle, FEOSUpdateSendingOptions Options, const FEOSRTCAudioUpdateSendingCallback& Callback);
    void EOSRTCAudioUpdateReceiving(FEOSHRTCAudio Handle, FEOSUpdateReceivingOptions Options, const FEOSRTCAudioUpdateReceivingCallback& Callback);
    EOSResult EOSRTCAudioUnregisterPlatformAudioUser(FEOSHRTCAudio Handle, FEOSUnregisterPlatformAudioUserOptions Options);
    EOSResult EOSRTCAudioSetAudioOutputSettings(FEOSHRTCAudio Handle, FEOSSetAudioOutputSettingsOptions Options);
    EOSResult EOSRTCAudioSetAudioInputSettings(FEOSHRTCAudio Handle, FEOSSetAudioInputSettingsOptions Options);
    EOSResult EOSRTCAudioSendAudio(FEOSHRTCAudio Handle, FEOSSendAudioOptions Options);
    void EOSRTCAudioRemoveNotifyParticipantUpdated(class UObject* WorldContextObject, FEOSHRTCAudio Handle, FEOSNotificationId NotificationID);
    void EOSRTCAudioRemoveNotifyAudioOutputState(class UObject* WorldContextObject, FEOSHRTCAudio Handle, FEOSNotificationId NotificationID);
    void EOSRTCAudioRemoveNotifyAudioInputState(class UObject* WorldContextObject, FEOSHRTCAudio Handle, FEOSNotificationId NotificationID);
    void EOSRTCAudioRemoveNotifyAudioDevicesChanged(class UObject* WorldContextObject, FEOSHRTCAudio Handle, FEOSNotificationId NotificationID);
    void EOSRTCAudioRemoveNotifyAudioBeforeSend(class UObject* WorldContextObject, FEOSHRTCAudio Handle, FEOSNotificationId NotificationID);
    void EOSRTCAudioRemoveNotifyAudioBeforeRender(class UObject* WorldContextObject, FEOSHRTCAudio Handle, FEOSNotificationId NotificationID);
    EOSResult EOSRTCAudioRegisterPlatformAudioUser(FEOSHRTCAudio Handle, FEOSRegisterPlatformAudioUserOptions Options);
    int32 EOSRTCAudioGetAudioOutputDevicesCount(FEOSHRTCAudio Handle, FEOSGetAudioOutputDevicesCountOptions Options);
    FEOSAudioOutputDeviceInfo EOSRTCAudioGetAudioOutputDeviceByIndex(FEOSHRTCAudio Handle, FEOSGetAudioOutputDeviceByIndexOptions Options);
    int32 EOSRTCAudioGetAudioInputDevicesCount(FEOSHRTCAudio Handle, const FEOSGetAudioInputDevicesCountOptions Options);
    FEOSAudioInputDeviceInfo EOSRTCAudioGetAudioInputDeviceByIndex(FEOSHRTCAudio Handle, FEOSGetAudioOutputDeviceByIndexOptions Options);
    FEOSNotificationId EOSRTCAudioAddNotifyParticipantUpdated(class UObject* WorldContextObject, FEOSHRTCAudio Handle, FEOSAddNotifyParticipantUpdatedOptions Options, const FEOSRTCAudioAddNotifyParticipantUpdatedCallback& Callback);
    FEOSNotificationId EOSRTCAudioAddNotifyAudioOutputState(class UObject* WorldContextObject, FEOSHRTCAudio Handle, FEOSAddNotifyAudioOutputStateOptions Options, const FEOSRTCAudioAddNotifyAudioOutputStateCallback& Callback);
    FEOSNotificationId EOSRTCAudioAddNotifyAudioInputState(class UObject* WorldContextObject, FEOSHRTCAudio Handle, FEOSAddNotifyAudioInputStateOptions Options, const FEOSRTCAudioAddNotifyAudioInputStateCallback& Callback);
    FEOSNotificationId EOSRTCAudioAddNotifyAudioDevicesChanged(class UObject* WorldContextObject, FEOSHRTCAudio Handle, FEOSAddNotifyAudioDevicesChangedOptions Options, const FEOSRTCAudioAddNotifyAudioDevicesChangedCallback& Callback);
    FEOSNotificationId EOSRTCAudioAddNotifyAudioBeforeSend(class UObject* WorldContextObject, FEOSHRTCAudio Handle, FEOSAddNotifyAudioBeforeSendOptions Options, const FEOSRTCAudioAddNotifyAudioBeforeSendCallback& Callback);
    FEOSNotificationId EOSRTCAudioAddNotifyAudioBeforeRender(class UObject* WorldContextObject, FEOSHRTCAudio Handle, FEOSAddNotifyAudioBeforeRenderOptions Options, const FEOSRTCAudioAddNotifyAudioBeforeRenderCallback& Callback);
}; // Size: 0x30

class UCoreReports : public UEOSCoreSubsystem
{

    class UCoreReports* GetReports();
    void EOSReportsSendPlayerBehaviorReport(class UObject* WorldContextObject, FEOSReportsSendPlayerBehaviorReportOptions Options, const FEOSReportsSendPlayerBehaviorReportCallback& Callback);
}; // Size: 0x30

class UCoreSanctions : public UEOSCoreSubsystem
{

    class UCoreSanctions* GetSanctions();
    void EOSSanctionsQueryActivePlayerSanctions(class UObject* WorldContextObject, FEOSSanctionsQueryActivePlayerSanctionsOptions Options, const FEOSSanctionsQueryActivePlayerSanctionsCallback& Callback);
    int32 EOSSanctionsGetPlayerSanctionCount(class UObject* WorldContextObject, FEOSSanctionsGetPlayerSanctionCountOptions Options);
    EOSResult EOSSanctionsCopyPlayerSanctionByIndex(class UObject* WorldContextObject, FEOSSanctionsCopyPlayerSanctionByIndexOptions Options, FEOSSanctionsPlayerSanction& OutSanction);
}; // Size: 0x30

class UCoreSessions : public UEOSCoreSubsystem
{

    class UCoreSessions* GetSessions();
    EOSResult EOSSessionsUpdateSessionModification(class UObject* WorldContextObject, FEOSSessionsUpdateSessionModificationOptions Options, FEOSHSessionModification& OutSessionModificationHandle);
    void EOSSessionsUpdateSession(class UObject* WorldContextObject, const FEOSSessionsUpdateSessionOptions& Options, const FEOSSessionsUpdateSessionCallback& Callback);
    void EOSSessionsUnregisterPlayers(class UObject* WorldContextObject, FEOSSessionsUnregisterPlayersOptions Options, const FEOSSessionsUnregisterPlayersCallback& Callback);
    void EOSSessionsStartSession(class UObject* WorldContextObject, FEOSSessionsStartSessionOptions Options, const FEOSSessionsStartSessionCallback& Callback);
    void EOSSessionsSendInvite(class UObject* WorldContextObject, FEOSSessionsSendInviteOptions Options, const FEOSSessionsSendInviteCallback& Callback);
    void EOSSessionsRemoveNotifySessionInviteReceived(class UObject* WorldContextObject, FEOSNotificationId ID);
    void EOSSessionsRemoveNotifySessionInviteAccepted(class UObject* WorldContextObject, FEOSNotificationId ID);
    void EOSSessionsRemoveNotifyJoinSessionAccepted(class UObject* WorldContextObject, FEOSNotificationId ID);
    void EOSSessionsRejectInvite(class UObject* WorldContextObject, FEOSSessionsRejectInviteOptions Options, const FEOSSessionsRejectInviteCallback& Callback);
    void EOSSessionsRegisterPlayers(class UObject* WorldContextObject, FEOSSessionsRegisterPlayersOptions Options, const FEOSSessionsRegisterPlayersCallback& Callback);
    void EOSSessionsQueryInvites(class UObject* WorldContextObject, FEOSSessionsQueryInvitesOptions Options, const FEOSSessionsQueryInvitesCallback& Callback);
    void EOSSessionsJoinSession(class UObject* WorldContextObject, FEOSSessionsJoinSessionOptions Options, const FEOSSessionsJoinSessionCallback& Callback);
    EOSResult EOSSessionsIsUserInSession(class UObject* WorldContextObject, FEOSSessionsIsUserInSessionOptions Options);
    EOSResult EOSSessionsGetInviteIdByIndex(class UObject* WorldContextObject, FEOSSessionsGetInviteIdByIndexOptions Options, FString& OutBuffer);
    int32 EOSSessionsGetInviteCount(class UObject* WorldContextObject, FEOSSessionsGetInviteCountOptions Options);
    void EOSSessionsEndSession(class UObject* WorldContextObject, FEOSSessionsEndSessionOptions Options, const FEOSSessionsEndSessionCallback& Callback);
    EOSResult EOSSessionSearchSetTargetUserId(class UObject* WorldContextObject, const FEOSHSessionSearch& Handle, FEOSSessionSearchSetTargetUserIdOptions Options);
    EOSResult EOSSessionSearchSetSessionId(class UObject* WorldContextObject, const FEOSHSessionSearch& Handle, FEOSSessionSearchSetSessionIdOptions Options);
    EOSResult EOSSessionSearchSetParameterString(class UObject* WorldContextObject, const FEOSHSessionSearch& Handle, FString Key, FString Value, EEOSEComparisonOp ComparisonOp);
    EOSResult EOSSessionSearchSetParameterInt64(class UObject* WorldContextObject, const FEOSHSessionSearch& Handle, FString Key, FString Value, EEOSEComparisonOp ComparisonOp);
    EOSResult EOSSessionSearchSetParameterDouble(class UObject* WorldContextObject, const FEOSHSessionSearch& Handle, FString Key, FString Value, EEOSEComparisonOp ComparisonOp);
    EOSResult EOSSessionSearchSetParameterBool(class UObject* WorldContextObject, const FEOSHSessionSearch& Handle, FString Key, bool bValue, EEOSEComparisonOp ComparisonOp);
    EOSResult EOSSessionSearchSetMaxResults(class UObject* WorldContextObject, const FEOSHSessionSearch& Handle, FEOSSessionSearchSetMaxResultsOptions Options);
    EOSResult EOSSessionSearchRemoveParameter(class UObject* WorldContextObject, const FEOSHSessionSearch& Handle, FEOSSessionSearchRemoveParameterOptions Options);
    void EOSSessionSearchRelease(class UObject* WorldContextObject, const FEOSHSessionSearch& SessionSearchHandle);
    int32 EOSSessionSearchGetSearchResultCount(class UObject* WorldContextObject, const FEOSHSessionSearch& Handle, FEOSSessionSearchGetSearchResultCountOptions Options);
    void EOSSessionSearchFind(class UObject* WorldContextObject, const FEOSHSessionSearch& Handle, FEOSSessionSearchFindOptions Options, const FEOSSessionSearchFindCallback& Callback);
    EOSResult EOSSessionSearchCopySearchResultByIndex(class UObject* WorldContextObject, const FEOSHSessionSearch& Handle, const FEOSSessionSearchCopySearchResultByIndexOptions& Options, FEOSHSessionDetails& OutSessionHandle);
    EOSResult EOSSessionsDumpSessionState(class UObject* WorldContextObject, FEOSSessionsDumpSessionStateOptions Options);
    void EOSSessionsDestroySession(class UObject* WorldContextObject, FEOSSessionsDestroySessionOptions Options, const FEOSSessionsDestroySessionCallback& Callback);
    EOSResult EOSSessionsCreateSessionSearch(class UObject* WorldContextObject, FEOSSessionsCreateSessionSearchOptions Options, FEOSHSessionSearch& OutSessionSearchHandle);
    EOSResult EOSSessionsCreateSessionModification(class UObject* WorldContextObject, FEOSSessionsCreateSessionModificationOptions Options, FEOSHSessionModification& OutSessionModificationHandle);
    EOSResult EOSSessionsCopySessionHandleForPresence(class UObject* WorldContextObject, FEOSSessionsCopySessionHandleForPresenceOptions Options, FEOSHSessionDetails& OutSessionHandle);
    EOSResult EOSSessionsCopySessionHandleByUiEventId(class UObject* WorldContextObject, FEOSSessionsCopySessionHandleByUiEventIdOptions Options, FEOSHSessionDetails& OutSessionHandle);
    EOSResult EOSSessionsCopySessionHandleByInviteId(class UObject* WorldContextObject, FEOSSessionsCopySessionHandleByInviteIdOptions Options, FEOSHSessionDetails& OutSessionHandle);
    EOSResult EOSSessionsCopyActiveSessionHandle(class UObject* WorldContextObject, FEOSSessionsCopyActiveSessionHandleOptions Options, FEOSHActiveSession& OutSessionHandle);
    FEOSNotificationId EOSSessionsAddNotifySessionInviteReceived(class UObject* WorldContextObject, const FEOSSessionsAddNotifySessionInviteReceivedCallback& Callback);
    FEOSNotificationId EOSSessionsAddNotifySessionInviteAccepted(class UObject* WorldContextObject, const FEOSSessionsAddNotifySessionInviteAcceptedCallback& Callback);
    FEOSNotificationId EOSSessionsAddNotifyJoinSessionAccepted(class UObject* WorldContextObject, const FEOSSessionsAddNotifyJoinSessionAcceptedCallback& Callback);
    EOSResult EOSSessionModificationSetPermissionLevel(class UObject* WorldContextObject, const FEOSHSessionModification& Handle, FEOSSessionModificationSetPermissionLevelOptions Options);
    EOSResult EOSSessionModificationSetMaxPlayers(class UObject* WorldContextObject, const FEOSHSessionModification& Handle, FEOSSessionModificationSetMaxPlayersOptions Options);
    EOSResult EOSSessionModificationSetJoinInProgressAllowed(class UObject* WorldContextObject, const FEOSHSessionModification& Handle, FEOSSessionModificationSetJoinInProgressAllowedOptions Options);
    EOSResult EOSSessionModificationSetInvitesAllowed(class UObject* WorldContextObject, const FEOSHSessionModification& Handle, FEOSSessionModificationSetInvitesAllowedOptions Options);
    EOSResult EOSSessionModificationSetHostAddress(class UObject* WorldContextObject, const FEOSHSessionModification& Handle, FEOSSessionModificationSetHostAddressOptions Options);
    EOSResult EOSSessionModificationSetBucketId(class UObject* WorldContextObject, const FEOSHSessionModification& Handle, FEOSSessionModificationSetBucketIdOptions Options);
    EOSResult EOSSessionModificationRemoveAttribute(class UObject* WorldContextObject, const FEOSHSessionModification& Handle, const FEOSSessionModificationRemoveAttributeOptions& Options);
    void EOSSessionModificationRelease(class UObject* WorldContextObject, const FEOSHSessionModification& SessionModificationHandle);
    EOSResult EOSSessionModificationAddAttributeString(class UObject* WorldContextObject, const FEOSHSessionModification& Handle, EEOSESessionAttributeAdvertisementType AdvertisementType, FString Key, FString Value);
    EOSResult EOSSessionModificationAddAttributeInt64(class UObject* WorldContextObject, const FEOSHSessionModification& Handle, EEOSESessionAttributeAdvertisementType AdvertisementType, FString Key, FString Value);
    EOSResult EOSSessionModificationAddAttributeDouble(class UObject* WorldContextObject, const FEOSHSessionModification& Handle, EEOSESessionAttributeAdvertisementType AdvertisementType, FString Key, FString Value);
    EOSResult EOSSessionModificationAddAttributeBool(class UObject* WorldContextObject, const FEOSHSessionModification& Handle, EEOSESessionAttributeAdvertisementType AdvertisementType, FString Key, bool bValue);
    void EOSSessionDetailsRelease(class UObject* WorldContextObject, const FEOSHSessionDetails& SessionHandle);
    int32 EOSSessionDetailsGetSessionAttributeCount(class UObject* WorldContextObject, const FEOSHSessionDetails& Handle, FEOSSessionDetailsGetSessionAttributeCountOptions Options);
    EOSResult EOSSessionDetailsCopySessionAttributeByKey(class UObject* WorldContextObject, const FEOSHSessionDetails& Handle, FEOSSessionDetailsCopySessionAttributeByKeyOptions Options, FEOSSessionDetailsAttribute& OutSessionAttribute);
    EOSResult EOSSessionDetailsCopySessionAttributeByIndex(class UObject* WorldContextObject, const FEOSHSessionDetails& Handle, FEOSSessionDetailsCopySessionAttributeByIndexOptions Options, FEOSSessionDetailsAttribute& OutSessionAttribute);
    EOSResult EOSSessionDetailsCopyInfo(class UObject* WorldContextObject, const FEOSHSessionDetails& Handle, FEOSSessionDetailsCopyInfoOptions Options, FEOSSessionDetailsInfo& outSessionInfo);
    void EOSActiveSessionRelease(class UObject* WorldContextObject, const FEOSHActiveSession& ActiveSessionHandle);
    int32 EOSActiveSessionGetRegisteredPlayerCount(class UObject* WorldContextObject, const FEOSHActiveSession& Handle, FEOSActiveSessionGetRegisteredPlayerCountOptions Options);
    FEOSProductUserId EOSActiveSessionGetRegisteredPlayerByIndex(class UObject* WorldContextObject, const FEOSHActiveSession& Handle, FEOSActiveSessionGetRegisteredPlayerByIndexOptions Options);
    EOSResult EOSActiveSessionCopyInfo(class UObject* WorldContextObject, const FEOSHActiveSession& Handle, FEOSActiveSessionCopyInfoOptions Options, FEOSActiveSessionInfo& OutActiveSessionInfo);
}; // Size: 0x30

class UCoreStats : public UEOSCoreSubsystem
{

    class UCoreStats* GetStats();
    void EOSStatsQueryStats(class UObject* WorldContextObject, FEOSStatsQueryStatsOptions Options, const FEOSStatsQueryStatsCallback& Callback);
    void EOSStatsIngestStat(class UObject* WorldContextObject, FEOSStatsIngestStatOptions Options, const FEOSStatsIngestStatCallback& Callback);
    int32 EOSStatsGetStatsCount(class UObject* WorldContextObject, FEOSStatsGetStatCountOptions Options);
    EOSResult EOSStatsCopyStatByName(class UObject* WorldContextObject, FEOSStatsCopyStatByNameOptions Options, FEOSStatsStat& OutStat);
    EOSResult EOSStatsCopyStatByIndex(class UObject* WorldContextObject, FEOSStatsCopyStatByIndexOptions Options, FEOSStatsStat& OutStat);
}; // Size: 0x30

class UCoreTitleStorage : public UEOSCoreSubsystem
{

    class UCoreTitleStorage* GetTitleStorage();
    FEOSTitleStorageFileTransferRequestHandle EOSTitleStorageReadFile(class UObject* WorldContextObject, FEOSTitleStorageReadFileOptions Options, const FEOSTitleStorageReadFileCallback& Callback);
    void EOSTitleStorageQueryFileList(class UObject* WorldContextObject, const FEOSTitleStorageQueryFileListOptions Options, const FEOSTitleStorageQueryFileListCallback& Callback);
    void EOSTitleStorageQueryFile(class UObject* WorldContextObject, const FEOSTitleStorageQueryFileOptions Options, const FEOSTitleStorageQueryFileCallback& Callback);
    int32 EOSTitleStorageGetFileMetadataCount(class UObject* WorldContextObject, const FEOSTitleStorageGetFileMetadataCountOptions Options);
    EOSResult EOSTitleStorageFileTransferRequestGetFileRequestState(class UObject* WorldContextObject, const FEOSTitleStorageFileTransferRequestHandle& Handle);
    EOSResult EOSTitleStorageFileTransferRequestGetFilename(class UObject* WorldContextObject, const FEOSTitleStorageFileTransferRequestHandle& Handle, int32 FilenameStringBufferSizeBytes, FString& OutStringBuffer);
    EOSResult EOSTitleStorageFileTransferRequestCancelRequest(class UObject* WorldContextObject, const FEOSTitleStorageFileTransferRequestHandle& Handle);
    EOSResult EOSTitleStorageDeleteCache(class UObject* WorldContextObject, FEOSTitleStorageDeleteCacheOptions Options, const FEOSTitleStorageDeleteCacheCallback& Callback);
    EOSResult EOSTitleStorageCopyFileMetadataByFilename(class UObject* WorldContextObject, const FEOSTitleStorageCopyFileMetadataByFilenameOptions Options, FEOSTitleStorageFileMetadata& OutMetadata);
    EOSResult EOSTitleStorageCopyFileMetadataAtIndex(class UObject* WorldContextObject, FEOSTitleStorageCopyFileMetadataAtIndexOptions Options, FEOSTitleStorageFileMetadata& OutMetadata);
}; // Size: 0x30

class UCoreUI : public UEOSCoreSubsystem
{

    class UCoreUI* GetUI();
    void EOSUIShowFriends(class UObject* WorldContextObject, FEOSUIShowFriendsOptions Options, const FEOSUIShowFriendsCallback& Callback);
    EOSResult EOSUISetToggleFriendsKey(class UObject* WorldContextObject, FEOSUISetToggleFriendsKeyOptions Options);
    EOSResult EOSUISetDisplayPreference(class UObject* WorldContextObject, FEOSUISetDisplayPreferenceOptions Options);
    void EOSUIRemoveNotifyDisplaySettingsUpdated(class UObject* WorldContextObject, FEOSNotificationId ID);
    bool EOSUIIsValidKeyCombination(class UObject* WorldContextObject, int32 keyCombination);
    void EOSUIHideFriends(class UObject* WorldContextObject, FEOSUIHideFriendsOptions Options, const FEOSUIHideFriendsCallback& Callback);
    int32 EOSUIGetToggleFriendsKey(class UObject* WorldContextObject, FEOSUIGetToggleFriendsKeyOptions Options);
    EEOSUIENotificationLocation EOSUIGetNotificationLocationPreference(class UObject* WorldContextObject);
    bool EOSUIGetFriendsVisible(class UObject* WorldContextObject, FEOSUIGetFriendsVisibleOptions Options);
    FEOSNotificationId EOSUIAddNotifyDisplaySettingsUpdated(class UObject* WorldContextObject, const FEOSUIAddNotifyDisplaySettingsUpdatedOptions Options, const FEOSUIAddNotifyDisplaySettingsUpdatedCallback& Callback);
    EOSResult EOSUIAcknowledgeEventId(class UObject* WorldContextObject, FEOSUIAcknowledgeEventIdOptions Options);
}; // Size: 0x30

class UCoreUserInfo : public UEOSCoreSubsystem
{

    class UCoreUserInfo* GetUserInfo();
    void EOSUserInfoQueryUserInfoByExternalAccount(class UObject* WorldContextObject, FEOSUserInfoQueryUserInfoByExternalAccountOptions Options, const FEOSUserInfoQueryUserInfoByExternalAccountCallback& Callback);
    void EOSUserInfoQueryUserInfoByDisplayName(class UObject* WorldContextObject, FEOSUserInfoQueryUserInfoByDisplayNameOptions Options, const FEOSUserInfoQueryUserInfoByDisplayNameCallback& Callback);
    void EOSUserInfoQueryUserInfo(class UObject* WorldContextObject, FEOSUserInfoQueryUserInfoOptions Options, const FEOSUserInfoQueryUserInfoCallback& Callback);
    int32 EOSUserInfoGetExternalUserInfoCount(class UObject* WorldContextObject, FEOSUserInfoGetExternalUserInfoCountOptions Options);
    EOSResult EOSUserInfoCopyUserInfo(class UObject* WorldContextObject, FEOSUserInfoCopyUserInfoOptions Options, FEOSUserInfo& OutUserInfo);
    EOSResult EOSUserInfoCopyExternalUserInfoByIndex(class UObject* WorldContextObject, FEOSUserInfoCopyExternalUserInfoByIndexOptions Options, FEOSUserInfoExternalUserInfo& OutExternalUserInfo);
    EOSResult EOSUserInfoCopyExternalUserInfoByAccountType(class UObject* WorldContextObject, FEOSUserInfoCopyExternalUserInfoByAccountTypeOptions Options, FEOSUserInfoExternalUserInfo& OutExternalUserInfo);
    EOSResult EOSUserInfoCopyExternalUserInfoByAccountId(class UObject* WorldContextObject, FEOSUserInfoCopyExternalUserInfoByAccountIdOptions Options, FEOSUserInfoExternalUserInfo& OutExternalUserInfo);
}; // Size: 0x30

class UEOSCoreAchievementsQueryDefinitions : public UEOSCoreAsyncAction
{
    FEOSCoreAchievementsQueryDefinitionsOnCallback OnCallback;                        // 0x0038 (size: 0x10)
    void OnAchievementsQueryDefinitionsCallbackDelegate(const FEOSAchievementsOnQueryDefinitionsCompleteCallbackInfo& data);

    void HandleCallback(const FEOSAchievementsOnQueryDefinitionsCompleteCallbackInfo& data, bool bWasSuccessful);
    class UEOSCoreAchievementsQueryDefinitions* EOSAchievementsQueryDefinitionsAsync(class UObject* WorldContextObject, FEOSAchievementsQueryDefinitionsOptions Options);
}; // Size: 0x80

class UEOSCoreAchievementsQueryPlayerAchievements : public UEOSCoreAsyncAction
{
    FEOSCoreAchievementsQueryPlayerAchievementsOnCallback OnCallback;                 // 0x0038 (size: 0x10)
    void OnAchievementsQueryPlayerAchievementsCallbackDelegate(const FEOSAchievementsOnQueryPlayerAchievementsCompleteCallbackInfo& data);

    void HandleCallback(const FEOSAchievementsOnQueryPlayerAchievementsCompleteCallbackInfo& data, bool bWasSuccessful);
    class UEOSCoreAchievementsQueryPlayerAchievements* EOSAchievementsQueryPlayerAchievementsAsync(class UObject* WorldContextObject, FEOSAchievementsQueryPlayerAchievementsOptions Options);
}; // Size: 0xA0

class UEOSCoreAchievementsUnlockAchievements : public UEOSCoreAsyncAction
{
    FEOSCoreAchievementsUnlockAchievementsOnCallback OnCallback;                      // 0x0038 (size: 0x10)
    void OnAchievementsUnlockAchievementsCallbackDelegate(const FEOSAchievementsOnUnlockAchievementsCompleteCallbackInfo& data);

    void HandleCallback(const FEOSAchievementsOnUnlockAchievementsCompleteCallbackInfo& data, bool bWasSuccessful);
    class UEOSCoreAchievementsUnlockAchievements* EOSAchievementsUnlockAchievements(class UObject* WorldContextObject, FEOSAchievementsUnlockAchievementsOptions Options);
}; // Size: 0x90

class UEOSCoreAsyncAction : public UBlueprintAsyncActionBase
{
}; // Size: 0x38

class UEOSCoreAuthDeletePersistentAuth : public UEOSCoreAsyncAction
{
    FEOSCoreAuthDeletePersistentAuthOnCallback OnCallback;                            // 0x0038 (size: 0x10)
    void OnAuthDeletePersistentAuthCallbackDelegate(const FEOSAuthDeletePersistentAuthCallbackInfo& data);

    void HandleCallback(const FEOSAuthDeletePersistentAuthCallbackInfo& data, bool bWasSuccessful);
    class UEOSCoreAuthDeletePersistentAuth* EOSAuthDeletePersistentAuthAsync(class UObject* WorldContextObject, const FEOSAuthDeletePersistentAuthOptions& Options);
}; // Size: 0x68

class UEOSCoreAuthLinkAccount : public UEOSCoreAsyncAction
{
    FEOSCoreAuthLinkAccountOnCallback OnCallback;                                     // 0x0038 (size: 0x10)
    void OnAuthLinkAccountCallbackDelegate(const FEOSAuthLinkAccountCallbackInfo& data);

    void HandleCallback(const FEOSAuthLinkAccountCallbackInfo& data, bool bWasSuccessful);
    class UEOSCoreAuthLinkAccount* EOSAuthLinkAccount(class UObject* WorldContextObject, FEOSAuthLinkAccountOptions Options);
}; // Size: 0x90

class UEOSCoreAuthLogin : public UEOSCoreAsyncAction
{
    FEOSCoreAuthLoginOnCallback OnCallback;                                           // 0x0038 (size: 0x10)
    void OnAuthLoginCallbackDelegate(const FEOSAuthLoginCallbackInfo& data);

    void HandleCallback(const FEOSAuthLoginCallbackInfo& data, bool bWasSuccessful);
    class UEOSCoreAuthLogin* EOSAuthLoginAsync(class UObject* WorldContextObject, FEOSAuthLoginOptions Options);
}; // Size: 0xA8

class UEOSCoreAuthLogout : public UEOSCoreAsyncAction
{
    FEOSCoreAuthLogoutOnCallback OnCallback;                                          // 0x0038 (size: 0x10)
    void OnAuthLogoutCallbackDelegate(const FEOSAuthLogoutCallbackInfo& data);

    void HandleCallback(const FEOSAuthLogoutCallbackInfo& data, bool bWasSuccessful);
    class UEOSCoreAuthLogout* EOSAuthLogoutAsync(class UObject* WorldContextObject, FEOSAuthLogoutOptions Options);
}; // Size: 0x80

class UEOSCoreAuthVerifyUserAuth : public UEOSCoreAsyncAction
{
    FEOSCoreAuthVerifyUserAuthOnCallback OnCallback;                                  // 0x0038 (size: 0x10)
    void OnAuthVerifyUserAuthCallbackDelegate(const FEOSAuthVerifyUserAuthCallbackInfo& data);

    void HandleCallback(const FEOSAuthVerifyUserAuthCallbackInfo& data, bool bWasSuccessful);
    class UEOSCoreAuthVerifyUserAuth* EOSAuthVerifyUserAuthAsync(class UObject* WorldContextObject, FEOSAuthVerifyUserAuthOptions Options);
}; // Size: 0x108

class UEOSCoreConnectCreateDeviceId : public UEOSCoreAsyncAction
{
    FEOSCoreConnectCreateDeviceIdOnCallback OnCallback;                               // 0x0038 (size: 0x10)
    void OnCreateDeviceIdCallbackDelegate(const FEOSConnectCreateDeviceIdCallbackInfo& data);

    void HandleCallback(const FEOSConnectCreateDeviceIdCallbackInfo& data, bool bWasSuccessful);
    class UEOSCoreConnectCreateDeviceId* EOSConnectCreateDeviceIdAsync(class UObject* WorldContextObject, FEOSConnectCreateDeviceIdOptions Options);
}; // Size: 0x68

class UEOSCoreConnectCreateUser : public UEOSCoreAsyncAction
{
    FEOSCoreConnectCreateUserOnCallback OnCallback;                                   // 0x0038 (size: 0x10)
    void OnCreateUserCallbackDelegate(const FEOSConnectCreateUserCallbackInfo& data);

    void HandleCallback(const FEOSConnectCreateUserCallbackInfo& data, bool bWasSuccessful);
    class UEOSCoreConnectCreateUser* EOSConnectCreateUserAsync(class UObject* WorldContextObject, FEOSConnectCreateUserOptions Options);
}; // Size: 0x60

class UEOSCoreConnectDeleteDeviceId : public UEOSCoreAsyncAction
{
    FEOSCoreConnectDeleteDeviceIdOnCallback OnCallback;                               // 0x0038 (size: 0x10)
    void OnDeleteDeviceIdCallbackDelegate(const FEOSConnectDeleteDeviceIdCallbackInfo& data);

    void HandleCallback(const FEOSConnectDeleteDeviceIdCallbackInfo& data, bool bWasSuccessful);
    class UEOSCoreConnectDeleteDeviceId* EOSConnectDeleteDeviceIdAsync(class UObject* WorldContextObject, FEOSConnectDeleteDeviceIdOptions Options);
}; // Size: 0x60

class UEOSCoreConnectLinkAccount : public UEOSCoreAsyncAction
{
    FEOSCoreConnectLinkAccountOnCallback OnCallback;                                  // 0x0038 (size: 0x10)
    void OnLinkAccountCallbackDelegate(const FEOSConnectLinkAccountCallbackInfo& data);

    void HandleCallback(const FEOSConnectLinkAccountCallbackInfo& data, bool bWasSuccessful);
    class UEOSCoreConnectLinkAccount* EOSConnectLinkAccountAsync(class UObject* WorldContextObject, FEOSConnectLinkAccountOptions Options);
}; // Size: 0x88

class UEOSCoreConnectLogin : public UEOSCoreAsyncAction
{
    FEOSCoreConnectLoginOnCallback OnCallback;                                        // 0x0038 (size: 0x10)
    void OnLoginCallbackDelegate(const FEOSConnectLoginCallbackInfo& data);

    void HandleCallback(const FEOSConnectLoginCallbackInfo& data, bool bWasSuccessful);
    class UEOSCoreConnectLogin* EOSConnectLoginAsync(class UObject* WorldContextObject, FEOSConnectLoginOptions Options);
}; // Size: 0x88

class UEOSCoreConnectQueryExternalAccountMappings : public UEOSCoreAsyncAction
{
    FEOSCoreConnectQueryExternalAccountMappingsOnCallback OnCallback;                 // 0x0038 (size: 0x10)
    void OnQueryExternalAccountMappingsCallbackDelegate(const FEOSConnectQueryExternalAccountMappingsCallbackInfo& data);

    void HandleCallback(const FEOSConnectQueryExternalAccountMappingsCallbackInfo& data, bool bWasSuccessful);
    class UEOSCoreConnectQueryExternalAccountMappings* EOSConnectQueryExternalAccountMappingsAsync(class UObject* WorldContextObject, FEOSConnectQueryExternalAccountMappingsOptions Options);
}; // Size: 0x90

class UEOSCoreConnectQueryProductUserIdMappings : public UEOSCoreAsyncAction
{
    FEOSCoreConnectQueryProductUserIdMappingsOnCallback OnCallback;                   // 0x0038 (size: 0x10)
    void OnQueryProductUserIdMappingsCallbackDelegate(const FEOSConnectQueryProductUserIdMappingsCallbackInfo& data);

    void HandleCallback(const FEOSConnectQueryProductUserIdMappingsCallbackInfo& data, bool bWasSuccessful);
    class UEOSCoreConnectQueryProductUserIdMappings* EOSConnectQueryProductUserIdMappingsAsync(class UObject* WorldContextObject, FEOSConnectQueryProductUserIdMappingsOptions Options);
}; // Size: 0x98

class UEOSCoreConnectTransferDeviceIdAccount : public UEOSCoreAsyncAction
{
    FEOSCoreConnectTransferDeviceIdAccountOnCallback OnCallback;                      // 0x0038 (size: 0x10)
    void OnTransferDeviceIdAccountCallbackDelegate(const FEOSConnectTransferDeviceIdAccountCallbackInfo& data);

    void HandleCallback(const FEOSConnectTransferDeviceIdAccountCallbackInfo& data, bool bWasSuccessful);
    class UEOSCoreConnectTransferDeviceIdAccount* EOSConnectTransferDeviceIdAccountAsync(class UObject* WorldContextObject, FEOSConnectTransferDeviceIdAccountOptions Options);
}; // Size: 0xC0

class UEOSCoreConnectUnlinkAccount : public UEOSCoreAsyncAction
{
    FEOSCoreConnectUnlinkAccountOnCallback OnCallback;                                // 0x0038 (size: 0x10)
    void OnUnlinkAccountCallbackDelegate(const FEOSConnectUnlinkAccountCallbackInfo& data);

    void HandleCallback(const FEOSConnectUnlinkAccountCallbackInfo& data, bool bWasSuccessful);
    class UEOSCoreConnectUnlinkAccount* EOSConnectUnlinkAccountAsync(class UObject* WorldContextObject, FEOSConnectUnlinkAccountOptions Options);
}; // Size: 0x80

class UEOSCoreEcomCheckout : public UEOSCoreAsyncAction
{
    FEOSCoreEcomCheckoutOnCallback OnCallback;                                        // 0x0038 (size: 0x10)
    void OnEcomQueryCheckoutCallbackDelegate(const FEOSEcomCheckoutCallbackInfo& data);

    void HandleCallback(const FEOSEcomCheckoutCallbackInfo& data, bool bWasSuccessful);
    class UEOSCoreEcomCheckout* EOSEcomCheckoutAsync(class UObject* WorldContextObject, FEOSEcomCheckoutOptions Options);
}; // Size: 0xA0

class UEOSCoreEcomQueryEntitlements : public UEOSCoreAsyncAction
{
    FEOSCoreEcomQueryEntitlementsOnCallback OnCallback;                               // 0x0038 (size: 0x10)
    void OnEcomQueryEntitlementsCallbackDelegate(const FEOSEcomQueryEntitlementsCallbackInfo& data);

    void HandleCallback(const FEOSEcomQueryEntitlementsCallbackInfo& data, bool bWasSuccessful);
    class UEOSCoreEcomQueryEntitlements* EOSEcomQueryEntitlementsAsync(class UObject* WorldContextObject, FEOSEcomQueryEntitlementsOptions Options);
}; // Size: 0x98

class UEOSCoreEcomQueryOffers : public UEOSCoreAsyncAction
{
    FEOSCoreEcomQueryOffersOnCallback OnCallback;                                     // 0x0038 (size: 0x10)
    void OnEcomQueryQueryOffersCallbackDelegate(const FEOSEcomQueryOffersCallbackInfo& data);

    void HandleCallback(const FEOSEcomQueryOffersCallbackInfo& data, bool bWasSuccessful);
    class UEOSCoreEcomQueryOffers* EOSEcomQueryOffersAsync(class UObject* WorldContextObject, FEOSEcomQueryOffersOptions Options);
}; // Size: 0x90

class UEOSCoreEcomQueryOwnership : public UEOSCoreAsyncAction
{
    FEOSCoreEcomQueryOwnershipOnCallback OnCallback;                                  // 0x0038 (size: 0x10)
    void OnEcomQueryOwnershipCallbackDelegate(const FEOSEcomQueryOwnershipCallbackInfo& data);

    void HandleCallback(const FEOSEcomQueryOwnershipCallbackInfo& data, bool bWasSuccessful);
    class UEOSCoreEcomQueryOwnership* EOSEcomQueryOwnershipAsync(class UObject* WorldContextObject, FEOSEcomQueryOwnershipOptions Options);
}; // Size: 0xA0

class UEOSCoreEcomQueryOwnershipToken : public UEOSCoreAsyncAction
{
    FEOSCoreEcomQueryOwnershipTokenOnCallback OnCallback;                             // 0x0038 (size: 0x10)
    void OnEcomQueryOwnershipTokenCallbackDelegate(const FEOSEcomQueryOwnershipTokenCallbackInfo& data);

    void HandleCallback(const FEOSEcomQueryOwnershipTokenCallbackInfo& data, bool bWasSuccessful);
    class UEOSCoreEcomQueryOwnershipToken* EOSEcomQueryOwnershipTokenAsync(class UObject* WorldContextObject, FEOSEcomQueryOwnershipTokenOptions Options);
}; // Size: 0xA8

class UEOSCoreEcomRedeemEntitlements : public UEOSCoreAsyncAction
{
    FEOSCoreEcomRedeemEntitlementsOnCallback OnCallback;                              // 0x0038 (size: 0x10)
    void OnEcomQueryRedeemEntitlementsCallbackDelegate(const FEOSEcomRedeemEntitlementsCallbackInfo& data);

    void HandleCallback(const FEOSEcomRedeemEntitlementsCallbackInfo& data, bool bWasSuccessful);
    class UEOSCoreEcomRedeemEntitlements* EOSEcomRedeemEntitlementsAsync(class UObject* WorldContextObject, FEOSEcomRedeemEntitlementsOptions Options);
}; // Size: 0x90

class UEOSCoreFriendsAcceptInvite : public UEOSCoreAsyncAction
{
    FEOSCoreFriendsAcceptInviteOnCallback OnCallback;                                 // 0x0038 (size: 0x10)
    void OnFriendsAcceptInviteCallbackDelegate(const FEOSFriendsAcceptInviteCallbackInfo& data);

    void HandleCallback(const FEOSFriendsAcceptInviteCallbackInfo& data, bool bWasSuccessful);
    class UEOSCoreFriendsAcceptInvite* EOSFriendsAcceptInviteAsync(class UObject* WorldContextObject, FEOSFriendsAcceptInviteOptions Options);
}; // Size: 0xA0

class UEOSCoreFriendsQueryFriends : public UEOSCoreAsyncAction
{
    FEOSCoreFriendsQueryFriendsOnCallback OnCallback;                                 // 0x0038 (size: 0x10)
    void OnFriendsQueryFriendsCallbackDelegate(const FEOSFriendsQueryFriendsCallbackInfo& data);

    void HandleCallback(const FEOSFriendsQueryFriendsCallbackInfo& data, bool bWasSuccessful);
    class UEOSCoreFriendsQueryFriends* EOSFriendsQueryFriendsAsync(class UObject* WorldContextObject, FEOSFriendsQueryFriendsOptions Options);
}; // Size: 0x80

class UEOSCoreFriendsRejectInvite : public UEOSCoreAsyncAction
{
    FEOSCoreFriendsRejectInviteOnCallback OnCallback;                                 // 0x0038 (size: 0x10)
    void OnFriendsRejectInviteCallbackDelegate(const FEOSFriendsRejectInviteCallbackInfo& data);

    void HandleCallback(const FEOSFriendsRejectInviteCallbackInfo& data, bool bWasSuccessful);
    class UEOSCoreFriendsRejectInvite* EOSFriendsRejectInviteAsync(class UObject* WorldContextObject, FEOSFriendsRejectInviteOptions Options);
}; // Size: 0xA0

class UEOSCoreFriendsSendInvite : public UEOSCoreAsyncAction
{
    FEOSCoreFriendsSendInviteOnCallback OnCallback;                                   // 0x0038 (size: 0x10)
    void OnFriendsSendInviteCallbackDelegate(const FEOSFriendsSendInviteCallbackInfo& data);

    void HandleCallback(const FEOSFriendsSendInviteCallbackInfo& data, bool bWasSuccessful);
    class UEOSCoreFriendsSendInvite* EOSFriendsSendInviteAsync(class UObject* WorldContextObject, FEOSFriendsSendInviteOptions Options);
}; // Size: 0xA0

class UEOSCoreLeaderboardsQueryLeaderboardDefinitions : public UEOSCoreAsyncAction
{
    FEOSCoreLeaderboardsQueryLeaderboardDefinitionsOnCallback OnCallback;             // 0x0038 (size: 0x10)
    void OnQueryLeaderboardDefinitionsCompleteCallbackDelegate(const FEOSLeaderboardsOnQueryLeaderboardDefinitionsCompleteCallbackInfo& data);

    void HandleCallback(const FEOSLeaderboardsOnQueryLeaderboardDefinitionsCompleteCallbackInfo& data, bool bWasSuccessful);
    class UEOSCoreLeaderboardsQueryLeaderboardDefinitions* EOSLeaderboardsQueryLeaderboardDefinitionsAsync(class UObject* WorldContextObject, FEOSLeaderboardsQueryLeaderboardDefinitionsOptions Options);
}; // Size: 0xA8

class UEOSCoreLeaderboardsQueryLeaderboardRanks : public UEOSCoreAsyncAction
{
    FEOSCoreLeaderboardsQueryLeaderboardRanksOnCallback OnCallback;                   // 0x0038 (size: 0x10)
    void OnQueryLeaderboardRanksCompleteCallbackDelegate(const FEOSLeaderboardsOnQueryLeaderboardRanksCompleteCallbackInfo& data);

    void HandleCallback(const FEOSLeaderboardsOnQueryLeaderboardRanksCompleteCallbackInfo& data, bool bWasSuccessful);
    class UEOSCoreLeaderboardsQueryLeaderboardRanks* EOSLeaderboardsQueryLeaderboardRanksAsync(class UObject* WorldContextObject, FEOSLeaderboardsQueryLeaderboardRanksOptions Options);
}; // Size: 0x98

class UEOSCoreLeaderboardsQueryLeaderboardUserScores : public UEOSCoreAsyncAction
{
    FEOSCoreLeaderboardsQueryLeaderboardUserScoresOnCallback OnCallback;              // 0x0038 (size: 0x10)
    void OnQueryLeaderboardUserScoresCompleteCallbackDelegate(const FEOSLeaderboardsOnQueryLeaderboardUserScoresCompleteCallbackInfo& data);

    void HandleCallback(const FEOSLeaderboardsOnQueryLeaderboardUserScoresCompleteCallbackInfo& data, bool bWasSuccessful);
    class UEOSCoreLeaderboardsQueryLeaderboardUserScores* EOSLeaderboardsQueryLeaderboardUserScoresAsync(class UObject* WorldContextObject, FEOSLeaderboardsQueryLeaderboardUserScoresOptions Options);
}; // Size: 0xC8

class UEOSCoreLibrary : public UBlueprintFunctionLibrary
{

    bool UpdateUniqueNetIdFromOSS(class APlayerController* PlayerController);
    FEOSSessionSetting MakeString(FString Value);
    FEOSSessionSearchSetting MakeSearchString(FString Value);
    FEOSSessionSearchSetting MakeSearchInteger(int32 Value);
    FEOSSessionSearchSetting MakeSearchBool(bool Value);
    FEOSAntiCheatCommonLogEventParamPair MakeParamString(FString String);
    FEOSAntiCheatCommonLogEventParamPair MakeParamInt64(int64 Value);
    FEOSAntiCheatCommonLogEventParamPair MakeParamInt32(int32 Value);
    FEOSSessionSetting MakeInteger(int32 Value);
    FEOSSessionSetting MakeBool(bool Value);
    bool Login(class UObject* WorldContextObject, class APlayerController* PlayerController, FString LoginId, FString Password, EEOSLoginCredentialType AuthType, EEOSEExternalCredentialType CredentialsType, FString AdditionalData);
    bool IsProductUserIdIdenticalWith(FEOSProductUserId A, FEOSProductUserId B);
    bool IsEpicAccountIdIdenticalWith(FEOSEpicAccountId A, FEOSEpicAccountId B);
    FString GetString(FEOSSessionSetting Settings, FString& Key);
    FString GetSessionAttributeString(const FEOSSessionsAttributeData& data);
    FString GetSessionAttributeInt64(const FEOSSessionsAttributeData& data);
    FString GetSessionAttributeDouble(const FEOSSessionsAttributeData& data);
    bool GetSessionAttributeBool(const FEOSSessionsAttributeData& data);
    FString GetLobbyAttributeString(const FEOSLobbyAttributeData& data);
    FString GetLobbyAttributeInt64(const FEOSLobbyAttributeData& data);
    FString GetLobbyAttributeDouble(const FEOSLobbyAttributeData& data);
    bool GetLobbyAttributeBool(const FEOSLobbyAttributeData& data);
    int32 GetInteger(FEOSSessionSetting Settings, FString& Key);
    FEOSProductUserId GetCurrentProductId(class UObject* WorldContextObject, int32 UserIndex);
    FEOSEpicAccountId GetCurrentAccountId(class UObject* WorldContextObject, int32 UserIndex);
    bool GetBool(FEOSSessionSetting Settings, FString& Key);
    FDateTime FromUnixTimestamp(FString Timestamp);
    EOSResult EOSProductUserIdToString(FEOSProductUserId ID, FString& String);
    bool EOSProductUserIdIsValidPure(FEOSProductUserId ID);
    bool EOSProductUserIdIsValid(FEOSProductUserId ID);
    FEOSProductUserId EOSProductUserIdFromString(FString String);
    FString EOSEResultToString(EOSResult Result);
    bool EOSEResultIsOperationComplete(EOSResult Result);
    EOSResult EOSEpicAccountIdToString(FEOSEpicAccountId ID, FString& String);
    bool EOSEpicAccountIdIsValidPure(FEOSEpicAccountId ID);
    bool EOSEpicAccountIdIsValid(FEOSEpicAccountId ID);
    FEOSEpicAccountId EOSEpicAccountIdFromString(FString String);
    EOSResult EOSContinuanceTokenToString(FContinuanceToken ID, FString& String);
    EOSResult EOSByteArrayToString(const TArray<uint8> Array, int32 Length, FString& String);
    void EOS_Success(EOSResult Status, ESuccessFail& Result);
    bool EOS_Initialized(class UObject* WorldContextObject);
    TArray<uint8> CoreStringToByte(FString String);
    FString CoreBytesToString(const TArray<uint8>& data);
    void BreakUIEventIdStruct(FEOSUIEventId EventId, FString& outEventId);
}; // Size: 0x28

class UEOSCoreLobbyCreateLobby : public UEOSCoreAsyncAction
{
    FEOSCoreLobbyCreateLobbyOnCallback OnCallback;                                    // 0x0038 (size: 0x10)
    void OnLobbyCreateLobbyCallbackDelegate(const FEOSLobbyCreateLobbyCallbackInfo& data);

    void HandleCallback(const FEOSLobbyCreateLobbyCallbackInfo& data, bool bWasSuccessful);
    class UEOSCoreLobbyCreateLobby* EOSLobbyCreateLobbyAsync(class UObject* WorldContextObject, FEOSLobbyCreateLobbyOptions Options);
}; // Size: 0xB8

class UEOSCoreLobbyDestroyLobby : public UEOSCoreAsyncAction
{
    FEOSCoreLobbyDestroyLobbyOnCallback OnCallback;                                   // 0x0038 (size: 0x10)
    void OnLobbyDestroyLobbyCallbackDelegate(const FEOSLobbyDestroyLobbyCallbackInfo& data);

    void HandleCallback(const FEOSLobbyDestroyLobbyCallbackInfo& data, bool bWasSuccessful);
    class UEOSCoreLobbyDestroyLobby* EOSLobbyDestroyLobbyAsync(class UObject* WorldContextObject, FEOSLobbyDestroyLobbyOptions Options);
}; // Size: 0x90

class UEOSCoreLobbyJoinLobby : public UEOSCoreAsyncAction
{
    FEOSCoreLobbyJoinLobbyOnCallback OnCallback;                                      // 0x0038 (size: 0x10)
    void OnLobbyJoinLobbyCallbackDelegate(const FEOSLobbyJoinLobbyCallbackInfo& data);

    void HandleCallback(const FEOSLobbyJoinLobbyCallbackInfo& data, bool bWasSuccessful);
    class UEOSCoreLobbyJoinLobby* EOSLobbyJoinLobbyAsync(class UObject* WorldContextObject, FEOSLobbyJoinLobbyOptions Options);
}; // Size: 0x90

class UEOSCoreLobbyKickMember : public UEOSCoreAsyncAction
{
    FEOSCoreLobbyKickMemberOnCallback OnCallback;                                     // 0x0038 (size: 0x10)
    void OnLobbyKickMemberCallbackDelegate(const FEOSLobbyKickMemberCallbackInfo& data);

    void HandleCallback(const FEOSLobbyKickMemberCallbackInfo& data, bool bWasSuccessful);
    class UEOSCoreLobbyKickMember* EOSLobbyKickMemberAsync(class UObject* WorldContextObject, FEOSLobbyKickMemberOptions Options);
}; // Size: 0xB0

class UEOSCoreLobbyLeaveLobby : public UEOSCoreAsyncAction
{
    FEOSCoreLobbyLeaveLobbyOnCallback OnCallback;                                     // 0x0038 (size: 0x10)
    void OnLobbyLeaveLobbyCallbackDelegate(const FEOSLobbyLeaveLobbyCallbackInfo& data);

    void HandleCallback(const FEOSLobbyLeaveLobbyCallbackInfo& data, bool bWasSuccessful);
    class UEOSCoreLobbyLeaveLobby* EOSLobbyLeaveLobbyAsync(class UObject* WorldContextObject, FEOSLobbyLeaveLobbyOptions Options);
}; // Size: 0x90

class UEOSCoreLobbyPromoteMember : public UEOSCoreAsyncAction
{
    FEOSCoreLobbyPromoteMemberOnCallback OnCallback;                                  // 0x0038 (size: 0x10)
    void OnLobbyPromoteMemberCallbackDelegate(const FEOSLobbyPromoteMemberCallbackInfo& data);

    void HandleCallback(const FEOSLobbyPromoteMemberCallbackInfo& data, bool bWasSuccessful);
    class UEOSCoreLobbyPromoteMember* EOSLobbyPromoteMemberAsync(class UObject* WorldContextObject, FEOSLobbyPromoteMemberOptions Options);
}; // Size: 0xB0

class UEOSCoreLobbyQueryInvites : public UEOSCoreAsyncAction
{
    FEOSCoreLobbyQueryInvitesOnCallback OnCallback;                                   // 0x0038 (size: 0x10)
    void OnLobbyQueryInvitesCallbackDelegate(const FEOSLobbyQueryInvitesCallbackInfo& data);

    void HandleCallback(const FEOSLobbyQueryInvitesCallbackInfo& data, bool bWasSuccessful);
    class UEOSCoreLobbyQueryInvites* EOSLobbyQueryInvitesAsync(class UObject* WorldContextObject, FEOSLobbyQueryInvitesOptions Options);
}; // Size: 0x80

class UEOSCoreLobbyRejectInvite : public UEOSCoreAsyncAction
{
    FEOSCoreLobbyRejectInviteOnCallback OnCallback;                                   // 0x0038 (size: 0x10)
    void OnLobbyRejectInviteCallbacDelegatek(const FEOSLobbyRejectInviteCallbackInfo& data);

    void HandleCallback(const FEOSLobbyRejectInviteCallbackInfo& data, bool bWasSuccessful);
    class UEOSCoreLobbyRejectInvite* EOSLobbyRejectInviteAsync(class UObject* WorldContextObject, FEOSLobbyRejectInviteOptions Options);
}; // Size: 0x98

class UEOSCoreLobbySearchFind : public UEOSCoreAsyncAction
{
    FEOSCoreLobbySearchFindOnCallback OnCallback;                                     // 0x0038 (size: 0x10)
    void OnLobbyFindCallbackDelegate(const FEOSLobbySearchFindCallbackInfo& data);

    void HandleCallback(const FEOSLobbySearchFindCallbackInfo& data, bool bWasSuccessful);
    class UEOSCoreLobbySearchFind* EOSLobbySearchFindAsync(class UObject* WorldContextObject, const FEOSHLobbySearch& Handle, FEOSLobbySearchFindOptions Options);
}; // Size: 0x88

class UEOSCoreLobbySendInvite : public UEOSCoreAsyncAction
{
    FEOSCoreLobbySendInviteOnCallback OnCallback;                                     // 0x0038 (size: 0x10)
    void OnLobbySendInviteCallbackDelegate(const FEOSLobbySendInviteCallbackInfo& data);

    void HandleCallback(const FEOSLobbySendInviteCallbackInfo& data, bool bWasSuccessful);
    class UEOSCoreLobbySendInvite* EOSLobbySendInviteAsync(class UObject* WorldContextObject, FEOSLobbySendInviteOptions Options);
}; // Size: 0xB0

class UEOSCoreLobbyUpdateLobby : public UEOSCoreAsyncAction
{
    FEOSCoreLobbyUpdateLobbyOnCallback OnCallback;                                    // 0x0038 (size: 0x10)
    void OnLobbyUpdateLobbyCallbackDelegate(const FEOSLobbyUpdateLobbyCallbackInfo& data);

    void HandleCallback(const FEOSLobbyUpdateLobbyCallbackInfo& data, bool bWasSuccessful);
    class UEOSCoreLobbyUpdateLobby* EOSLobbyUpdateLobbyAsync(class UObject* WorldContextObject, FEOSLobbyUpdateLobbyOptions Options);
}; // Size: 0x68

class UEOSCorePlayerDataStorageDeleteFile : public UEOSCoreAsyncAction
{
    FEOSCorePlayerDataStorageDeleteFileOnCallback OnCallback;                         // 0x0038 (size: 0x10)
    void OnDeleteFileCompleteCallbackDelegate(const FEOSPlayerDataStorageDeleteFileCallbackInfo& data);

    void HandleCallback(const FEOSPlayerDataStorageDeleteFileCallbackInfo& data, bool bWasSuccessful);
    class UEOSCorePlayerDataStorageDeleteFile* EOSPlayerDataStorageDeleteFileAsync(class UObject* WorldContextObject, FEOSPlayerDataStorageDeleteFileOptions DeleteOptions);
}; // Size: 0x90

class UEOSCorePlayerDataStorageDuplicateFile : public UEOSCoreAsyncAction
{
    FEOSCorePlayerDataStorageDuplicateFileOnCallback OnCallback;                      // 0x0038 (size: 0x10)
    void OnDuplicateFileCompleteCallbackDelegate(const FEOSPlayerDataStorageDuplicateFileCallbackInfo& data);

    void HandleCallback(const FEOSPlayerDataStorageDuplicateFileCallbackInfo& data, bool bWasSuccessful);
    class UEOSCorePlayerDataStorageDuplicateFile* EOSPlayerDataStorageDuplicateFileAsync(class UObject* WorldContextObject, FEOSPlayerDataStorageDuplicateFileOptions DuplicateOptions);
}; // Size: 0xA0

class UEOSCorePlayerDataStorageQueryFile : public UEOSCoreAsyncAction
{
    FEOSCorePlayerDataStorageQueryFileOnCallback OnCallback;                          // 0x0038 (size: 0x10)
    void OnQueryFileCompleteCallbackDelegate(const FEOSPlayerDataStorageQueryFileCallbackInfo& data);

    void HandleCallback(const FEOSPlayerDataStorageQueryFileCallbackInfo& data, bool bWasSuccessful);
    class UEOSCorePlayerDataStorageQueryFile* EOSPlayerDataStorageQueryFileAsync(class UObject* WorldContextObject, FEOSPlayerDataStorageQueryFileOptions QueryFileOptions);
}; // Size: 0x90

class UEOSCorePlayerDataStorageQueryFileList : public UEOSCoreAsyncAction
{
    FEOSCorePlayerDataStorageQueryFileListOnCallback OnCallback;                      // 0x0038 (size: 0x10)
    void OnQueryFileListCompleteCallbackDelegate(const FEOSPlayerDataStorageQueryFileListCallbackInfo& data);

    void HandleCallback(const FEOSPlayerDataStorageQueryFileListCallbackInfo& data, bool bWasSuccessful);
    class UEOSCorePlayerDataStorageQueryFileList* EOSPlayerDataStorageQueryFileListAsync(class UObject* WorldContextObject, FEOSPlayerDataStorageQueryFileListOptions QueryFileListOptions);
}; // Size: 0x80

class UEOSCorePlayerDataStorageReadFile : public UEOSCoreAsyncAction
{
    FEOSCorePlayerDataStorageReadFileOnCallback OnCallback;                           // 0x0038 (size: 0x10)
    void OnReadFileCompleteCallbackDelegate(const FEOSPlayerDataStorageReadFileCallbackInfo& data);

    void HandleCallback(const FEOSPlayerDataStorageReadFileCallbackInfo& data, bool bWasSuccessful);
    class UEOSCorePlayerDataStorageReadFile* EOSPlayerDataStorageReadFileAsync(class UObject* WorldContextObject, FEOSPlayerDataStorageReadFileOptions ReadOptions);
}; // Size: 0xC8

class UEOSCorePlayerDataStorageWriteFile : public UEOSCoreAsyncAction
{
    FEOSCorePlayerDataStorageWriteFileOnCallback OnCallback;                          // 0x0038 (size: 0x10)
    void OnWriteFileCompleteCallbackDelegate(const FEOSPlayerDataStorageWriteFileCallbackInfo& data);

    void HandleCallback(const FEOSPlayerDataStorageWriteFileCallbackInfo& data, bool bWasSuccessful);
    class UEOSCorePlayerDataStorageWriteFile* EOSPlayerDataStorageWriteFileAsync(class UObject* WorldContextObject, FEOSPlayerDataStorageWriteFileOptions WriteOptions);
}; // Size: 0xC8

class UEOSCorePresenceQueryPresence : public UEOSCoreAsyncAction
{
    FEOSCorePresenceQueryPresenceOnCallback OnCallback;                               // 0x0038 (size: 0x10)
    void OnPresenceQueryPresenceCompleteCallbackDelegate(const FEOSPresenceQueryPresenceCallbackInfo& data);

    void HandleCallback(const FEOSPresenceQueryPresenceCallbackInfo& data, bool bWasSuccessful);
    class UEOSCorePresenceQueryPresence* EOSPresenceQueryPresenceAsync(class UObject* WorldContextObject, FEOSPresenceQueryPresenceOptions Options);
}; // Size: 0xA0

class UEOSCorePresenceSetPresence : public UEOSCoreAsyncAction
{
    FEOSCorePresenceSetPresenceOnCallback OnCallback;                                 // 0x0038 (size: 0x10)
    void OnPresenceSetPresenceCompleteCallbackDelegate(const FEOSPresenceSetPresenceCallbackInfo& data);

    void HandleCallback(const FEOSPresenceSetPresenceCallbackInfo& data, bool bWasSuccessful);
    class UEOSCorePresenceSetPresence* EOSPresenceSetPresenceAsync(class UObject* WorldContextObject, FEOSPresenceSetPresenceOptions Options);
}; // Size: 0x88

class UEOSCoreSessionsDestroySession : public UEOSCoreAsyncAction
{
    FEOSCoreSessionsDestroySessionOnCallback OnCallback;                              // 0x0038 (size: 0x10)
    void OnSessionDestroySessionCallbackDelegate(const FEOSSessionsDestroySessionCallbackInfo& data);

    void HandleCallback(const FEOSSessionsDestroySessionCallbackInfo& data, bool bWasSuccessful);
    class UEOSCoreSessionsDestroySession* EOSSessionsDestroySessionAsync(class UObject* WorldContextObject, FEOSSessionsDestroySessionOptions Options);
}; // Size: 0x70

class UEOSCoreSessionsEndSession : public UEOSCoreAsyncAction
{
    FEOSCoreSessionsEndSessionOnCallback OnCallback;                                  // 0x0038 (size: 0x10)
    void OnSessionEndSessionCallbackDelegate(const FEOSSessionsEndSessionCallbackInfo& data);

    void HandleCallback(const FEOSSessionsEndSessionCallbackInfo& data, bool bWasSuccessful);
    class UEOSCoreSessionsEndSession* EOSSessionsEndSessionAsync(class UObject* WorldContextObject, FEOSSessionsEndSessionOptions Options);
}; // Size: 0x70

class UEOSCoreSessionsJoinSession : public UEOSCoreAsyncAction
{
    FEOSCoreSessionsJoinSessionOnCallback OnCallback;                                 // 0x0038 (size: 0x10)
    void OnSessionJoinSessionCallbackDelegate(const FEOSSessionsJoinSessionCallbackInfo& data);

    void HandleCallback(const FEOSSessionsJoinSessionCallbackInfo& data, bool bWasSuccessful);
    class UEOSCoreSessionsJoinSession* EOSSessionsJoinSessionAsync(class UObject* WorldContextObject, FEOSSessionsJoinSessionOptions Options);
}; // Size: 0xA0

class UEOSCoreSessionsQueryInvites : public UEOSCoreAsyncAction
{
    FEOSCoreSessionsQueryInvitesOnCallback OnCallback;                                // 0x0038 (size: 0x10)
    void OnSessionQueryInvitesCallbackDelegate(const FEOSSessionsQueryInvitesCallbackInfo& data);

    void HandleCallback(const FEOSSessionsQueryInvitesCallbackInfo& data, bool bWasSuccessful);
    class UEOSCoreSessionsQueryInvites* EOSSessionsQueryInvitesAsync(class UObject* WorldContextObject, FEOSSessionsQueryInvitesOptions Options);
}; // Size: 0x80

class UEOSCoreSessionsRegisterPlayers : public UEOSCoreAsyncAction
{
    FEOSCoreSessionsRegisterPlayersOnCallback OnCallback;                             // 0x0038 (size: 0x10)
    void OnSessionRegisterPlayersCallbackDelegate(const FEOSSessionsRegisterPlayersCallbackInfo& data);

    void HandleCallback(const FEOSSessionsRegisterPlayersCallbackInfo& data, bool bWasSuccessful);
    class UEOSCoreSessionsRegisterPlayers* EOSSessionsRegisterPlayersAsync(class UObject* WorldContextObject, FEOSSessionsRegisterPlayersOptions Options);
}; // Size: 0x88

class UEOSCoreSessionsRejectInvite : public UEOSCoreAsyncAction
{
    FEOSCoreSessionsRejectInviteOnCallback OnCallback;                                // 0x0038 (size: 0x10)
    void OnSessionRejectInviteCallbackDelegate(const FEOSSessionsRejectInviteCallbackInfo& data);

    void HandleCallback(const FEOSSessionsRejectInviteCallbackInfo& data, bool bWasSuccessful);
    class UEOSCoreSessionsRejectInvite* EOSSessionsRejectInviteAsync(class UObject* WorldContextObject, FEOSSessionsRejectInviteOptions Options);
}; // Size: 0x90

class UEOSCoreSessionsSearchFind : public UEOSCoreAsyncAction
{
    FEOSCoreSessionsSearchFindOnCallback OnCallback;                                  // 0x0038 (size: 0x10)
    void OnSessionFindCallbackDelegate(const FEOSSessionSearchFindCallbackInfo& data);

    void HandleCallback(const FEOSSessionSearchFindCallbackInfo& data, bool bWasSuccessful);
    class UEOSCoreSessionsSearchFind* EOSSessionSearchFindAsync(class UObject* WorldContextObject, FEOSHSessionSearch SearchHandle, FEOSSessionSearchFindOptions Options);
}; // Size: 0x88

class UEOSCoreSessionsSendInvite : public UEOSCoreAsyncAction
{
    FEOSCoreSessionsSendInviteOnCallback OnCallback;                                  // 0x0038 (size: 0x10)
    void OnSessionSessionSendInviteCallbackDelegate(const FEOSSessionsSendInviteCallbackInfo& data);

    void HandleCallback(const FEOSSessionsSendInviteCallbackInfo& data, bool bWasSuccessful);
    class UEOSCoreSessionsSendInvite* EOSSessionsSendInviteAsync(class UObject* WorldContextObject, FEOSSessionsSendInviteOptions Options);
}; // Size: 0xB8

class UEOSCoreSessionsStartSession : public UEOSCoreAsyncAction
{
    FEOSCoreSessionsStartSessionOnCallback OnCallback;                                // 0x0038 (size: 0x10)
    void OnSessionStartSessionCallbackDelegate(const FEOSSessionsStartSessionCallbackInfo& data);

    void HandleCallback(const FEOSSessionsStartSessionCallbackInfo& data, bool bWasSuccessful);
    class UEOSCoreSessionsStartSession* EOSSessionsStartSessionAsync(class UObject* WorldContextObject, FEOSSessionsStartSessionOptions Options);
}; // Size: 0x70

class UEOSCoreSessionsUnregisterPlayers : public UEOSCoreAsyncAction
{
    FEOSCoreSessionsUnregisterPlayersOnCallback OnCallback;                           // 0x0038 (size: 0x10)
    void OnSessionUnregisterPlayersCallbackDelegate(const FEOSSessionsUnregisterPlayersCallbackInfo& data);

    void HandleCallback(const FEOSSessionsUnregisterPlayersCallbackInfo& data, bool bWasSuccessful);
    class UEOSCoreSessionsUnregisterPlayers* EOSSessionsUnregisterPlayersAsync(class UObject* WorldContextObject, FEOSSessionsUnregisterPlayersOptions Options);
}; // Size: 0x88

class UEOSCoreSessionsUpdateSession : public UEOSCoreAsyncAction
{
    FEOSCoreSessionsUpdateSessionOnCallback OnCallback;                               // 0x0038 (size: 0x10)
    void OnSessionUpdateSessionCallbackDelegate(const FEOSSessionsUpdateSessionCallbackInfo& data);

    void HandleCallback(const FEOSSessionsUpdateSessionCallbackInfo& data, bool bWasSuccessful);
    class UEOSCoreSessionsUpdateSession* EOSSessionsUpdateSessionAsync(class UObject* WorldContextObject, FEOSSessionsUpdateSessionOptions Options);
}; // Size: 0x68

class UEOSCoreStatsIngestStat : public UEOSCoreAsyncAction
{
    FEOSCoreStatsIngestStatOnCallback OnCallback;                                     // 0x0038 (size: 0x10)
    void OnStatsIngestStatCompleteCallbackDelegate(const FEOSStatsIngestStatCompleteCallbackInfo& data);

    void HandleCallback(const FEOSStatsIngestStatCompleteCallbackInfo& data, bool bWasSuccessful);
    class UEOSCoreStatsIngestStat* EOSStatsIngestStatAsync(class UObject* WorldContextObject, FEOSStatsIngestStatOptions Options);
}; // Size: 0xB8

class UEOSCoreStatsQueryStats : public UEOSCoreAsyncAction
{
    FEOSCoreStatsQueryStatsOnCallback OnCallback;                                     // 0x0038 (size: 0x10)
    void OnStatsQueryStatsCompleteCallbackDelegate(const FEOSStatsOnQueryStatsCompleteCallbackInfo& data);

    void HandleCallback(const FEOSStatsOnQueryStatsCompleteCallbackInfo& data, bool bWasSuccessful);
    class UEOSCoreStatsQueryStats* EOSStatsQueryStatsAsync(class UObject* WorldContextObject, FEOSStatsQueryStatsOptions Options);
}; // Size: 0xD8

class UEOSCoreSubsystem : public UGameInstanceSubsystem
{
}; // Size: 0x30

class UEOSCoreTitleStorageDeleteCache : public UEOSCoreAsyncAction
{
    FEOSCoreTitleStorageDeleteCacheOnCallback OnCallback;                             // 0x0038 (size: 0x10)
    void OnTitleStorageDeleteCacheCompleteCallbackDelegate(const FEOSTitleStorageDeleteCacheCallbackInfo& data);

    void HandleCallback(const FEOSTitleStorageDeleteCacheCallbackInfo& data, bool bWasSuccessful);
    class UEOSCoreTitleStorageDeleteCache* EOSTitleStorageDeleteCacheAsync(class UObject* WorldContextObject, FEOSTitleStorageDeleteCacheOptions Options);
}; // Size: 0x80

class UEOSCoreTitleStorageQueryFile : public UEOSCoreAsyncAction
{
    FEOSCoreTitleStorageQueryFileOnCallback OnCallback;                               // 0x0038 (size: 0x10)
    void OnTitleStorageQueryFileCompleteCallbackDelegate(const FEOSTitleStorageQueryFileCallbackInfo& data);

    void HandleCallback(const FEOSTitleStorageQueryFileCallbackInfo& data, bool bWasSuccessful);
    class UEOSCoreTitleStorageQueryFile* EOSTitleStorageQueryFileAsync(class UObject* WorldContextObject, FEOSTitleStorageQueryFileOptions Options);
}; // Size: 0x90

class UEOSCoreTitleStorageQueryFileList : public UEOSCoreAsyncAction
{
    FEOSCoreTitleStorageQueryFileListOnCallback OnCallback;                           // 0x0038 (size: 0x10)
    void OnTitleStorageQueryFileListCompleteCallbackDelegate(const FEOSTitleStorageQueryFileListCallbackInfo& data);

    void HandleCallback(const FEOSTitleStorageQueryFileListCallbackInfo& data, bool bWasSuccessful);
    class UEOSCoreTitleStorageQueryFileList* EOSTitleStorageQueryFileListAsync(class UObject* WorldContextObject, FEOSTitleStorageQueryFileListOptions Options);
}; // Size: 0x90

class UEOSCoreTitleStorageReadFile : public UEOSCoreAsyncAction
{
    FEOSCoreTitleStorageReadFileOnCallback OnCallback;                                // 0x0038 (size: 0x10)
    void OnTitleStorageReadFileCompleteCallbackDelegate(const FEOSTitleStorageReadFileCallbackInfo& data);

    void HandleCallback(const FEOSTitleStorageReadFileCallbackInfo& data, bool bWasSuccessful);
    class UEOSCoreTitleStorageReadFile* EOSTitleStorageReadFileAsync(class UObject* WorldContextObject, FEOSTitleStorageReadFileOptions Options);
}; // Size: 0xB0

class UEOSCoreUIHideFriends : public UEOSCoreAsyncAction
{
    FEOSCoreUIHideFriendsOnCallback OnCallback;                                       // 0x0038 (size: 0x10)
    void OnHideFriendsCallbackDelegate(const FEOSUIHideFriendsCallbackInfo& data);

    void HandleCallback(const FEOSUIHideFriendsCallbackInfo& data, bool bWasSuccessful);
    class UEOSCoreUIHideFriends* EOSUIHideFriendsAsync(class UObject* WorldContextObject, FEOSUIHideFriendsOptions Options);
}; // Size: 0x80

class UEOSCoreUIShowFriends : public UEOSCoreAsyncAction
{
    FEOSCoreUIShowFriendsOnCallback OnCallback;                                       // 0x0038 (size: 0x10)
    void OnShowFriendsCallbackDelegate(const FEOSUIShowFriendsCallbackInfo& data);

    void HandleCallback(const FEOSUIShowFriendsCallbackInfo& data, bool bWasSuccessful);
    class UEOSCoreUIShowFriends* EOSUIShowFriendsAsync(class UObject* WorldContextObject, FEOSUIShowFriendsOptions Options);
}; // Size: 0x80

class UEOSCoreUserInfoByExternalAccount : public UEOSCoreAsyncAction
{
    FEOSCoreUserInfoByExternalAccountOnCallback OnCallback;                           // 0x0038 (size: 0x10)
    void OnQueryUserInfoByExternalAccountCallbackDelegate(const FEOSUserInfoQueryUserInfoByExternalAccountCallbackInfo& data);

    void HandleCallback(const FEOSUserInfoQueryUserInfoByExternalAccountCallbackInfo& data, bool bWasSuccessful);
    class UEOSCoreUserInfoByExternalAccount* EOSUserInfoQueryUserInfoByExternalAccountAsync(class UObject* WorldContextObject, FEOSUserInfoQueryUserInfoByExternalAccountOptions Options);
}; // Size: 0x98

class UEOSCoreUserInfoQueryUserInfo : public UEOSCoreAsyncAction
{
    FEOSCoreUserInfoQueryUserInfoOnCallback OnCallback;                               // 0x0038 (size: 0x10)
    void OnQueryUserInfoCallbackDelegate(const FEOSUserInfoQueryUserInfoCallbackInfo& data);

    void HandleCallback(const FEOSUserInfoQueryUserInfoCallbackInfo& data, bool bWasSuccessful);
    class UEOSCoreUserInfoQueryUserInfo* EOSUserInfoQueryUserInfoAsync(class UObject* WorldContextObject, FEOSUserInfoQueryUserInfoOptions Options);
}; // Size: 0xA0

class UEOSCoreUserInfoQueryUserInfoByDisplayName : public UEOSCoreAsyncAction
{
    FEOSCoreUserInfoQueryUserInfoByDisplayNameOnCallback OnCallback;                  // 0x0038 (size: 0x10)
    void OnQueryUserInfoByDisplayNameCallbackDelegate(const FEOSUserInfoQueryUserInfoByDisplayNameCallbackInfo& data);

    void HandleCallback(const FEOSUserInfoQueryUserInfoByDisplayNameCallbackInfo& data, bool bWasSuccessful);
    class UEOSCoreUserInfoQueryUserInfoByDisplayName* EOSUserInfoQueryUserInfoByDisplayNameAsync(class UObject* WorldContextObject, FEOSUserInfoQueryUserInfoByDisplayNameOptions Options);
}; // Size: 0x90

class UEOSReportsSendPlayerBehaviorReport : public UEOSCoreAsyncAction
{
    FEOSReportsSendPlayerBehaviorReportOnCallback OnCallback;                         // 0x0038 (size: 0x10)
    void OnSendPlayerBehaviorReportCompleteDelegate(const FEOSReportsSendPlayerBehaviorReportCompleteCallbackInfo& data);

    void HandleCallback(const FEOSReportsSendPlayerBehaviorReportCompleteCallbackInfo& data, bool bWasSuccessful);
    class UEOSReportsSendPlayerBehaviorReport* EOSReportsSendPlayerBehaviorReportAsync(class UObject* WorldContextObject, FEOSReportsSendPlayerBehaviorReportOptions Options);
}; // Size: 0xC0

class UEOSSanctionsQueryActivePlayerSanctions : public UEOSCoreAsyncAction
{
    FEOSSanctionsQueryActivePlayerSanctionsOnCallback OnCallback;                     // 0x0038 (size: 0x10)
    void OnQueryActivePlayerSanctionsCallbackDelegate(const FEOSSanctionsQueryActivePlayerSanctionsCallbackInfo& data);

    void HandleCallback(const FEOSSanctionsQueryActivePlayerSanctionsCallbackInfo& data, bool bWasSuccessful);
    class UEOSSanctionsQueryActivePlayerSanctions* EOSSanctionsQueryActivePlayerSanctionsAsync(class UObject* WorldContextObject, FEOSSanctionsQueryActivePlayerSanctionsOptions Options);
}; // Size: 0xA0

#endif
