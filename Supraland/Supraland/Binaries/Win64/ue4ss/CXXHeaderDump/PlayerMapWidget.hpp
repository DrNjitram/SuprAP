#ifndef UE4SS_SDK_PlayerMapWidget_HPP
#define UE4SS_SDK_PlayerMapWidget_HPP

class UPlayerMapWidget_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UWidgetAnimation* ExpandControlsPanel;                                      // 0x0268 (size: 0x8)
    class UWidgetAnimation* DetectorPulse;                                            // 0x0270 (size: 0x8)
    class UBorder* Border_ControlsPanel;                                              // 0x0278 (size: 0x8)
    class UBorder* Border_DEBUG_Discoverable;                                         // 0x0280 (size: 0x8)
    class UBorder* Border_DEBUG_ViewportBox;                                          // 0x0288 (size: 0x8)
    class UBorder* Border_DEBUG_ViewportBoxVelocity;                                  // 0x0290 (size: 0x8)
    class UBorder* Border_DebugPanel;                                                 // 0x0298 (size: 0x8)
    class UBorder* Border_Draw;                                                       // 0x02A0 (size: 0x8)
    class UBorder* Border_MapCanvas;                                                  // 0x02A8 (size: 0x8)
    class UBorder* Border_OutOfBounds;                                                // 0x02B0 (size: 0x8)
    class UButton* Button_ClearDrawing;                                               // 0x02B8 (size: 0x8)
    class UButton* Button_Close;                                                      // 0x02C0 (size: 0x8)
    class UButton* Button_Load;                                                       // 0x02C8 (size: 0x8)
    class UButton* Button_ResetFog;                                                   // 0x02D0 (size: 0x8)
    class UButton* Button_Save;                                                       // 0x02D8 (size: 0x8)
    class UButton* Button_Search;                                                     // 0x02E0 (size: 0x8)
    class UButton* Button_StraightEdge;                                               // 0x02E8 (size: 0x8)
    class UCanvasPanel* CanvasPanel_0;                                                // 0x02F0 (size: 0x8)
    class UCanvasPanel* CanvasPanel_Pannable;                                         // 0x02F8 (size: 0x8)
    class UCheckBox* CheckBox_ClampZoom;                                              // 0x0300 (size: 0x8)
    class UCheckBox* CheckBox_ShowViewportBox;                                        // 0x0308 (size: 0x8)
    class UCheckBox* CheckBox_UpdateViewportBox;                                      // 0x0310 (size: 0x8)
    class UImage* DetectorCircle;                                                     // 0x0318 (size: 0x8)
    class UImage* DetectorImage;                                                      // 0x0320 (size: 0x8)
    class UImage* eraser;                                                             // 0x0328 (size: 0x8)
    class UGridPanel* GridPanel_DrawEraseGrid;                                        // 0x0330 (size: 0x8)
    class UHorizontalBox* HorizontalBox_DebugPanel1;                                  // 0x0338 (size: 0x8)
    class UHorizontalBox* HorizontalBox_DebugPanel2;                                  // 0x0340 (size: 0x8)
    class UImage* Image_CloseControl;                                                 // 0x0348 (size: 0x8)
    class UImage* Image_DrawControl;                                                  // 0x0350 (size: 0x8)
    class UImage* Image_EraseControl;                                                 // 0x0358 (size: 0x8)
    class UImage* Image_MoveControlDown;                                              // 0x0360 (size: 0x8)
    class UImage* Image_MoveControlLeft;                                              // 0x0368 (size: 0x8)
    class UImage* Image_MoveControlRight;                                             // 0x0370 (size: 0x8)
    class UImage* Image_MoveControlUp;                                                // 0x0378 (size: 0x8)
    class UImage* Image_SearchControl;                                                // 0x0380 (size: 0x8)
    class UImage* Image_StraightEdgeControl_1;                                        // 0x0388 (size: 0x8)
    class UImage* Image_ZoomControlIn;                                                // 0x0390 (size: 0x8)
    class UImage* Image_ZoomControlOut;                                               // 0x0398 (size: 0x8)
    class UImage* Map;                                                                // 0x03A0 (size: 0x8)
    class UImage* pen;                                                                // 0x03A8 (size: 0x8)
    class USlider* Slider_Zoom;                                                       // 0x03B0 (size: 0x8)
    class UImage* StraightEdge_Image;                                                 // 0x03B8 (size: 0x8)
    class UBorder* StraightEdgePanel;                                                 // 0x03C0 (size: 0x8)
    class UTextBlock* TextBlock_99;                                                   // 0x03C8 (size: 0x8)
    class UVerticalBox* VerticalBox_DrawControlImage;                                 // 0x03D0 (size: 0x8)
    class UVerticalBox* VerticalBox_EraseControlImage;                                // 0x03D8 (size: 0x8)
    class UMaterialInstanceDynamic* DrawBrush_MI;                                     // 0x03E0 (size: 0x8)
    class UMaterialInstanceDynamic* EraseBrush_MI;                                    // 0x03E8 (size: 0x8)
    bool bRightMouseIsDown;                                                           // 0x03F0 (size: 0x1)
    bool bLeftMouseIsDown;                                                            // 0x03F1 (size: 0x1)
    FVector2D LastMouseDrawErasePosition;                                             // 0x03F4 (size: 0x8)
    bool bLastMouseDrawErasePositionIsSet;                                            // 0x03FC (size: 0x1)
    bool bMovementOnDrawBorder;                                                       // 0x03FD (size: 0x1)
    bool bMovementOnOutOfBoundsBorder;                                                // 0x03FE (size: 0x1)
    class UPlayerMapComponent_C* Player Map Component;                                // 0x0400 (size: 0x8)
    bool bDon'tDrawUntilReleased;                                                     // 0x0408 (size: 0x1)
    bool bIsMovingMap;                                                                // 0x0409 (size: 0x1)
    FVector2D MovingMapLastLocation;                                                  // 0x040C (size: 0x8)
    float MapWidthScale;                                                              // 0x0414 (size: 0x4)
    bool Using Gamepad;                                                               // 0x0418 (size: 0x1)
    bool bMovementOnControlsPanel;                                                    // 0x0419 (size: 0x1)
    bool bShowControlsPanel;                                                          // 0x041A (size: 0x1)
    FDateTime LastTimeHideControlsPanel;                                              // 0x0420 (size: 0x8)
    bool Detector On;                                                                 // 0x0428 (size: 0x1)
    FDateTime LastTimeOverDebugPanel;                                                 // 0x0430 (size: 0x8)
    bool Skill_HasMapRadarIntegration;                                                // 0x0438 (size: 0x1)
    bool bUpdateViewportBox;                                                          // 0x0439 (size: 0x1)
    TArray<class UTexture2D*> temp_SameImagesChecking;                                // 0x0440 (size: 0x10)
    bool bUseStraightEdge;                                                            // 0x0450 (size: 0x1)
    bool bPendingDrawStraightLine;                                                    // 0x0451 (size: 0x1)
    bool bCurrentlyDrawing;                                                           // 0x0452 (size: 0x1)
    class UAudioComponent* DrawingSound;                                              // 0x0458 (size: 0x8)
    bool bCurrentlyErasing;                                                           // 0x0460 (size: 0x1)
    FDateTime LastStraightLineDrawTime;                                               // 0x0468 (size: 0x8)
    FDateTime LastStraightLineEraseTime;                                              // 0x0470 (size: 0x8)
    float LatentDrawingStraightAlpha;                                                 // 0x0478 (size: 0x4)
    float LatentErasingStraightAlpha;                                                 // 0x047C (size: 0x4)
    float DrawVolumeAlpha;                                                            // 0x0480 (size: 0x4)
    float EraseVolumeAlpha;                                                           // 0x0484 (size: 0x4)
    float DrawPitchMultiplier;                                                        // 0x0488 (size: 0x4)
    float ErasePitchMultiplier;                                                       // 0x048C (size: 0x4)
    FVector2D VirtualMapCursorVelocity;                                               // 0x0490 (size: 0x8)
    bool bMostRecentlyWasDrawingInsteadOfErasing;                                     // 0x0498 (size: 0x1)
    class UAudioComponent* ErasingSound;                                              // 0x04A0 (size: 0x8)
    bool ShowViewportBox;                                                             // 0x04A8 (size: 0x1)
    bool bMouseMoved;                                                                 // 0x04A9 (size: 0x1)

    void SetBottomPadding(class UWidget* Widget, float Bottom);
    FEventReply OnMouseMove_DebugPanel(FGeometry MyGeometry, const FPointerEvent& MouseEvent);
    void GetKeyImage(FKey Key, class UTexture2D*& Image, FVector2D& ImageRes, bool& FoundImage);
    void GetKey(FString Action, bool GamePad?, int32 Index, FKey& Key);
    void Tick_DrawErase();
    bool GetMousePositionOnVirtualMap(FVector2D& VirtualMapLocation, FVector2D& MapLocation);
    void UpdateMouseStates();
    FEventReply OnMouseMove_Pan(FGeometry MyGeometry, const FPointerEvent& MouseEvent);
    FEventReply OnMouseMove_BorderOutOfBounds(FGeometry MyGeometry, const FPointerEvent& MouseEvent);
    FEventReply OnMouseMove_ControlsPanel(FGeometry MyGeometry, const FPointerEvent& MouseEvent);
    FEventReply OnMouseMove_Draw(FGeometry MyGeometry, const FPointerEvent& MouseEvent);
    void Construct();
    void Close();
    void Tick(FGeometry MyGeometry, float InDeltaTime);
    void BndEvt__CloseButton_1_K2Node_ComponentBoundEvent_0_OnButtonClickedEvent__DelegateSignature();
    void BndEvt__Button_ResetFog_K2Node_ComponentBoundEvent_2_OnButtonClickedEvent__DelegateSignature();
    void BndEvt__Slider_66_K2Node_ComponentBoundEvent_3_OnFloatValueChangedEvent__DelegateSignature(float Value);
    void BndEvt__CheckBox_464_K2Node_ComponentBoundEvent_4_OnCheckBoxComponentStateChanged__DelegateSignature(bool bIsChecked);
    void BndEvt__Button_ResetFog_1_K2Node_ComponentBoundEvent_5_OnButtonClickedEvent__DelegateSignature();
    void BndEvt__Button_Load_K2Node_ComponentBoundEvent_6_OnButtonClickedEvent__DelegateSignature();
    void UpdateControlImage(class UImage* Image, FString Action, int32 Index);
    void UpdateControlImages();
    void SetControlsPanelOpacity(float Opacity, float InterpSpeed);
    void BndEvt__Button_1_K2Node_ComponentBoundEvent_7_OnButtonClickedEvent__DelegateSignature();
    void SetDetectorState(bool DetectorIsOn, bool ShowAnimation);
    void BndEvt__Button_Search_K2Node_ComponentBoundEvent_8_OnButtonClickedEvent__DelegateSignature();
    void UpdateSkills();
    void BndEvt__CheckBox_UpdateViewportBox_K2Node_ComponentBoundEvent_1_OnCheckBoxComponentStateChanged__DelegateSignature(bool bIsChecked);
    void BndEvt__CheckBox_ShowViewportBox_K2Node_ComponentBoundEvent_9_OnCheckBoxComponentStateChanged__DelegateSignature(bool bIsChecked);
    void CollapseSimilarIcons(const TArray<class UImage*>& Images);
    void ExpandIcons(const TArray<class UImage*>& Images);
    void BndEvt__Button_StraightEdge_K2Node_ComponentBoundEvent_10_OnButtonClickedEvent__DelegateSignature();
    void UpdateUseStraightEdge();
    void BndEvt__Button_StraightEdge_K2Node_ComponentBoundEvent_11_OnButtonHoverEvent__DelegateSignature();
    void StartDrawingSound();
    void StartErasingSound();
    void KeyboardGamepadUsageChanged();
    void TickMe();
    void ExecuteUbergraph_PlayerMapWidget(int32 EntryPoint);
}; // Size: 0x4AA

#endif
