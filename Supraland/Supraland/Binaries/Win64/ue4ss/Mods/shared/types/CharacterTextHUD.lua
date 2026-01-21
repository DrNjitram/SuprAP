---@meta

---@class UCharacterTextHUD_C : UUserWidget
---@field UberGraphFrame FPointerToUberGraphFrame
---@field grow UWidgetAnimation
---@field Arrow1_Back UCharacterTextArrow_C
---@field Arrow1_Front UCharacterTextArrow_C
---@field ArrowOld UImage
---@field Magnificent UImage
---@field NumberBox_Back UMultiLineEditableTextBox
---@field NumberBox_Front UMultiLineEditableTextBox
---@field RichTextBlock_1 URichTextBlock
---@field Text_BlackBackground UMultiLineEditableTextBox
---@field Text_MultiTextIndicator UMultiLineEditableTextBox
---@field Text_WhiteForeground UMultiLineEditableTextBox
---@field Player AFirstPersonCharacter_C
---@field TalkerOwner AActor
---@field CurrentText FText
---@field Showing boolean
---@field bFinished boolean
---@field bCanBeInterrupted boolean
---@field bInterrupted boolean
---@field bClampToScreen boolean
---@field bUseTextPositionComponent boolean
---@field TextPointOriginComponent USceneComponent
---@field TalkerMesh USkeletalMeshComponent
---@field MaxSpeechbubbleDistance float
---@field bReportStopReason boolean
---@field bTransitioningToClamped boolean
---@field GrowAlpha float
---@field ArrowChangeTime float
---@field ArrowChangeDirectionForward boolean
---@field SnapFirmAlpha float
---@field TargetScreenLocation FVector2D
---@field TargetArrowAngle float
---@field TargetArrowDestination FVector2D
---@field TargetArrowLength float
---@field ['NPC Distance To Player'] float
---@field TextBubbleWorldLocation FVector
---@field TextTalkOriginLocation FVector
---@field TextEdgeLocation FVector
---@field TextProgress_Current int32
---@field TextProgress_Total int32
---@field TextProgressType ETextProgressType::Type
---@field bBubbleVisibility boolean
---@field bAutoClose boolean
---@field CenterOfBubble_Cached FVector2D
---@field TextStatus FName
---@field TextStatusIndex int32
---@field TextStatusCount int32
local UCharacterTextHUD_C = {}

---@param Status FName
---@param Index int32
---@param Count int32
function UCharacterTextHUD_C:SetTalkContextInfo(Status, Index, Count) end
---@param HeadRadius float
---@param BubbleRadius float
function UCharacterTextHUD_C:GetTalkerLocationRadiuses(HeadRadius, BubbleRadius) end
---@param ProgressType ETextProgressType::Type
---@param ProgressCurrent int32
---@param ProgressTotal int32
function UCharacterTextHUD_C:SetTextProgress(ProgressType, ProgressCurrent, ProgressTotal) end
---@param ScreenPosition FVector2D
function UCharacterTextHUD_C:UpdateNumberBox(ScreenPosition) end
---@param Found boolean
---@param WorldLocation FVector
function UCharacterTextHUD_C:GetTextTalkOriginWorldLocation(Found, WorldLocation) end
function UCharacterTextHUD_C:ClampArrowToTextBox() end
---@param ScreenPosition FVector2D
function UCharacterTextHUD_C:UpdateTextBox(ScreenPosition) end
---@param ScreenLocation FVector2D
---@param Angle float
function UCharacterTextHUD_C:UpdateArrow(ScreenLocation, Angle) end
---@param bMagnificent boolean
function UCharacterTextHUD_C:SetMagnificent(bMagnificent) end
---@param ScreenLocation FVector2D
function UCharacterTextHUD_C:UpdateMagnificent(ScreenLocation) end
---@param Value FVector2D
---@param bClamped boolean
---@return FVector2D
function UCharacterTextHUD_C:CosmeticClampTextBoxToScreen(Value, bClamped) end
---@param IsDesignTime boolean
function UCharacterTextHUD_C:PreConstruct(IsDesignTime) end
function UCharacterTextHUD_C:hide() end
function UCharacterTextHUD_C:show() end
---@param Text FText
---@param TalkerActor AActor
---@param TalkerSkeletalMesh USkeletalMeshComponent
---@param TextColor FLinearColor
---@param MaxSpeechbubbleDistance float
---@param UseTextPositionComponent boolean
---@param TextOriginPositionComponent USceneComponent
function UCharacterTextHUD_C:Talknow(Text, TalkerActor, TalkerSkeletalMesh, TextColor, MaxSpeechbubbleDistance, UseTextPositionComponent, TextOriginPositionComponent) end
---@param MyGeometry FGeometry
---@param InDeltaTime float
function UCharacterTextHUD_C:Tick(MyGeometry, InDeltaTime) end
---@param bOverrideUninterruptableText boolean
function UCharacterTextHUD_C:StopDialogue(bOverrideUninterruptableText) end
---@param bVisible boolean
function UCharacterTextHUD_C:SetBubbleVisibility(bVisible) end
function UCharacterTextHUD_C:Construct() end
function UCharacterTextHUD_C:UpdateArrowGrowAlpha() end
---@param bOverrideUninterruptableText boolean
function UCharacterTextHUD_C:StopDialogueImmediatly(bOverrideUninterruptableText) end
---@param Delay float
---@param Duration float
function UCharacterTextHUD_C:GrowArrow(Delay, Duration) end
---@param Delay float
---@param Duration float
function UCharacterTextHUD_C:ShrinkArrow(Delay, Duration) end
---@param inString FString
function UCharacterTextHUD_C:PrintStopReason(inString) end
function UCharacterTextHUD_C:RefreshBubbleVisibility() end
---@param InFocusEvent FFocusEvent
function UCharacterTextHUD_C:OnAddedToFocusPath(InFocusEvent) end
---@param EntryPoint int32
function UCharacterTextHUD_C:ExecuteUbergraph_CharacterTextHUD(EntryPoint) end


