#ifndef UE4SS_SDK_OnlineSubsystemEOSCore_HPP
#define UE4SS_SDK_OnlineSubsystemEOSCore_HPP

struct FEOSConfig
{
    FString ConfigName;                                                               // 0x0000 (size: 0x10)
    FString ProductId;                                                                // 0x0010 (size: 0x10)
    FString SandboxId;                                                                // 0x0020 (size: 0x10)
    FString DeploymentId;                                                             // 0x0030 (size: 0x10)
    FString ClientId;                                                                 // 0x0040 (size: 0x10)
    FString ClientSecret;                                                             // 0x0050 (size: 0x10)
    FString EncryptionKey;                                                            // 0x0060 (size: 0x10)
    bool bEnableRTC;                                                                  // 0x0070 (size: 0x1)

}; // Size: 0x78

struct FEOSSessionResult
{
    FBlueprintSessionResult Result;                                                   // 0x0000 (size: 0x108)
    TArray<FEOSSessionSetting> SessionSettings;                                       // 0x0108 (size: 0x10)

}; // Size: 0x118

struct FEOSSessionSearchSetting
{
}; // Size: 0x20

struct FEOSSessionSetting
{
}; // Size: 0x28

class UCreateEOSSessionCallbackProxy : public UOnlineBlueprintCallProxyBase
{
    FCreateEOSSessionCallbackProxyOnSuccess OnSuccess;                                // 0x0030 (size: 0x10)
    void EmptyOnlineDelegate();
    FCreateEOSSessionCallbackProxyOnFailure OnFailure;                                // 0x0040 (size: 0x10)
    void EmptyOnlineDelegate();

    class UCreateEOSSessionCallbackProxy* Create_EOS_Session(class UObject* WorldContextObject, TMap<class FString, class FEOSSessionSetting> SessionSettings, FString SessionName, int32 PublicConnections);
}; // Size: 0xF0

class UEOSCoreSettings : public UDeveloperSettings
{
    FString DefaultConfigurationName;                                                 // 0x0038 (size: 0x10)
    int32 TickBudgetInMilliseconds;                                                   // 0x0048 (size: 0x4)
    FString IOSClientId;                                                              // 0x0050 (size: 0x10)
    FString AndroidClientId;                                                          // 0x0060 (size: 0x10)
    TArray<FEOSConfig> EOSConfigurations;                                             // 0x0070 (size: 0x10)

}; // Size: 0x80

class UEOSSubsystemLibrary : public UObject
{

    void StopListeningForSessionInvites(class APlayerController* PlayerController);
    void ListenForSessionInvites(class APlayerController* PlayerController, const FListenForSessionInvitesCallback& Callback);
}; // Size: 0x28

class UFindEOSSessionsCallbackProxy : public UOnlineBlueprintCallProxyBase
{
    FFindEOSSessionsCallbackProxyOnCallback OnCallback;                               // 0x0030 (size: 0x10)
    void FindSteamSessionsResultDelegate(const TArray<FEOSSessionResult>& Results);

    void OnCompleted(bool bSuccessful);
    class UFindEOSSessionsCallbackProxy* FindEOSSessions(class UObject* WorldContextObject, TMap<class FString, class FEOSSessionSearchSetting> searchSettings, int32 MaxResults);
}; // Size: 0xD8

class UNetConnectionEOSCore : public UIpConnection
{
}; // Size: 0x1B98

class UNetDriverEOSCore : public UIpNetDriver
{
    bool bIsPassthrough;                                                              // 0x07B8 (size: 0x1)
    bool bIsUsingP2PSockets;                                                          // 0x07B9 (size: 0x1)

}; // Size: 0x7C0

class UUpdateEOSSessionCallbackProxy : public UOnlineBlueprintCallProxyBase
{
    FUpdateEOSSessionCallbackProxyOnCallback OnCallback;                              // 0x0030 (size: 0x10)
    void EmptyOnlineDelegate();

    class UUpdateEOSSessionCallbackProxy* Update_EOS_Session(class UObject* WorldContextObject, TMap<class FString, class FEOSSessionSearchSetting> Settings, FString SessionName, int32 PublicConnections);
    void OnCompleted(FName SessionName, bool bWasSuccessful);
}; // Size: 0xC8

#endif
