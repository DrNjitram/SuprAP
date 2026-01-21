---@meta

---@class FCreateRoomTokenCallback
---@field RoomName FString
---@field DeploymentId FString
---@field ClientBaseUrl FString
---@field Token FString
---@field Puid FString
local FCreateRoomTokenCallback = {}



---@class UEOSCoreWebLibrary : UObject
local UEOSCoreWebLibrary = {}

---@param ClientId FString
---@param ClientSecret FString
---@param DeploymentId FString
---@param Callback FRequestAccessTokenCallback
function UEOSCoreWebLibrary:RequestAccessToken(ClientId, ClientSecret, DeploymentId, Callback) end
---@param Callback FGetPublicIpCallback
function UEOSCoreWebLibrary:GetPublicIp(Callback) end
---@param AccessToken FString
---@param ProductUserId FString
---@param DeploymentId FString
---@param RoomName FString
---@param ClientIp FString
---@param Callback FCreateRoomTokenCallback
function UEOSCoreWebLibrary:CreateRoomToken(AccessToken, ProductUserId, DeploymentId, RoomName, ClientIp, Callback) end


