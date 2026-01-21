---@meta

---@class UPlayerMapWidget_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ExpandControlsPanel UWidgetAnimation
---@field DetectorPulse UWidgetAnimation
---@field Border_ControlsPanel UBorder
---@field Border_DEBUG_Discoverable UBorder
---@field Border_DEBUG_ViewportBox UBorder
---@field Border_DEBUG_ViewportBoxVelocity UBorder
---@field Border_DebugPanel UBorder
---@field Border_Draw UBorder
---@field Border_MapCanvas UBorder
---@field Border_OutOfBounds UBorder
---@field Button_ClearDrawing UButton
---@field Button_Close UButton
---@field Button_Load UButton
---@field Button_ResetFog UButton
---@field Button_Save UButton
---@field Button_Search UButton
---@field Button_StraightEdge UButton
---@field CanvasPanel_0 UCanvasPanel
---@field CanvasPanel_Pannable UCanvasPanel
---@field CheckBox_ClampZoom UCheckBox
---@field CheckBox_ShowViewportBox UCheckBox
---@field CheckBox_UpdateViewportBox UCheckBox
---@field DetectorCircle UImage
---@field DetectorImage UImage
---@field eraser UImage
---@field GridPanel_DrawEraseGrid UGridPanel
---@field HorizontalBox_DebugPanel1 UHorizontalBox
---@field HorizontalBox_DebugPanel2 UHorizontalBox
---@field Image_CloseControl UImage
---@field Image_DrawControl UImage
---@field Image_EraseControl UImage
---@field Image_MoveControlDown UImage
---@field Image_MoveControlLeft UImage
---@field Image_MoveControlRight UImage
---@field Image_MoveControlUp UImage
---@field Image_SearchControl UImage
---@field Image_StraightEdgeControl_1 UImage
---@field Image_ZoomControlIn UImage
---@field Image_ZoomControlOut UImage
---@field Map UImage
---@field pen UImage
---@field Slider_Zoom USlider
---@field StraightEdge_Image UImage
---@field StraightEdgePanel UBorder
---@field TextBlock_99 UTextBlock
---@field VerticalBox_DrawControlImage UVerticalBox
---@field VerticalBox_EraseControlImage UVerticalBox
---@field DrawBrush_MI UMaterialInstanceDynamic
---@field EraseBrush_MI UMaterialInstanceDynamic
---@field bRightMouseIsDown boolean
---@field bLeftMouseIsDown boolean
---@field LastMouseDrawErasePosition FVector2D
---@field bLastMouseDrawErasePositionIsSet boolean
---@field bMovementOnDrawBorder boolean
---@field bMovementOnOutOfBoundsBorder boolean
---@field ['Player Map Component'] UPlayerMapComponent_C
---@field ['bDon\'tDrawUntilReleased'] boolean
---@field bIsMovingMap boolean
---@field MovingMapLastLocation FVector2D
---@field MapWidthScale float
---@field ['Using Gamepad'] boolean
---@field bMovementOnControlsPanel boolean
---@field bShowControlsPanel boolean
---@field LastTimeHideControlsPanel FDateTime
---@field ['Detector On'] boolean
---@field LastTimeOverDebugPanel FDateTime
---@field Skill_HasMapRadarIntegration boolean
---@field bUpdateViewportBox boolean
---@field temp_SameImagesChecking TArray<UTexture2D>
---@field bUseStraightEdge boolean
---@field bPendingDrawStraightLine boolean
---@field bCurrentlyDrawing boolean
---@field DrawingSound UAudioComponent
---@field bCurrentlyErasing boolean
---@field LastStraightLineDrawTime FDateTime
---@field LastStraightLineEraseTime FDateTime
---@field LatentDrawingStraightAlpha float
---@field LatentErasingStraightAlpha float
---@field DrawVolumeAlpha float
---@field EraseVolumeAlpha float
---@field DrawPitchMultiplier float
---@field ErasePitchMultiplier float
---@field VirtualMapCursorVelocity FVector2D
---@field bMostRecentlyWasDrawingInsteadOfErasing boolean
---@field ErasingSound UAudioComponent
---@field ShowViewportBox boolean
---@field bMouseMoved boolean
local UPlayerMapWidget_C = {}

---@param Widget UWidget
---@param Bottom float
function UPlayerMapWidget_C:SetBottomPadding(Widget, Bottom) end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
---@return FEventReply
function UPlayerMapWidget_C:OnMouseMove_DebugPanel(MyGeometry, MouseEvent) end
---@param Key FKey
---@param Image UTexture2D
---@param ImageRes FVector2D
---@param FoundImage boolean
function UPlayerMapWidget_C:GetKeyImage(Key, Image, ImageRes, FoundImage) end
---@param Action FString
---@param GamePad_ boolean
---@param Index int32
---@param Key FKey
function UPlayerMapWidget_C:GetKey(Action, GamePad_, Index, Key) end
function UPlayerMapWidget_C:Tick_DrawErase() end
---@param VirtualMapLocation FVector2D
---@param MapLocation FVector2D
---@return boolean
function UPlayerMapWidget_C:GetMousePositionOnVirtualMap(VirtualMapLocation, MapLocation) end
function UPlayerMapWidget_C:UpdateMouseStates() end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
---@return FEventReply
function UPlayerMapWidget_C:OnMouseMove_Pan(MyGeometry, MouseEvent) end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
---@return FEventReply
function UPlayerMapWidget_C:OnMouseMove_BorderOutOfBounds(MyGeometry, MouseEvent) end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
---@return FEventReply
function UPlayerMapWidget_C:OnMouseMove_ControlsPanel(MyGeometry, MouseEvent) end
---@param MyGeometry FGeometry
---@param MouseEvent FPointerEvent
---@return FEventReply
function UPlayerMapWidget_C:OnMouseMove_Draw(MyGeometry, MouseEvent) end
function UPlayerMapWidget_C:Construct() end
function UPlayerMapWidget_C:Close() end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UPlayerMapWidget_C:Tick(MyGeometry, InDeltaTime) end
function UPlayerMapWidget_C:BndEvt__CloseButton_1_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature() end
function UPlayerMapWidget_C:BndEvt__Button_ResetFog_K2Node_ComponentBoundEvent_2_OnButtonClickedEvent__DelegateSignature() end
---@param Value float
function UPlayerMapWidget_C:BndEvt__Slider_66_K2Node_ComponentBoundEvent_3_OnFloatValueChangedEvent__DelegateSignature(Value) end
---@param bIsChecked boolean
function UPlayerMapWidget_C:BndEvt__CheckBox_464_K2Node_ComponentBoundEvent_4_OnCheckBoxComponentStateChanged__DelegateSignature(bIsChecked) end
function UPlayerMapWidget_C:BndEvt__Button_ResetFog_1_K2Node_ComponentBoundEvent_5_OnButtonClickedEvent__DelegateSignature() end
function UPlayerMapWidget_C:BndEvt__Button_Load_K2Node_ComponentBoundEvent_6_OnButtonClickedEvent__DelegateSignature() end
---@param Image UImage
---@param Action FString
---@param Index int32
function UPlayerMapWidget_C:UpdateControlImage(Image, Action, Index) end
function UPlayerMapWidget_C:UpdateControlImages() end
---@param Opacity float
---@param InterpSpeed float
function UPlayerMapWidget_C:SetControlsPanelOpacity(Opacity, InterpSpeed) end
function UPlayerMapWidget_C:BndEvt__Button_1_K2Node_ComponentBoundEvent_7_OnButtonClickedEvent__DelegateSignature() end
---@param DetectorIsOn boolean
---@param ShowAnimation boolean
function UPlayerMapWidget_C:SetDetectorState(DetectorIsOn, ShowAnimation) end
function UPlayerMapWidget_C:BndEvt__Button_Search_K2Node_ComponentBoundEvent_8_OnButtonClickedEvent__DelegateSignature() end
function UPlayerMapWidget_C:UpdateSkills() end
---@param bIsChecked boolean
function UPlayerMapWidget_C:BndEvt__CheckBox_UpdateViewportBox_K2Node_ComponentBoundEvent_1_OnCheckBoxComponentStateChanged__DelegateSignature(bIsChecked) end
---@param bIsChecked boolean
function UPlayerMapWidget_C:BndEvt__CheckBox_ShowViewportBox_K2Node_ComponentBoundEvent_9_OnCheckBoxComponentStateChanged__DelegateSignature(bIsChecked) end
---@param Images TArray<UImage>
function UPlayerMapWidget_C:CollapseSimilarIcons(Images) end
---@param Images TArray<UImage>
function UPlayerMapWidget_C:ExpandIcons(Images) end
function UPlayerMapWidget_C:BndEvt__Button_StraightEdge_K2Node_ComponentBoundEvent_10_OnButtonClickedEvent__DelegateSignature() end
function UPlayerMapWidget_C:UpdateUseStraightEdge() end
function UPlayerMapWidget_C:BndEvt__Button_StraightEdge_K2Node_ComponentBoundEvent_11_OnButtonHoverEvent__DelegateSignature() end
function UPlayerMapWidget_C:StartDrawingSound() end
function UPlayerMapWidget_C:StartErasingSound() end
function UPlayerMapWidget_C:KeyboardGamepadUsageChanged() end
function UPlayerMapWidget_C:TickMe() end
---@param EntryPoint int32
function UPlayerMapWidget_C:ExecuteUbergraph_PlayerMapWidget(EntryPoint) end


