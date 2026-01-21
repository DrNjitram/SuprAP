#ifndef UE4SS_SDK_Supraland_HPP
#define UE4SS_SDK_Supraland_HPP

#include "Supraland_enums.hpp"

struct FCharacterDialogue
{
    TEnumAsByte<ETextSound> TextSound;                                                // 0x0000 (size: 0x1)
    FText Text;                                                                       // 0x0008 (size: 0x18)

}; // Size: 0x20

class UEnvQueryTest_Radial : public UEnvQueryTest
{
    TEnumAsByte<EEnvTestRadialDistance::Type> TestMode;                               // 0x01F8 (size: 0x1)
    TSubclassOf<class UEnvQueryContext> DistanceTo;                                   // 0x0200 (size: 0x8)
    float Radius;                                                                     // 0x0208 (size: 0x4)
    TEnumAsByte<EEnvTestRadialMode::Type> RadialInner;                                // 0x020C (size: 0x1)

}; // Size: 0x210

class USupraFunctionLibrary : public UBlueprintFunctionLibrary
{
    ESupraWorldType SupraWorldEnum;                                                   // 0x0028 (size: 0x1)

    void WarningToConsole(FString inString);
    ESupraWorldType SupraWorldType(class UObject* WorldContextObject);
    void SetRootComponent(class AActor* Actor, class USceneComponent* NewRootComponent, bool& Success);
    void SetPlaneConstraintNormal(class UPrimitiveComponent* PrimitiveComponent, FVector Normal);
    void SetPlaneConstraintFromVectors(class UPrimitiveComponent* PrimitiveComponent, FVector Forward, FVector Up);
    void ProjectToRectangleEdgeRadians(FVector2D Extents, float Angle, FVector2D& EdgeLocation);
    void ProjectToRectangleEdgeDegrees(FVector2D Extents, float Angle, FVector2D& EdgeLocation);
    void MinimizeGame();
    bool InPIEOrEditorOrEditorPreview(class UObject* WorldContextObject);
    void GetUserSettingsDir(FString& UserSettingsDir);
    FString GetProjectVersion();
    void GetPlaybackTime(class UAudioComponent* AudioComponent, float& PlaybackTime);
    void GetPlaybackPosition(class UAudioComponent* AudioComponent, float& PlaybackPosition);
    UClass* GetParentClass(UClass* Class);
    UClass* GetObjectParentClass(class UObject* Object);
    void GetModules(TArray<FString>& Modules);
    void GetLocalExtents(class UStaticMeshComponent* StaticMeshComponent, FVector& Origin, FVector& BoxExtent);
    UClass* GetActorParentClass(class AActor* Actor);
    bool FindTeleportSpot(const class AActor* TestActor, FVector& TestLocation, FRotator TestRotation, int32 AdjustmentIterations, float AdjustmentScale);
    void FindAdjustedTeleportLocation(class AActor* Actor, FVector DestLocation, FRotator DestRotation, bool& bCanTeleport, FVector& AdjustedLocation, int32 AdjustmentIterations, float AdjustmentScale);
    void ErrorToConsole(FString inString);
    void DestroyComponentsSafe(TArray<class USceneComponent*> Components);
    void DestroyComponentSafe(class USceneComponent* Component, bool& WasValid);
    void DestroyActorsSafe(TArray<class AActor*> Actors);
    void DestroyActorSafe(class AActor* Actor, bool& WasValid);
    void CrashToConsole(FString inString);
    void ClearCharacterFloor(class ACharacter* Character);
    void CanTeleportTo(class AActor* Actor, FVector DestLocation, FRotator DestRotation, bool& bCanTeleport, FVector& AdjustedLocation);
    float AsSeconds(FQualifiedFrameTime QualifiedFrameTime);
}; // Size: 0x30

class USupraSteamFunctionLibrary : public UBlueprintFunctionLibrary
{

    void OpenStore(int32 AppID);
    void IsVACBanned(bool& Is_VAC_Banned);
    void IsSubscribedToApp(int32 AppID, bool& Is_Subscribed_To_App);
    void IsDLCInstalled(int32 AppID, bool& DLC_Is_Installed);
    void IsConnectedToSteam(bool& IsConnectedToSteam, bool& IsUserConnectedToSteam);
    void IsAppInstalled(int32 AppID, bool& AppIsInstalled);
    void GetCurrentBetaName(bool& bInBeta, FString& BetaName);
    void GetAppBuildID(int32& AppBuildID);
}; // Size: 0x28

#endif
