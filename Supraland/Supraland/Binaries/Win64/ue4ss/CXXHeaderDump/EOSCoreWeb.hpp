#ifndef UE4SS_SDK_EOSCoreWeb_HPP
#define UE4SS_SDK_EOSCoreWeb_HPP

struct FCreateRoomTokenCallback
{
    FString RoomName;                                                                 // 0x0000 (size: 0x10)
    FString DeploymentId;                                                             // 0x0010 (size: 0x10)
    FString ClientBaseUrl;                                                            // 0x0020 (size: 0x10)
    FString Token;                                                                    // 0x0030 (size: 0x10)
    FString Puid;                                                                     // 0x0040 (size: 0x10)

}; // Size: 0x50

class UEOSCoreWebLibrary : public UObject
{

    void RequestAccessToken(FString ClientId, FString ClientSecret, FString DeploymentId, const FRequestAccessTokenCallback& Callback);
    void GetPublicIp(const FGetPublicIpCallback& Callback);
    void CreateRoomToken(FString AccessToken, const FString ProductUserId, FString DeploymentId, FString RoomName, FString ClientIp, const FCreateRoomTokenCallback& Callback);
}; // Size: 0x28

#endif
