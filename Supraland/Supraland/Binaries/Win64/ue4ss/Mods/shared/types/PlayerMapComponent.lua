---@meta

---@class UPlayerMapComponent_C : UActorComponent
---@field UberGraphFrame FPointerToUberGraphFrame
---@field PlayerMap_MI UMaterialInstanceDynamic
---@field FogOfWarRevealNearBrush_MI UMaterialInstanceDynamic
---@field FogOfWarRevealFarBrush_MI UMaterialInstanceDynamic
---@field DrawBrush_MI UMaterialInstanceDynamic
---@field EraseBrush_MI UMaterialInstanceDynamic
---@field TextureLoader_MI UMaterialInstanceDynamic
---@field bRevealFog boolean
---@field RevealFogRadiusWorld_Near float
---@field RevealFogRadiusWorld_Far float
---@field PlayerMapLocation FVector2D
---@field PlayerMapLocation_Previous FVector2D
---@field PlayerMapLocation_Previous_IsSet boolean
---@field MapWorldCornerBottomRight FVector
---@field MapWorldCornerTopLeft FVector
---@field bThereHasBeenDiscovery boolean
---@field bTemp_FurthestDiscoveredUpdated boolean
---@field ['FurthestDiscovered-X'] float
---@field ['FurthestDiscovered+X'] float
---@field ['FurthestDiscovered-Y'] float
---@field ['FurthestDiscovered+Y'] float
---@field VirtualMap_UpperLeftCorner FVector2D
---@field VirtualMap_WidthScale float
---@field VirtualMap_AspectRatio float
---@field bVirtualMap_AspectRatio_Cached boolean
---@field VirtualPlayerMap_MI UMaterialInstanceDynamic
---@field VirtualEraseBrush_MI UMaterialInstanceDynamic
---@field VirtualDrawStraightBrush_MI UMaterialInstanceDynamic
---@field bClampVirtualMapToDiscoveredArea boolean
---@field PlayerMapWidget UPlayerMapWidget_C
---@field VirtualMapNextMoveDelta FVector2D
---@field VirtualMapNextMoveVelocity FVector2D
---@field VirtualMapNextZoomDelta float
---@field VirtualMapNextZoomVelocity float
---@field bDrawButtonIsDown boolean
---@field bEraseButtonIsDown boolean
---@field VirtualMap_NavigationZoomStrength float
---@field bMapWidgetIsShown boolean
---@field VirtualMap_NavigationMoveStrength float
---@field VirtualMap_CursorLocation FVector2D
---@field bVirtualMap_CursorIsOn boolean
---@field VirtualMapDiscoverableClampPercent float
---@field VirtualMapDiscoverableClampPercentIncreaseOnVelocity float
---@field DiscoverableCornerLerping_UpperLeft FVector2D
---@field DiscoverableCornerLerping_LowerRight FVector2D
---@field bDiscoverableCornerLerpingValuesInitialized boolean
---@field DetectorOn boolean
---@field TimeSinceScannerStarted float
---@field FogRevealRadiuses TArray<float>
---@field MinAllowedZoom float
---@field MinAllowedZoomDuringVelocity float
---@field DrawingSound UAudioComponent
---@field ErasingSound UAudioComponent
---@field bBlockMovementInputs boolean
---@field ['bBlockMovementInputUntilReleased-X'] boolean
---@field ['bBlockMovementInputUntilReleased+X'] boolean
---@field ['bBlockMovementInputUntilReleased-Y'] boolean
---@field ['bBlockMovementInputUntilReleased+Y'] boolean
---@field VirtualMap_NextMoveCursorDelta FVector2D
---@field VirtualMap_NextMoveCursorVelocity FVector2D
---@field ['bBlockCursorMovementInputUntilReleased-X'] boolean
---@field ['bBlockCursorMovementInputUntilReleased+X'] boolean
---@field ['bBlockCursorMovementInputUntilReleased-Y'] boolean
---@field ['bBlockCursorMovementInputUntilReleased+Y'] boolean
---@field VirtualMap_CursorMoveStrength float
---@field bIsErasing boolean
---@field TimeErasingStarted FDateTime
---@field bIsDrawing boolean
---@field TimeDrawingStarted FDateTime
---@field ['Use Straight Edge'] boolean
---@field CurrentEraserScale float
---@field bJustToggledStraightEdge boolean
---@field bPendingEraseStraightLine boolean
local UPlayerMapComponent_C = {}

---@param DeltaInVirtualWindow FVector2D
function UPlayerMapComponent_C:MoveVirtualMapCursor(DeltaInVirtualWindow) end
---@param CursorLocation FVector2D
function UPlayerMapComponent_C:SetDesiredVirtualMapCursorLocation(CursorLocation) end
---@param ViewportLocation FVector2D
---@param MapLocation FVector2D
function UPlayerMapComponent_C:GetVirtualMapCursorLocation(ViewportLocation, MapLocation) end
function UPlayerMapComponent_C:ProcessVirtualMapCursorMovementInputBlocking() end
function UPlayerMapComponent_C:ProcessVirtualMapMovementInputBlocking() end
---@param ErasingSound UAudioComponent
function UPlayerMapComponent_C:GetErasingSound(ErasingSound) end
---@param DrawingSound UAudioComponent
function UPlayerMapComponent_C:GetDrawingSound(DrawingSound) end
function UPlayerMapComponent_C:UpdatePenSize() end
---@return boolean
UPlayerMapComponent_C['ShouldDrawPlayerStroke?'] = function(self, ) end
---@param PaddingPercent float
---@param PrePad boolean
---@param UpperLeft FVector2D
---@param LowerRight FVector2D
function UPlayerMapComponent_C:GetVirtualMapFurthestOutViewportBasedOnDiscoveryAndZoom(PaddingPercent, PrePad, UpperLeft, LowerRight) end
function UPlayerMapComponent_C:UpdateEraserSize() end
function UPlayerMapComponent_C:CenterVirtualMapOnPlayer() end
---@param UpperLeft FVector2D
---@param LowerRight FVector2D
function UPlayerMapComponent_C:CalculateFurthestAllowedCorners_IncludeVelocity(UpperLeft, LowerRight) end
---@param UpperLeft FVector2D
---@param LowerRight FVector2D
function UPlayerMapComponent_C:GetFurthestAllowedCornersIncludeVelocity(UpperLeft, LowerRight) end
---@param bNewPressed boolean
function UPlayerMapComponent_C:SetErasePressed(bNewPressed) end
---@param bNewPressed boolean
function UPlayerMapComponent_C:SetDrawPressed(bNewPressed) end
---@param Direction FVector2D
---@param ScaleValue float
function UPlayerMapComponent_C:AddVirtualMapCursorMovementInput(Direction, ScaleValue) end
---@param Direction FVector2D
---@param ScaleValue float
function UPlayerMapComponent_C:AddVirtualMapMovementInput(Direction, ScaleValue) end
---@param Axis float
function UPlayerMapComponent_C:AddVirtualMapZoomMovementInput(Axis) end
---@param Directory FString
---@param MapFogFileName FString
---@param MapFogFilePath FString
function UPlayerMapComponent_C:MapFogSaveFilePaths(Directory, MapFogFileName, MapFogFilePath) end
---@param Directory FString
---@param MapDrawingFileName FString
---@param MapDrawingFilePath FString
function UPlayerMapComponent_C:MapDrawingSaveFilePaths(Directory, MapDrawingFileName, MapDrawingFilePath) end
---@return FString
function UPlayerMapComponent_C:GetSavedGamesDirectory() end
---@param RenderTarget UTextureRenderTarget2D
---@param ImageFile FString
function UPlayerMapComponent_C:LoadFileOntoRenderTarget(RenderTarget, ImageFile) end
function UPlayerMapComponent_C:Load_PlayerMap() end
---@param bClampVirtualMapToDiscoveredArea boolean
function UPlayerMapComponent_C:SetVirtualMapClampToDiscoverableArea(bClampVirtualMapToDiscoveredArea) end
function UPlayerMapComponent_C:Save_PlayerMap() end
---@param DeltaInVirtualWindow FVector2D
function UPlayerMapComponent_C:MoveVirtualMap(DeltaInVirtualWindow) end
---@param Value float
---@param Min float
---@param Max float
---@return float
function UPlayerMapComponent_C:FloatClampAndCenter(Value, Min, Max) end
---@param Material UMaterialInstanceDynamic
---@param TopLeft FVector2D
---@param BottomRight FVector2D
function UPlayerMapComponent_C:SetVirtualTransformOnMaterial(Material, TopLeft, BottomRight) end
---@return FVector2D
function UPlayerMapComponent_C:CalculateVirtualMapSize() end
---@return FVector2D
function UPlayerMapComponent_C:CalculateLowerRightCorner() end
---@param WidthHeight FVector2D
function UPlayerMapComponent_C:SetVirtualMapAspectRatio(WidthHeight) end
---@param VirtualMapLocation FVector2D
---@param MapLocation FVector2D
function UPlayerMapComponent_C:VirtualMapToMap_Location(VirtualMapLocation, MapLocation) end
---@param MapLocation FVector2D
---@param VirtualMapLocation FVector2D
function UPlayerMapComponent_C:MapToVirtualMap_Location(MapLocation, VirtualMapLocation) end
---@param MaxZoom float
---@param MinZoom float
function UPlayerMapComponent_C:GetDiscoverableZoomMin_WithVelocity(MaxZoom, MinZoom) end
---@param NewUpperLeft FVector2D
---@param ClampedUpperLeft FVector2D
function UPlayerMapComponent_C:VirtualMap_PositionClamp(NewUpperLeft, ClampedUpperLeft) end
---@param NewZoom float
---@param ClampedZoom float
function UPlayerMapComponent_C:VirtualMap_ZoomClamp_IncludeVelocity(NewZoom, ClampedZoom) end
---@param VirtualMap_Zoom float
---@param SetZoom float
function UPlayerMapComponent_C:SetDesiredVirtualMapZoom(VirtualMap_Zoom, SetZoom) end
function UPlayerMapComponent_C:UpdateVirtualMap() end
---@param UpperLeftCorner FVector2D
function UPlayerMapComponent_C:SetDesiredVirtualMapLocation(UpperLeftCorner) end
---@param UpperLeftCorner FVector2D
function UPlayerMapComponent_C:GetVirtualMapLocation(UpperLeftCorner) end
---@param PaddingPercent float
---@param UpperLeft FVector2D
---@param LowerRight FVector2D
function UPlayerMapComponent_C:GetFurthestDiscoveredCornersMapPercent(PaddingPercent, UpperLeft, LowerRight) end
---@param TopLeft FVector
---@param BottomRight FVector
function UPlayerMapComponent_C:SetMapWorldMapCorners(TopLeft, BottomRight) end
---@param PlayerLocation FVector2D
function UPlayerMapComponent_C:SetPlayerLocationOnMap(PlayerLocation) end
---@param Scalar float
---@param Scaled float
function UPlayerMapComponent_C:GetWorldScaleOnMap(Scalar, Scaled) end
---@param WorldLocation FVector
---@param MapLocation FVector2D
function UPlayerMapComponent_C:GetWorldLocationOnMap(WorldLocation, MapLocation) end
---@param RevealFogRadiusWorld_Far float
function UPlayerMapComponent_C:SetFogRevealRadius_Far(RevealFogRadiusWorld_Far) end
---@param RevealFogRadiusWorld_Near float
function UPlayerMapComponent_C:SetFogRevealRadius_Near(RevealFogRadiusWorld_Near) end
---@param Type PlayerMapStrokeEnum::Type
---@param LocationA FVector2D
---@param LocationB FVector2D
function UPlayerMapComponent_C:Stroke(Type, LocationA, LocationB) end
function UPlayerMapComponent_C:ClearFogReveal() end
function UPlayerMapComponent_C:ClearDrawing() end
function UPlayerMapComponent_C:PlayerHasTeleported() end
---@param Location FVector
---@param Radius float
function UPlayerMapComponent_C:ExpandDiscoveredAreaWorld(Location, Radius) end
---@param bSuccess boolean
function UPlayerMapComponent_C:OnMapDrawingSavingFinished(bSuccess) end
---@param bSuccess boolean
function UPlayerMapComponent_C:OnMapFogSavingFinished(bSuccess) end
function UPlayerMapComponent_C:ShowMapWidget() end
---@param Brush_MI UMaterialInstanceDynamic
---@param LocationA FVector2D
---@param LocationB FVector2D
function UPlayerMapComponent_C:SetBrushPosition(Brush_MI, LocationA, LocationB) end
function UPlayerMapComponent_C:HideMapWidget() end
---@param Type PlayerMapStrokeEnum::Type
---@param Radius float
function UPlayerMapComponent_C:SetBrushRadius(Type, Radius) end
function UPlayerMapComponent_C:UpdateDetectorState() end
---@param DeltaTime float
function UPlayerMapComponent_C:AddToScannerTime(DeltaTime) end
function UPlayerMapComponent_C:UpdateSkills_FogReveal() end
function UPlayerMapComponent_C:UpdatePlayerLocationAndFog() end
function UPlayerMapComponent_C:PlayerDoneLoading() end
function UPlayerMapComponent_C:SetupWaitForPlayerLoad() end
function UPlayerMapComponent_C:SetDiscoverableCornersToFurthest() end
---@param Type PlayerMapStrokeEnum::Type
---@param Hardness float
function UPlayerMapComponent_C:SetBrushHardness(Type, Hardness) end
---@param DeltaSeconds float
function UPlayerMapComponent_C:ReceiveTick(DeltaSeconds) end
function UPlayerMapComponent_C:UpdateVirtualController() end
function UPlayerMapComponent_C:ReceiveBeginPlay() end
function UPlayerMapComponent_C:KeyboardGamepadUsageChanged() end
function UPlayerMapComponent_C:UpdateDetectorDistance() end
---@param Type PlayerMapStrokeEnum::Type
---@param LocationA FVector2D
---@param LocationB FVector2D
function UPlayerMapComponent_C:UpdateVirtualBrush(Type, LocationA, LocationB) end
function UPlayerMapComponent_C:ToggleUseStraightEdge() end
---@param bUseStraightEdge boolean
function UPlayerMapComponent_C:SetUseStraightEdge(bUseStraightEdge) end
function UPlayerMapComponent_C:ProcessVirtualCursorMovement() end
---@param bIsErasing boolean
function UPlayerMapComponent_C:SetIsErasing(bIsErasing) end
---@param bIsDrawing boolean
function UPlayerMapComponent_C:SetIsDrawing(bIsDrawing) end
---@param EntryPoint int32
function UPlayerMapComponent_C:ExecuteUbergraph_PlayerMapComponent(EntryPoint) end


