#ifndef UE4SS_SDK_CharacterTextHUD_HPP
#define UE4SS_SDK_CharacterTextHUD_HPP

class UCharacterTextHUD_C : public UUserWidget
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0260 (size: 0x8)
    class UWidgetAnimation* grow;                                                     // 0x0268 (size: 0x8)
    class UCharacterTextArrow_C* Arrow1_Back;                                         // 0x0270 (size: 0x8)
    class UCharacterTextArrow_C* Arrow1_Front;                                        // 0x0278 (size: 0x8)
    class UImage* ArrowOld;                                                           // 0x0280 (size: 0x8)
    class UImage* Magnificent;                                                        // 0x0288 (size: 0x8)
    class UMultiLineEditableTextBox* NumberBox_Back;                                  // 0x0290 (size: 0x8)
    class UMultiLineEditableTextBox* NumberBox_Front;                                 // 0x0298 (size: 0x8)
    class URichTextBlock* RichTextBlock_1;                                            // 0x02A0 (size: 0x8)
    class UMultiLineEditableTextBox* Text_BlackBackground;                            // 0x02A8 (size: 0x8)
    class UMultiLineEditableTextBox* Text_MultiTextIndicator;                         // 0x02B0 (size: 0x8)
    class UMultiLineEditableTextBox* Text_WhiteForeground;                            // 0x02B8 (size: 0x8)
    class AFirstPersonCharacter_C* Player;                                            // 0x02C0 (size: 0x8)
    class AActor* TalkerOwner;                                                        // 0x02C8 (size: 0x8)
    FText CurrentText;                                                                // 0x02D0 (size: 0x18)
    bool Showing;                                                                     // 0x02E8 (size: 0x1)
    bool bFinished;                                                                   // 0x02E9 (size: 0x1)
    bool bCanBeInterrupted;                                                           // 0x02EA (size: 0x1)
    bool bInterrupted;                                                                // 0x02EB (size: 0x1)
    bool bClampToScreen;                                                              // 0x02EC (size: 0x1)
    bool bUseTextPositionComponent;                                                   // 0x02ED (size: 0x1)
    class USceneComponent* TextPointOriginComponent;                                  // 0x02F0 (size: 0x8)
    class USkeletalMeshComponent* TalkerMesh;                                         // 0x02F8 (size: 0x8)
    float MaxSpeechbubbleDistance;                                                    // 0x0300 (size: 0x4)
    bool bReportStopReason;                                                           // 0x0304 (size: 0x1)
    bool bTransitioningToClamped;                                                     // 0x0305 (size: 0x1)
    float GrowAlpha;                                                                  // 0x0308 (size: 0x4)
    float ArrowChangeTime;                                                            // 0x030C (size: 0x4)
    bool ArrowChangeDirectionForward;                                                 // 0x0310 (size: 0x1)
    float SnapFirmAlpha;                                                              // 0x0314 (size: 0x4)
    FVector2D TargetScreenLocation;                                                   // 0x0318 (size: 0x8)
    float TargetArrowAngle;                                                           // 0x0320 (size: 0x4)
    FVector2D TargetArrowDestination;                                                 // 0x0324 (size: 0x8)
    float TargetArrowLength;                                                          // 0x032C (size: 0x4)
    float NPC Distance To Player;                                                     // 0x0330 (size: 0x4)
    FVector TextBubbleWorldLocation;                                                  // 0x0334 (size: 0xC)
    FVector TextTalkOriginLocation;                                                   // 0x0340 (size: 0xC)
    FVector TextEdgeLocation;                                                         // 0x034C (size: 0xC)
    int32 TextProgress_Current;                                                       // 0x0358 (size: 0x4)
    int32 TextProgress_Total;                                                         // 0x035C (size: 0x4)
    TEnumAsByte<ETextProgressType::Type> TextProgressType;                            // 0x0360 (size: 0x1)
    bool bBubbleVisibility;                                                           // 0x0361 (size: 0x1)
    bool bAutoClose;                                                                  // 0x0362 (size: 0x1)
    FVector2D CenterOfBubble_Cached;                                                  // 0x0364 (size: 0x8)
    FName TextStatus;                                                                 // 0x036C (size: 0x8)
    int32 TextStatusIndex;                                                            // 0x0374 (size: 0x4)
    int32 TextStatusCount;                                                            // 0x0378 (size: 0x4)

    void SetTalkContextInfo(FName Status, int32 Index, int32 Count);
    void GetTalkerLocationRadiuses(float& HeadRadius, float& BubbleRadius);
    void SetTextProgress(TEnumAsByte<ETextProgressType::Type> ProgressType, int32 ProgressCurrent, int32 ProgressTotal);
    void UpdateNumberBox(FVector2D ScreenPosition);
    void GetTextTalkOriginWorldLocation(bool& Found, FVector& WorldLocation);
    void ClampArrowToTextBox();
    void UpdateTextBox(FVector2D ScreenPosition);
    void UpdateArrow(FVector2D ScreenLocation, float Angle);
    void SetMagnificent(bool bMagnificent);
    void UpdateMagnificent(FVector2D ScreenLocation);
    FVector2D CosmeticClampTextBoxToScreen(FVector2D Value, bool& bClamped);
    void PreConstruct(bool IsDesignTime);
    void hide();
    void show();
    void Talknow(FText Text, class AActor* TalkerActor, class USkeletalMeshComponent* TalkerSkeletalMesh, FLinearColor TextColor, float MaxSpeechbubbleDistance, bool UseTextPositionComponent, class USceneComponent* TextOriginPositionComponent);
    void Tick(FGeometry MyGeometry, float InDeltaTime);
    void StopDialogue(bool bOverrideUninterruptableText);
    void SetBubbleVisibility(bool bVisible);
    void Construct();
    void UpdateArrowGrowAlpha();
    void StopDialogueImmediatly(bool bOverrideUninterruptableText);
    void GrowArrow(float Delay, float Duration);
    void ShrinkArrow(float Delay, float Duration);
    void PrintStopReason(FString inString);
    void RefreshBubbleVisibility();
    void OnAddedToFocusPath(FFocusEvent InFocusEvent);
    void ExecuteUbergraph_CharacterTextHUD(int32 EntryPoint);
}; // Size: 0x37C

#endif
