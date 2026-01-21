---@meta

---@class FCharacterDialogue
---@field TextSound ETextSound
---@field Text FText
local FCharacterDialogue = {}



---@class UEnvQueryTest_Radial : UEnvQueryTest
---@field TestMode EEnvTestRadialDistance::Type
---@field DistanceTo TSubclassOf<UEnvQueryContext>
---@field Radius float
---@field RadialInner EEnvTestRadialMode::Type
local UEnvQueryTest_Radial = {}



---@class USupraFunctionLibrary : UBlueprintFunctionLibrary
---@field SupraWorldEnum ESupraWorldType
local USupraFunctionLibrary = {}

---@param inString FString
function USupraFunctionLibrary:WarningToConsole(inString) end
---@param WorldContextObject UObject
---@return ESupraWorldType
function USupraFunctionLibrary:SupraWorldType(WorldContextObject) end
---@param Actor AActor
---@param NewRootComponent USceneComponent
---@param Success boolean
function USupraFunctionLibrary:SetRootComponent(Actor, NewRootComponent, Success) end
---@param PrimitiveComponent UPrimitiveComponent
---@param Normal FVector
function USupraFunctionLibrary:SetPlaneConstraintNormal(PrimitiveComponent, Normal) end
---@param PrimitiveComponent UPrimitiveComponent
---@param Forward FVector
---@param Up FVector
function USupraFunctionLibrary:SetPlaneConstraintFromVectors(PrimitiveComponent, Forward, Up) end
---@param Extents FVector2D
---@param Angle float
---@param EdgeLocation FVector2D
function USupraFunctionLibrary:ProjectToRectangleEdgeRadians(Extents, Angle, EdgeLocation) end
---@param Extents FVector2D
---@param Angle float
---@param EdgeLocation FVector2D
function USupraFunctionLibrary:ProjectToRectangleEdgeDegrees(Extents, Angle, EdgeLocation) end
function USupraFunctionLibrary:MinimizeGame() end
---@param WorldContextObject UObject
---@return boolean
function USupraFunctionLibrary:InPIEOrEditorOrEditorPreview(WorldContextObject) end
---@param UserSettingsDir FString
function USupraFunctionLibrary:GetUserSettingsDir(UserSettingsDir) end
---@return FString
function USupraFunctionLibrary:GetProjectVersion() end
---@param AudioComponent UAudioComponent
---@param PlaybackTime float
function USupraFunctionLibrary:GetPlaybackTime(AudioComponent, PlaybackTime) end
---@param AudioComponent UAudioComponent
---@param PlaybackPosition float
function USupraFunctionLibrary:GetPlaybackPosition(AudioComponent, PlaybackPosition) end
---@param Class UClass
---@return UClass
function USupraFunctionLibrary:GetParentClass(Class) end
---@param Object UObject
---@return UClass
function USupraFunctionLibrary:GetObjectParentClass(Object) end
---@param Modules TArray<FString>
function USupraFunctionLibrary:GetModules(Modules) end
---@param StaticMeshComponent UStaticMeshComponent
---@param Origin FVector
---@param BoxExtent FVector
function USupraFunctionLibrary:GetLocalExtents(StaticMeshComponent, Origin, BoxExtent) end
---@param Actor AActor
---@return UClass
function USupraFunctionLibrary:GetActorParentClass(Actor) end
---@param TestActor AActor
---@param TestLocation FVector
---@param TestRotation FRotator
---@param AdjustmentIterations int32
---@param AdjustmentScale float
---@return boolean
function USupraFunctionLibrary:FindTeleportSpot(TestActor, TestLocation, TestRotation, AdjustmentIterations, AdjustmentScale) end
---@param Actor AActor
---@param DestLocation FVector
---@param DestRotation FRotator
---@param bCanTeleport boolean
---@param AdjustedLocation FVector
---@param AdjustmentIterations int32
---@param AdjustmentScale float
function USupraFunctionLibrary:FindAdjustedTeleportLocation(Actor, DestLocation, DestRotation, bCanTeleport, AdjustedLocation, AdjustmentIterations, AdjustmentScale) end
---@param inString FString
function USupraFunctionLibrary:ErrorToConsole(inString) end
---@param Components TArray<USceneComponent>
function USupraFunctionLibrary:DestroyComponentsSafe(Components) end
---@param Component USceneComponent
---@param WasValid boolean
function USupraFunctionLibrary:DestroyComponentSafe(Component, WasValid) end
---@param Actors TArray<AActor>
function USupraFunctionLibrary:DestroyActorsSafe(Actors) end
---@param Actor AActor
---@param WasValid boolean
function USupraFunctionLibrary:DestroyActorSafe(Actor, WasValid) end
---@param inString FString
function USupraFunctionLibrary:CrashToConsole(inString) end
---@param Character ACharacter
function USupraFunctionLibrary:ClearCharacterFloor(Character) end
---@param Actor AActor
---@param DestLocation FVector
---@param DestRotation FRotator
---@param bCanTeleport boolean
---@param AdjustedLocation FVector
function USupraFunctionLibrary:CanTeleportTo(Actor, DestLocation, DestRotation, bCanTeleport, AdjustedLocation) end
---@param QualifiedFrameTime FQualifiedFrameTime
---@return float
function USupraFunctionLibrary:AsSeconds(QualifiedFrameTime) end


---@class USupraSteamFunctionLibrary : UBlueprintFunctionLibrary
local USupraSteamFunctionLibrary = {}

---@param AppID int32
function USupraSteamFunctionLibrary:OpenStore(AppID) end
---@param Is_VAC_Banned boolean
function USupraSteamFunctionLibrary:IsVACBanned(Is_VAC_Banned) end
---@param AppID int32
---@param Is_Subscribed_To_App boolean
function USupraSteamFunctionLibrary:IsSubscribedToApp(AppID, Is_Subscribed_To_App) end
---@param AppID int32
---@param DLC_Is_Installed boolean
function USupraSteamFunctionLibrary:IsDLCInstalled(AppID, DLC_Is_Installed) end
---@param IsConnectedToSteam boolean
---@param IsUserConnectedToSteam boolean
function USupraSteamFunctionLibrary:IsConnectedToSteam(IsConnectedToSteam, IsUserConnectedToSteam) end
---@param AppID int32
---@param AppIsInstalled boolean
function USupraSteamFunctionLibrary:IsAppInstalled(AppID, AppIsInstalled) end
---@param bInBeta boolean
---@param BetaName FString
function USupraSteamFunctionLibrary:GetCurrentBetaName(bInBeta, BetaName) end
---@param AppBuildID int32
function USupraSteamFunctionLibrary:GetAppBuildID(AppBuildID) end


