#ifndef UE4SS_SDK_PlayerMapComponent_HPP
#define UE4SS_SDK_PlayerMapComponent_HPP

class UPlayerMapComponent_C : public UActorComponent
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x00B0 (size: 0x8)
    class UMaterialInstanceDynamic* PlayerMap_MI;                                     // 0x00B8 (size: 0x8)
    class UMaterialInstanceDynamic* FogOfWarRevealNearBrush_MI;                       // 0x00C0 (size: 0x8)
    class UMaterialInstanceDynamic* FogOfWarRevealFarBrush_MI;                        // 0x00C8 (size: 0x8)
    class UMaterialInstanceDynamic* DrawBrush_MI;                                     // 0x00D0 (size: 0x8)
    class UMaterialInstanceDynamic* EraseBrush_MI;                                    // 0x00D8 (size: 0x8)
    class UMaterialInstanceDynamic* TextureLoader_MI;                                 // 0x00E0 (size: 0x8)
    bool bRevealFog;                                                                  // 0x00E8 (size: 0x1)
    float RevealFogRadiusWorld_Near;                                                  // 0x00EC (size: 0x4)
    float RevealFogRadiusWorld_Far;                                                   // 0x00F0 (size: 0x4)
    FVector2D PlayerMapLocation;                                                      // 0x00F4 (size: 0x8)
    FVector2D PlayerMapLocation_Previous;                                             // 0x00FC (size: 0x8)
    bool PlayerMapLocation_Previous_IsSet;                                            // 0x0104 (size: 0x1)
    FVector MapWorldCornerBottomRight;                                                // 0x0108 (size: 0xC)
    FVector MapWorldCornerTopLeft;                                                    // 0x0114 (size: 0xC)
    bool bThereHasBeenDiscovery;                                                      // 0x0120 (size: 0x1)
    bool bTemp_FurthestDiscoveredUpdated;                                             // 0x0121 (size: 0x1)
    float FurthestDiscovered-X;                                                       // 0x0124 (size: 0x4)
    float FurthestDiscovered+X;                                                       // 0x0128 (size: 0x4)
    float FurthestDiscovered-Y;                                                       // 0x012C (size: 0x4)
    float FurthestDiscovered+Y;                                                       // 0x0130 (size: 0x4)
    FVector2D VirtualMap_UpperLeftCorner;                                             // 0x0134 (size: 0x8)
    float VirtualMap_WidthScale;                                                      // 0x013C (size: 0x4)
    float VirtualMap_AspectRatio;                                                     // 0x0140 (size: 0x4)
    bool bVirtualMap_AspectRatio_Cached;                                              // 0x0144 (size: 0x1)
    class UMaterialInstanceDynamic* VirtualPlayerMap_MI;                              // 0x0148 (size: 0x8)
    class UMaterialInstanceDynamic* VirtualEraseBrush_MI;                             // 0x0150 (size: 0x8)
    class UMaterialInstanceDynamic* VirtualDrawStraightBrush_MI;                      // 0x0158 (size: 0x8)
    bool bClampVirtualMapToDiscoveredArea;                                            // 0x0160 (size: 0x1)
    class UPlayerMapWidget_C* PlayerMapWidget;                                        // 0x0168 (size: 0x8)
    FVector2D VirtualMapNextMoveDelta;                                                // 0x0170 (size: 0x8)
    FVector2D VirtualMapNextMoveVelocity;                                             // 0x0178 (size: 0x8)
    float VirtualMapNextZoomDelta;                                                    // 0x0180 (size: 0x4)
    float VirtualMapNextZoomVelocity;                                                 // 0x0184 (size: 0x4)
    bool bDrawButtonIsDown;                                                           // 0x0188 (size: 0x1)
    bool bEraseButtonIsDown;                                                          // 0x0189 (size: 0x1)
    float VirtualMap_NavigationZoomStrength;                                          // 0x018C (size: 0x4)
    bool bMapWidgetIsShown;                                                           // 0x0190 (size: 0x1)
    float VirtualMap_NavigationMoveStrength;                                          // 0x0194 (size: 0x4)
    FVector2D VirtualMap_CursorLocation;                                              // 0x0198 (size: 0x8)
    bool bVirtualMap_CursorIsOn;                                                      // 0x01A0 (size: 0x1)
    float VirtualMapDiscoverableClampPercent;                                         // 0x01A4 (size: 0x4)
    float VirtualMapDiscoverableClampPercentIncreaseOnVelocity;                       // 0x01A8 (size: 0x4)
    FVector2D DiscoverableCornerLerping_UpperLeft;                                    // 0x01AC (size: 0x8)
    FVector2D DiscoverableCornerLerping_LowerRight;                                   // 0x01B4 (size: 0x8)
    bool bDiscoverableCornerLerpingValuesInitialized;                                 // 0x01BC (size: 0x1)
    bool DetectorOn;                                                                  // 0x01BD (size: 0x1)
    float TimeSinceScannerStarted;                                                    // 0x01C0 (size: 0x4)
    TArray<float> FogRevealRadiuses;                                                  // 0x01C8 (size: 0x10)
    float MinAllowedZoom;                                                             // 0x01D8 (size: 0x4)
    float MinAllowedZoomDuringVelocity;                                               // 0x01DC (size: 0x4)
    class UAudioComponent* DrawingSound;                                              // 0x01E0 (size: 0x8)
    class UAudioComponent* ErasingSound;                                              // 0x01E8 (size: 0x8)
    bool bBlockMovementInputs;                                                        // 0x01F0 (size: 0x1)
    bool bBlockMovementInputUntilReleased-X;                                          // 0x01F1 (size: 0x1)
    bool bBlockMovementInputUntilReleased+X;                                          // 0x01F2 (size: 0x1)
    bool bBlockMovementInputUntilReleased-Y;                                          // 0x01F3 (size: 0x1)
    bool bBlockMovementInputUntilReleased+Y;                                          // 0x01F4 (size: 0x1)
    FVector2D VirtualMap_NextMoveCursorDelta;                                         // 0x01F8 (size: 0x8)
    FVector2D VirtualMap_NextMoveCursorVelocity;                                      // 0x0200 (size: 0x8)
    bool bBlockCursorMovementInputUntilReleased-X;                                    // 0x0208 (size: 0x1)
    bool bBlockCursorMovementInputUntilReleased+X;                                    // 0x0209 (size: 0x1)
    bool bBlockCursorMovementInputUntilReleased-Y;                                    // 0x020A (size: 0x1)
    bool bBlockCursorMovementInputUntilReleased+Y;                                    // 0x020B (size: 0x1)
    float VirtualMap_CursorMoveStrength;                                              // 0x020C (size: 0x4)
    bool bIsErasing;                                                                  // 0x0210 (size: 0x1)
    FDateTime TimeErasingStarted;                                                     // 0x0218 (size: 0x8)
    bool bIsDrawing;                                                                  // 0x0220 (size: 0x1)
    FDateTime TimeDrawingStarted;                                                     // 0x0228 (size: 0x8)
    bool Use Straight Edge;                                                           // 0x0230 (size: 0x1)
    float CurrentEraserScale;                                                         // 0x0234 (size: 0x4)
    bool bJustToggledStraightEdge;                                                    // 0x0238 (size: 0x1)
    bool bPendingEraseStraightLine;                                                   // 0x0239 (size: 0x1)

    void MoveVirtualMapCursor(FVector2D DeltaInVirtualWindow);
    void SetDesiredVirtualMapCursorLocation(FVector2D CursorLocation);
    void GetVirtualMapCursorLocation(FVector2D& ViewportLocation, FVector2D& MapLocation);
    void ProcessVirtualMapCursorMovementInputBlocking();
    void ProcessVirtualMapMovementInputBlocking();
    void GetErasingSound(class UAudioComponent*& ErasingSound);
    void GetDrawingSound(class UAudioComponent*& DrawingSound);
    void UpdatePenSize();
    bool ShouldDrawPlayerStroke?();
    void GetVirtualMapFurthestOutViewportBasedOnDiscoveryAndZoom(float PaddingPercent, bool PrePad, FVector2D& UpperLeft, FVector2D& LowerRight);
    void UpdateEraserSize();
    void CenterVirtualMapOnPlayer();
    void CalculateFurthestAllowedCorners_IncludeVelocity(FVector2D& UpperLeft, FVector2D& LowerRight);
    void GetFurthestAllowedCornersIncludeVelocity(FVector2D& UpperLeft, FVector2D& LowerRight);
    void SetErasePressed(bool bNewPressed);
    void SetDrawPressed(bool bNewPressed);
    void AddVirtualMapCursorMovementInput(FVector2D Direction, float ScaleValue);
    void AddVirtualMapMovementInput(FVector2D Direction, float ScaleValue);
    void AddVirtualMapZoomMovementInput(float Axis);
    void MapFogSaveFilePaths(FString& Directory, FString& MapFogFileName, FString& MapFogFilePath);
    void MapDrawingSaveFilePaths(FString& Directory, FString& MapDrawingFileName, FString& MapDrawingFilePath);
    FString GetSavedGamesDirectory();
    void LoadFileOntoRenderTarget(class UTextureRenderTarget2D* RenderTarget, FString ImageFile);
    void Load_PlayerMap();
    void SetVirtualMapClampToDiscoverableArea(bool bClampVirtualMapToDiscoveredArea);
    void Save_PlayerMap();
    void MoveVirtualMap(FVector2D DeltaInVirtualWindow);
    float FloatClampAndCenter(float Value, float Min, float Max);
    void SetVirtualTransformOnMaterial(class UMaterialInstanceDynamic* Material, FVector2D TopLeft, FVector2D BottomRight);
    FVector2D CalculateVirtualMapSize();
    FVector2D CalculateLowerRightCorner();
    void SetVirtualMapAspectRatio(FVector2D WidthHeight);
    void VirtualMapToMap_Location(FVector2D VirtualMapLocation, FVector2D& MapLocation);
    void MapToVirtualMap_Location(FVector2D MapLocation, FVector2D& VirtualMapLocation);
    void GetDiscoverableZoomMin_WithVelocity(float& MaxZoom, float& MinZoom);
    void VirtualMap_PositionClamp(FVector2D NewUpperLeft, FVector2D& ClampedUpperLeft);
    void VirtualMap_ZoomClamp_IncludeVelocity(float NewZoom, float& ClampedZoom);
    void SetDesiredVirtualMapZoom(float VirtualMap_Zoom, float& SetZoom);
    void UpdateVirtualMap();
    void SetDesiredVirtualMapLocation(FVector2D UpperLeftCorner);
    void GetVirtualMapLocation(FVector2D& UpperLeftCorner);
    void GetFurthestDiscoveredCornersMapPercent(float PaddingPercent, FVector2D& UpperLeft, FVector2D& LowerRight);
    void SetMapWorldMapCorners(FVector TopLeft, FVector BottomRight);
    void SetPlayerLocationOnMap(FVector2D PlayerLocation);
    void GetWorldScaleOnMap(float Scalar, float& Scaled);
    void GetWorldLocationOnMap(FVector WorldLocation, FVector2D& MapLocation);
    void SetFogRevealRadius_Far(float RevealFogRadiusWorld_Far);
    void SetFogRevealRadius_Near(float RevealFogRadiusWorld_Near);
    void Stroke(TEnumAsByte<PlayerMapStrokeEnum::Type> Type, FVector2D LocationA, FVector2D LocationB);
    void ClearFogReveal();
    void ClearDrawing();
    void PlayerHasTeleported();
    void ExpandDiscoveredAreaWorld(FVector Location, float Radius);
    void OnMapDrawingSavingFinished(bool bSuccess);
    void OnMapFogSavingFinished(bool bSuccess);
    void ShowMapWidget();
    void SetBrushPosition(class UMaterialInstanceDynamic* Brush_MI, FVector2D LocationA, FVector2D LocationB);
    void HideMapWidget();
    void SetBrushRadius(TEnumAsByte<PlayerMapStrokeEnum::Type> Type, float Radius);
    void UpdateDetectorState();
    void AddToScannerTime(float DeltaTime);
    void UpdateSkills_FogReveal();
    void UpdatePlayerLocationAndFog();
    void PlayerDoneLoading();
    void SetupWaitForPlayerLoad();
    void SetDiscoverableCornersToFurthest();
    void SetBrushHardness(TEnumAsByte<PlayerMapStrokeEnum::Type> Type, float Hardness);
    void ReceiveTick(float DeltaSeconds);
    void UpdateVirtualController();
    void ReceiveBeginPlay();
    void KeyboardGamepadUsageChanged();
    void UpdateDetectorDistance();
    void UpdateVirtualBrush(TEnumAsByte<PlayerMapStrokeEnum::Type> Type, FVector2D LocationA, FVector2D LocationB);
    void ToggleUseStraightEdge();
    void SetUseStraightEdge(bool bUseStraightEdge);
    void ProcessVirtualCursorMovement();
    void SetIsErasing(bool bIsErasing);
    void SetIsDrawing(bool bIsDrawing);
    void ExecuteUbergraph_PlayerMapComponent(int32 EntryPoint);
}; // Size: 0x23A

#endif
