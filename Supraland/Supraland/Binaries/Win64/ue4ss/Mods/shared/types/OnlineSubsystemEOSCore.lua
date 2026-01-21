---@meta

---@class FEOSConfig
---@field ConfigName FString
---@field ProductId FString
---@field SandboxId FString
---@field DeploymentId FString
---@field ClientId FString
---@field ClientSecret FString
---@field EncryptionKey FString
---@field bEnableRTC boolean
local FEOSConfig = {}



---@class FEOSSessionResult
---@field Result FBlueprintSessionResult
---@field SessionSettings TArray<FEOSSessionSetting>
local FEOSSessionResult = {}



---@class FEOSSessionSearchSetting
local FEOSSessionSearchSetting = {}


---@class FEOSSessionSetting
local FEOSSessionSetting = {}


---@class UCreateEOSSessionCallbackProxy : UOnlineBlueprintCallProxyBase
---@field OnSuccess FCreateEOSSessionCallbackProxyOnSuccess
---@field OnFailure FCreateEOSSessionCallbackProxyOnFailure
local UCreateEOSSessionCallbackProxy = {}

---@param WorldContextObject UObject
---@param SessionSettings TMap<FString, FEOSSessionSetting>
---@param SessionName FString
---@param PublicConnections int32
---@return UCreateEOSSessionCallbackProxy
function UCreateEOSSessionCallbackProxy:Create_EOS_Session(WorldContextObject, SessionSettings, SessionName, PublicConnections) end


---@class UEOSCoreSettings : UDeveloperSettings
---@field DefaultConfigurationName FString
---@field TickBudgetInMilliseconds int32
---@field IOSClientId FString
---@field AndroidClientId FString
---@field EOSConfigurations TArray<FEOSConfig>
local UEOSCoreSettings = {}



---@class UEOSSubsystemLibrary : UObject
local UEOSSubsystemLibrary = {}

---@param PlayerController APlayerController
function UEOSSubsystemLibrary:StopListeningForSessionInvites(PlayerController) end
---@param PlayerController APlayerController
---@param Callback FListenForSessionInvitesCallback
function UEOSSubsystemLibrary:ListenForSessionInvites(PlayerController, Callback) end


---@class UFindEOSSessionsCallbackProxy : UOnlineBlueprintCallProxyBase
---@field OnCallback FFindEOSSessionsCallbackProxyOnCallback
local UFindEOSSessionsCallbackProxy = {}

---@param bSuccessful boolean
function UFindEOSSessionsCallbackProxy:OnCompleted(bSuccessful) end
---@param WorldContextObject UObject
---@param searchSettings TMap<FString, FEOSSessionSearchSetting>
---@param MaxResults int32
---@return UFindEOSSessionsCallbackProxy
function UFindEOSSessionsCallbackProxy:FindEOSSessions(WorldContextObject, searchSettings, MaxResults) end


---@class UNetConnectionEOSCore : UIpConnection
local UNetConnectionEOSCore = {}


---@class UNetDriverEOSCore : UIpNetDriver
---@field bIsPassthrough boolean
---@field bIsUsingP2PSockets boolean
local UNetDriverEOSCore = {}



---@class UUpdateEOSSessionCallbackProxy : UOnlineBlueprintCallProxyBase
---@field OnCallback FUpdateEOSSessionCallbackProxyOnCallback
local UUpdateEOSSessionCallbackProxy = {}

---@param WorldContextObject UObject
---@param Settings TMap<FString, FEOSSessionSearchSetting>
---@param SessionName FString
---@param PublicConnections int32
---@return UUpdateEOSSessionCallbackProxy
function UUpdateEOSSessionCallbackProxy:Update_EOS_Session(WorldContextObject, Settings, SessionName, PublicConnections) end
---@param SessionName FName
---@param bWasSuccessful boolean
function UUpdateEOSSessionCallbackProxy:OnCompleted(SessionName, bWasSuccessful) end


