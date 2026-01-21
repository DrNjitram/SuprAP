---@meta

---@class ARedGuy_C : ACharacter
---@field UberGraphFrame FPointerToUberGraphFrame
---@field ZapParticle UNiagaraComponent
---@field BP_AquaticInteraction_LeftHand UBP_AquaticInteraction_C
---@field BP_AquaticInteraction_RightHand UBP_AquaticInteraction_C
---@field BP_AquaticBuoyancy UBP_AquaticBuoyancy_C
---@field TextPoint USceneComponent
---@field SmellComponent USmellComponent_C
---@field ['2nd Object'] UStaticMeshComponent
---@field Translocator UStaticMeshComponent
---@field CarrotRadius USphereComponent
---@field RoamActivator USphereComponent
---@field WaveRadius USphereComponent
---@field FrontOfGuy USceneComponent
---@field PersonalSpace USphereComponent
---@field HatMesh UStaticMeshComponent
---@field Supraball_Character USkeletalMeshComponent
---@field Timeline_PointingAlpha_Alpha_296529064883822DF23D2C90FF3A834A float
---@field Timeline_PointingAlpha__Direction_296529064883822DF23D2C90FF3A834A ETimelineDirection::Type
---@field Timeline_PointingAlpha UTimelineComponent
---@field Timeline_Wet_Alpha_F64813964E6B2D70942BC8847F55B178 float
---@field Timeline_Wet__Direction_F64813964E6B2D70942BC8847F55B178 ETimelineDirection::Type
---@field Timeline_Wet UTimelineComponent
---@field Timeline_LookClean_Alpha_D67C1E7241FA7B31D3C694919EB33540 float
---@field Timeline_LookClean__Direction_D67C1E7241FA7B31D3C694919EB33540 ETimelineDirection::Type
---@field Timeline_LookClean UTimelineComponent
---@field Timeline_LookDirty_DirtyAlpha_9E358A844464F7B38A8AB8B715659924 float
---@field Timeline_LookDirty__Direction_9E358A844464F7B38A8AB8B715659924 ETimelineDirection::Type
---@field Timeline_LookDirty UTimelineComponent
---@field Timeline_TalkingHeadRotation_Bob_headbob_talk_21E3B2E34FBF6B038E568DB27D4C6965 float
---@field Timeline_TalkingHeadRotation_Bob__Direction_21E3B2E34FBF6B038E568DB27D4C6965 ETimelineDirection::Type
---@field Timeline_TalkingHeadRotation_Bob UTimelineComponent
---@field Timeline_SlowDownToPoint_Rotate_00BAAE1546DD5CD2849AC8B0C060042A float
---@field Timeline_SlowDownToPoint__Direction_00BAAE1546DD5CD2849AC8B0C060042A ETimelineDirection::Type
---@field Timeline_SlowDownToPoint UTimelineComponent
---@field Timeline_RotateToPoint_Rotate_45C92B4641A84A936C3ED19694548F2E float
---@field Timeline_RotateToPoint__Direction_45C92B4641A84A936C3ED19694548F2E ETimelineDirection::Type
---@field Timeline_RotateToPoint UTimelineComponent
---@field Timeline_RotateToStartOrientation_NewTrack_0_4CF7A70943ACEA0EFE22A689A8451C8D float
---@field Timeline_RotateToStartOrientation__Direction_4CF7A70943ACEA0EFE22A689A8451C8D ETimelineDirection::Type
---@field Timeline_RotateToStartOrientation UTimelineComponent
---@field Timeline_RotateToActor_NewTrack_0_F12E936C48A320E4C5EAFBB04596C707 float
---@field Timeline_RotateToActor__Direction_F12E936C48A320E4C5EAFBB04596C707 ETimelineDirection::Type
---@field Timeline_RotateToActor UTimelineComponent
---@field Timeline_RotateToPlayer_NewTrack_0_C60E66A1460A7A9AA8CDE59A0DC1D706 float
---@field Timeline_RotateToPlayer__Direction_C60E66A1460A7A9AA8CDE59A0DC1D706 ETimelineDirection::Type
---@field Timeline_RotateToPlayer UTimelineComponent
---@field Timeline_RotateToYaw_Alpha_78F44B62465D567A0B582C88EF2F9B08 float
---@field Timeline_RotateToYaw__Direction_78F44B62465D567A0B582C88EF2F9B08 ETimelineDirection::Type
---@field Timeline_RotateToYaw UTimelineComponent
---@field Timeline_7_NewTrack_0_00BB12FE4AF7DC87DCB2DC9EE0246F13 float
---@field Timeline_7__Direction_00BB12FE4AF7DC87DCB2DC9EE0246F13 ETimelineDirection::Type
---@field Timeline_7 UTimelineComponent
---@field shrinkhat_NewTrack_0_6F82C6A64BA8A4350A25498B4932A3F2 float
---@field shrinkhat__Direction_6F82C6A64BA8A4350A25498B4932A3F2 ETimelineDirection::Type
---@field shrinkhat UTimelineComponent
---@field Timeline_6_Rotate_948DCB324A4A7BA71653C5B1CAA161AB float
---@field Timeline_6__Direction_948DCB324A4A7BA71653C5B1CAA161AB ETimelineDirection::Type
---@field Timeline_6 UTimelineComponent
---@field Timeline_3_Rotate_EC9C06D44121DE42813BDC887E49596B float
---@field Timeline_3__Direction_EC9C06D44121DE42813BDC887E49596B ETimelineDirection::Type
---@field Timeline_3 UTimelineComponent
---@field Timeline_5_NewTrack_0_60FD40054567DD884B506FBFE310C4FA float
---@field Timeline_5__Direction_60FD40054567DD884B506FBFE310C4FA ETimelineDirection::Type
---@field Timeline_5 UTimelineComponent
---@field Timeline_0_NewTrack_0_7A0EA3324BC44F54AF685AA64B444F39 float
---@field Timeline_0__Direction_7A0EA3324BC44F54AF685AA64B444F39 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field FreuAugen_FreuAugen_C33A1602420AC4E1EAE0DD887D652A8A float
---@field FreuAugen__Direction_C33A1602420AC4E1EAE0DD887D652A8A ETimelineDirection::Type
---@field FreuAugen UTimelineComponent
---@field Augenzu_Lidschluss_382D8FA545D2DF6D3BA363BC880BA30B float
---@field Augenzu__Direction_382D8FA545D2DF6D3BA363BC880BA30B ETimelineDirection::Type
---@field Augenzu UTimelineComponent
---@field Celebrate FRedGuy_CCelebrate
---@field FaceMat UMaterialInterface
---@field ['Body Mat'] UMaterialInterface
---@field MI_Face UMaterialInstanceDynamic
---@field Hat UStaticMesh
---@field Player AFirstPersonCharacter_C
---@field ['Task Actor'] AActor
---@field IsBusy boolean
---@field bKeepTextOnScreen boolean
---@field bTextCanBeInterrupted boolean
---@field bTextInterruptsOthers boolean
---@field TextProgressDisplay ETextProgressType::Type
---@field TextStatus int32
---@field TextStatus1_index int32
---@field TextStatus2_index int32
---@field TextStatus3_index int32
---@field UseTextStatus0 FText
---@field UseTextStatus1 TArray<FText>
---@field UseTextStatus2 TArray<FText>
---@field UseTextStatus3 TArray<FText>
---@field UseDynamicTextStatus boolean
---@field CurrentDynamicTextStatus FName
---@field DynamicTextStatuses TMap<FName, FCharacterTextStatus2>
---@field DynamicTextStatusesProgress TMap<FName, int32>
---@field bNPCCaresAboutPlayerSmell boolean
---@field SmellDependantVoiceLines TMap<SmellEnum::Type, FText>
---@field bUseCustomTextColor boolean
---@field CustomTextColor FLinearColor
---@field MaxSpeechbubbleDistance float
---@field TalkSound int32
---@field TalkVolume float
---@field ['Text Duration'] float
---@field TalkWhenPlayerClose boolean
---@field ['Turn To Player When talking'] boolean
---@field ['Always look at Player'] boolean
---@field NeverLookAtPlayer boolean
---@field ['Personal Space Radius'] float
---@field Speedvariable float
---@field ['Roaming Region'] int32
---@field ['Roaming Region Points'] TArray<ARoamingPoint_C>
---@field ['Roaming Region Point Amount'] int32
---@field Roam boolean
---@field ['Roam own Points'] boolean
---@field ['Roam own Points in order'] boolean
---@field bAlwaysAllowNPCWaiting boolean
---@field ['Own Roaming points'] TArray<AActor>
---@field ['Min Roaming Point waiting time'] float
---@field ['Max Roaming Point Waiting Time'] float
---@field ['Roaming Waiting likeliness'] float
---@field ['Min Roam Speed'] float
---@field ['Max Roam Speed'] float
---@field Animated boolean
---@field ['Look at Player'] boolean
---@field ['Max Head Yaw'] float
---@field IsPointing boolean
---@field IsThreatening boolean
---@field dead boolean
---@field ['Shows player something on Talk?'] boolean
---@field ['Show this'] AActor
---@field Confirm FRedGuy_CConfirm
---@field SpecialBlendspace float
---@field Color int32
---@field ['God Mode'] boolean
---@field ['UseTalk?'] boolean
---@field ['Invisible?'] boolean
---@field IsWaving boolean
---@field UsePrecisePointing boolean
---@field ['Turn to player after showing'] boolean
---@field DefaultEyes EyesEmotion::Type
---@field BodyType BodyType::Type
---@field ['Female?'] boolean
---@field ['Male Size'] FVector
---@field FemaleSize FVector
---@field DamageAchievement boolean
---@field DamageAchievementName FName
---@field ['HairFallOffOnDamage?'] boolean
---@field WaveToPlayer boolean
---@field WaveRadiusSphere float
---@field TalkWhenWaving boolean
---@field SayWhenWaving FText
---@field StaticCharacter boolean
---@field RoamActivated boolean
---@field ['Wave Talk Duration'] float
---@field DesiredSpeed float
---@field AllowTickOff boolean
---@field TalkIsOver FRedGuy_CTalkIsOver
---@field AcceptanceRadius float
---@field OriginalColor int32
---@field ['Eats Carrots'] boolean
---@field Carrot ACarrotPhysical_C
---@field OriginalColorOverwrite int32
---@field ['OriginalColorOverwrite?'] boolean
---@field PreColor int32
---@field RoamAcceptanceRadius float
---@field HoldsTranslocator boolean
---@field UsesIdleanimations boolean
---@field Cowering boolean
---@field ['AllowTick?'] boolean
---@field MinIdleAnimationWaitTime float
---@field MaxIdleAnimationWaitTime float
---@field ForbidButtScratch boolean
---@field ForbidLookAround boolean
---@field ForbidYawning boolean
---@field ForbidStretching boolean
---@field Holds2ndObject boolean
---@field RunningStyle BlendspaceSelection::Type
---@field LastTextWidget UCharacterTextHUD_C
---@field ScribbleIsOnlyIdleAnimation boolean
---@field NoCollisionWithPawns boolean
---@field OverrideVoicePitch float
---@field isPlayingIdleAnimation boolean
---@field idleanimint int32
---@field IsShivering boolean
---@field TalkHasBeenDisplayed FRedGuy_CTalkHasBeenDisplayed
---@field UseAlternativeTextPoint boolean
---@field WaterDepth float
---@field Sink boolean
---@field bInAquaticSurface boolean
---@field OnAquaticSurfaceChanged FRedGuy_COnAquaticSurfaceChanged
---@field bUseAquaticInteractions boolean
---@field StartRotation FVector
---@field bUseInputText boolean
---@field RoamChatterUseTalkSound boolean
---@field LastTalkOptionHasBeenDisplayed FRedGuy_CLastTalkOptionHasBeenDisplayed
---@field AttachToSkeleton TMap<AActor, FName>
---@field CustomPoseAnimation UAnimSequenceBase
---@field HatKnockedOffNPC FRedGuy_CHatKnockedOffNPC
---@field EventPointTarget AActor
---@field WatchTarget AActor
---@field MI_DefaultEyes UTexture
---@field MI_QueuedEyes UTexture
---@field bBlinkAgain boolean
---@field bTurnBackAfterTalk boolean
---@field bTextIsMagnificent boolean
---@field Temp_UsingLegacyTalkStatus boolean
---@field Temp_TalkInput_Text FText
---@field Temp_TalkInput_Sound USoundBase
---@field Temp_TalkAction ERedGuyTalkAction::Type
---@field Temp_TalkActionTarget AActor
---@field Temp_TalkEyes EyesEmotion::Type
---@field Temp_DialogueIndex int32
---@field Temp_DialogueCount int32
---@field AttachThing AActor
---@field ['Attach Socket'] FName
---@field AttachThing2 AActor
---@field ['Attach Socket2'] FName
---@field AttachThing3 AActor
---@field ['Attach Socket3'] FName
---@field TalkHasBeenInitialized FRedGuy_CTalkHasBeenInitialized
---@field Used FRedGuy_CUsed
---@field OnCarrotEaten FRedGuy_COnCarrotEaten
---@field bCurrentBlinkApexReached boolean
---@field ['Original Location'] FVector
---@field OnRedGuyLanded FRedGuy_COnRedGuyLanded
---@field ['SmashingDown?'] boolean
---@field TalkIsOverAdvanced FRedGuy_CTalkIsOverAdvanced
---@field OnAnyFoodEaten FRedGuy_COnAnyFoodEaten
---@field EatableComponent UEatableComponent_C
---@field wasPreviouslyAllowedToIdle boolean
---@field Diet TArray<EEatableType::Type>
---@field ['Yuck!'] FRedGuy_CYuck!
---@field bDebug boolean
---@field bNPCisCurrentlyBeingZapped boolean
local ARedGuy_C = {}

---@param InitialZapLocation FVector
---@param ZapLocation FVector
function ARedGuy_C:GetZapLocation(InitialZapLocation, ZapLocation) end
---@param Stomper AActor
---@param ComponentHit UPrimitiveComponent
---@param bSkipDefaultParticleEffect boolean
---@param bSkipDefaultSound boolean
---@param bSkipDefaultDamage boolean
---@param bSkipDefaultShake boolean
function ARedGuy_C:OnStomp(Stomper, ComponentHit, bSkipDefaultParticleEffect, bSkipDefaultSound, bSkipDefaultDamage, bSkipDefaultShake) end
---@param IsActive boolean
function ARedGuy_C:IsCurrentlyActive(IsActive) end
---@param bNewStunned boolean
function ARedGuy_C:SetStunned(bNewStunned) end
function ARedGuy_C:ZapReaction() end
function ARedGuy_C:DoZapDamage() end
---@param Index BodyType::Type
function ARedGuy_C:UpdateBodyType(Index) end
---@param Increment boolean
---@param TextStatus FName
---@param VoiceLineIsEmpty boolean
---@param Output FText
---@param DialogueIndex int32
---@param DialogueCount int32
---@param DynamicTextStruct FCharacterDialogue2
function ARedGuy_C:GetNextTextStatusAndIncrement_Dynamic(Increment, TextStatus, VoiceLineIsEmpty, Output, DialogueIndex, DialogueCount, DynamicTextStruct) end
---@param TextSound TextSound::Type
---@param OldTalkIndex int32
function ARedGuy_C:TextSoundToIndex(TextSound, OldTalkIndex) end
---@param OldTalkIndex int32
---@return TextSound::Type
function ARedGuy_C:IntToTextSound(OldTalkIndex) end
function ARedGuy_C:MigrateDynamicTextStatus() end
---@param bOverrideIfAlreadyExists boolean
---@param Key FName
---@param Sound TextSound::Type
---@param Texts TArray<FText>
function ARedGuy_C:AddDynamicTextStatus(bOverrideIfAlreadyExists, Key, Sound, Texts) end
ARedGuy_C['Copy Old Text Statuses to Dynamic Text Statuses'] = function(self, ) end
function ARedGuy_C:ValidateDynamicTextList() end
---@param Increment boolean
---@param VoiceLineIsEmpty boolean
---@param Output FText
---@param DialogueIndex int32
---@param DialogueCount int32
---@param bIsLegacyTalk boolean
---@param bIsDynamicText boolean
---@param DynamicTextStruct FCharacterDialogue2
function ARedGuy_C:GetNextTextStatusAndIncrement(Increment, VoiceLineIsEmpty, Output, DialogueIndex, DialogueCount, bIsLegacyTalk, bIsDynamicText, DynamicTextStruct) end
---@param SupraAnimBlueprint USupraAnimBlueprint_C
function ARedGuy_C:GetAnimInstance(SupraAnimBlueprint) end
---@param Character ACharacter
---@param bNewIgnore boolean
function ARedGuy_C:UpdateIgnoredMovingCharacter(Character, bNewIgnore) end
function ARedGuy_C:HeadRotation() end
ARedGuy_C['Dont animate when not seen'] = function(self, ) end
ARedGuy_C['Find Roaming Points'] = function(self, ) end
function ARedGuy_C:UserConstructionScript() end
function ARedGuy_C:Timeline_LookDirty__FinishedFunc() end
function ARedGuy_C:Timeline_LookDirty__UpdateFunc() end
function ARedGuy_C:Timeline_LookClean__FinishedFunc() end
function ARedGuy_C:Timeline_LookClean__UpdateFunc() end
function ARedGuy_C:Timeline_Wet__FinishedFunc() end
function ARedGuy_C:Timeline_Wet__UpdateFunc() end
function ARedGuy_C:Augenzu__FinishedFunc() end
function ARedGuy_C:Augenzu__UpdateFunc() end
function ARedGuy_C:Augenzu__BlinkApex__EventFunc() end
function ARedGuy_C:FreuAugen__FinishedFunc() end
function ARedGuy_C:FreuAugen__UpdateFunc() end
function ARedGuy_C:Timeline_0__FinishedFunc() end
function ARedGuy_C:Timeline_0__UpdateFunc() end
function ARedGuy_C:Timeline_TalkingHeadRotation_Bob__FinishedFunc() end
function ARedGuy_C:Timeline_TalkingHeadRotation_Bob__UpdateFunc() end
function ARedGuy_C:Timeline_RotateToPoint__FinishedFunc() end
function ARedGuy_C:Timeline_RotateToPoint__UpdateFunc() end
function ARedGuy_C:Timeline_SlowDownToPoint__FinishedFunc() end
function ARedGuy_C:Timeline_SlowDownToPoint__UpdateFunc() end
function ARedGuy_C:Timeline_5__FinishedFunc() end
function ARedGuy_C:Timeline_5__UpdateFunc() end
function ARedGuy_C:Timeline_3__FinishedFunc() end
function ARedGuy_C:Timeline_3__UpdateFunc() end
function ARedGuy_C:Timeline_6__FinishedFunc() end
function ARedGuy_C:Timeline_6__UpdateFunc() end
function ARedGuy_C:shrinkhat__FinishedFunc() end
function ARedGuy_C:shrinkhat__UpdateFunc() end
function ARedGuy_C:Timeline_7__FinishedFunc() end
function ARedGuy_C:Timeline_7__UpdateFunc() end
function ARedGuy_C:Timeline_RotateToPlayer__FinishedFunc() end
function ARedGuy_C:Timeline_RotateToPlayer__UpdateFunc() end
function ARedGuy_C:Timeline_RotateToActor__FinishedFunc() end
function ARedGuy_C:Timeline_RotateToActor__UpdateFunc() end
function ARedGuy_C:Timeline_RotateToStartOrientation__FinishedFunc() end
function ARedGuy_C:Timeline_RotateToStartOrientation__UpdateFunc() end
function ARedGuy_C:Timeline_RotateToYaw__FinishedFunc() end
function ARedGuy_C:Timeline_RotateToYaw__UpdateFunc() end
function ARedGuy_C:Timeline_PointingAlpha__FinishedFunc() end
function ARedGuy_C:Timeline_PointingAlpha__UpdateFunc() end
---@param MovementResult EPathFollowingResult::Type
function ARedGuy_C:OnFail_0BC5EBF94AA614097148A7843E1CD49A(MovementResult) end
---@param MovementResult EPathFollowingResult::Type
function ARedGuy_C:OnSuccess_0BC5EBF94AA614097148A7843E1CD49A(MovementResult) end
---@param MovementResult EPathFollowingResult::Type
function ARedGuy_C:OnFail_F2DEAD96449C8F7713BBBF8D8208D73A(MovementResult) end
---@param MovementResult EPathFollowingResult::Type
function ARedGuy_C:OnSuccess_F2DEAD96449C8F7713BBBF8D8208D73A(MovementResult) end
---@param MovementResult EPathFollowingResult::Type
function ARedGuy_C:OnFail_1833389F41701F158F2255BE7F2700F7(MovementResult) end
---@param MovementResult EPathFollowingResult::Type
function ARedGuy_C:OnSuccess_1833389F41701F158F2255BE7F2700F7(MovementResult) end
---@param MovementResult EPathFollowingResult::Type
function ARedGuy_C:OnFail_D0013E7B472C83A35BAA97821C68A002(MovementResult) end
---@param MovementResult EPathFollowingResult::Type
function ARedGuy_C:OnSuccess_D0013E7B472C83A35BAA97821C68A002(MovementResult) end
function ARedGuy_C:OnFailure_D4BCF00B429BB057DD936B990273281E() end
function ARedGuy_C:OnSuccess_D4BCF00B429BB057DD936B990273281E() end
---@param WrittenAchievementName FName
---@param WrittenProgress float
---@param WrittenUserTag int32
function ARedGuy_C:OnFailure_7F88E09C45E33DCEAD1DB499FFA8E253(WrittenAchievementName, WrittenProgress, WrittenUserTag) end
---@param WrittenAchievementName FName
---@param WrittenProgress float
---@param WrittenUserTag int32
function ARedGuy_C:OnSuccess_7F88E09C45E33DCEAD1DB499FFA8E253(WrittenAchievementName, WrittenProgress, WrittenUserTag) end
---@param NotifyName FName
function ARedGuy_C:OnNotifyEnd_5AF5529340EE2A5D64D66E9B40D904B9(NotifyName) end
---@param NotifyName FName
function ARedGuy_C:OnNotifyBegin_5AF5529340EE2A5D64D66E9B40D904B9(NotifyName) end
---@param NotifyName FName
function ARedGuy_C:OnInterrupted_5AF5529340EE2A5D64D66E9B40D904B9(NotifyName) end
---@param NotifyName FName
function ARedGuy_C:OnBlendOut_5AF5529340EE2A5D64D66E9B40D904B9(NotifyName) end
---@param NotifyName FName
function ARedGuy_C:OnCompleted_5AF5529340EE2A5D64D66E9B40D904B9(NotifyName) end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ARedGuy_C:Save(SaveGame, SavingObject) end
function ARedGuy_C:Load() end
function ARedGuy_C:ActivateOpenForever() end
function ARedGuy_C:Close() end
function ARedGuy_C:Open2() end
function ARedGuy_C:Toggle() end
function ARedGuy_C:StopInteraction() end
---@param LaunchVelocity FVector
function ARedGuy_C:RedGuyJump(LaunchVelocity) end
---@param JumpTowards FVector
---@param XYMultiplier float
---@param ZMultiplier float
function ARedGuy_C:RedGuyJumpTowards(JumpTowards, XYMultiplier, ZMultiplier) end
---@param Destination FVector
function ARedGuy_C:RedGuyTranslocateTo(Destination) end
---@param LaunchVelocity FVector
function ARedGuy_C:RedGuyStomp(LaunchVelocity) end
---@param StompToLocation FVector
---@param Multiplier float
function ARedGuy_C:RedGuyStompTowards(StompToLocation, Multiplier) end
---@param Hit FHitResult
function ARedGuy_C:OnLanded(Hit) end
---@param Location FVector
function ARedGuy_C:RedGuyJumpTo(Location) end
function ARedGuy_C:TranslocateHide() end
---@param sender USmellComponent_C
---@param SmellChanger AActor
---@param OldSmell SmellEnum::Type
---@param NewSmell SmellEnum::Type
function ARedGuy_C:BndEvt__SmellComponent_K2Node_ComponentBoundEvent_0_OnSmellChanged__DelegateSignature(sender, SmellChanger, OldSmell, NewSmell) end
---@param bDirty boolean
function ARedGuy_C:SetDirtyBodyState(bDirty) end
---@param bClean boolean
---@param bTemporary boolean
function ARedGuy_C:SetCleanBodyState(bClean, bTemporary) end
---@param bWet boolean
---@param TransitionDuration float
function ARedGuy_C:SetBodyWetState(bWet, TransitionDuration) end
---@param WaterDepth float
function ARedGuy_C:SetWaterDepth(WaterDepth) end
---@param OverrideFlying boolean
function ARedGuy_C:UpdateShouldBeInWater(OverrideFlying) end
---@param AquaticBuoyancy UBP_AquaticBuoyancy_C
---@param Actor AActor
---@param AquaticSurface ABP_AquaticSurface_C
function ARedGuy_C:BndEvt__BP_AquaticBuoyancy_K2Node_ComponentBoundEvent_0_OnAquaticSurfaceChanged__DelegateSignature(AquaticBuoyancy, Actor, AquaticSurface) end
function ARedGuy_C:Idleanimations() end
---@param Index int32
function ARedGuy_C:PlayIdleAnimationIndex(Index) end
---@param Duration float
function ARedGuy_C:Cooldownidleanimations(Duration) end
---@param Animation UAnimSequenceBase
function ARedGuy_C:PlayIdleAnimation(Animation) end
function ARedGuy_C:CancelIdleAnimation() end
function ARedGuy_C:reconstruct() end
function ARedGuy_C:ReceiveBeginPlay() end
function ARedGuy_C:UseInteraction() end
---@param DeltaSeconds float
function ARedGuy_C:ReceiveTick(DeltaSeconds) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ARedGuy_C:BndEvt__PersonalSpace_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param Rotate_to FVector
ARedGuy_C['Rotate Red Guy'] = function(self, Rotate_to) end
---@param Text FText
---@param Sound int32
---@param Text_Duration float
---@param Look_at_Player boolean
function ARedGuy_C:Talk(Text, Sound, Text_Duration, Look_at_Player) end
---@param Bool boolean
---@param Int int32
---@param Float float
function ARedGuy_C:Open(Bool, Int, Float) end
function ARedGuy_C:DestroyAllComponents() end
function ARedGuy_C:SaveAndDestroy() end
---@param Target AActor
function ARedGuy_C:Point(Target) end
---@param Walk_To_Actor AActor
---@param Integer int32
---@param Speed float
---@param Retrydelay float
ARedGuy_C['Walk To'] = function(self, Walk_To_Actor, Integer, Speed, Retrydelay) end
---@param Damage float
---@param DamageType UDamageType
---@param InstigatedBy AController
---@param DamageCauser AActor
function ARedGuy_C:ReceiveAnyDamage(Damage, DamageType, InstigatedBy, DamageCauser) end
function ARedGuy_C:CelebrateAnim() end
function ARedGuy_C:WavePlayer() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ARedGuy_C:BndEvt__WaveRadius_K2Node_ComponentBoundEvent_2_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
function ARedGuy_C:dontwaveanymore() end
function ARedGuy_C:Activate() end
function ARedGuy_C:Mimicstart() end
ARedGuy_C['Make Visible'] = function(self, ) end
ARedGuy_C['Make Invisible'] = function(self, ) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function ARedGuy_C:BndEvt__PersonalSpace_K2Node_ComponentBoundEvent_0_ComponentEndOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
function ARedGuy_C:Tick_Blinking() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ARedGuy_C:BndEvt__RoamActivator_K2Node_ComponentBoundEvent_1_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
function ARedGuy_C:BndEvt__RoamActivator_K2Node_ComponentBoundEvent_3_ComponentEndOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex) end
---@param Status FName
---@param Index int32
---@param Count int32
---@param Interrupted boolean
function ARedGuy_C:TalkOver(Status, Index, Count, Interrupted) end
---@param Color int32
function ARedGuy_C:SetColor(Color) end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ARedGuy_C:BndEvt__CarrotRadius_K2Node_ComponentBoundEvent_4_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
function ARedGuy_C:StartRoam() end
ARedGuy_C['Event Save not destroy yet'] = function(self, ) end
function ARedGuy_C:TickOn() end
function ARedGuy_C:RoamStart() end
function ARedGuy_C:TranslocatorVisibility() end
function ARedGuy_C:CowerLoop() end
function ARedGuy_C:Cowerexit() end
ARedGuy_C['Rotate To Player'] = function(self, ) end
---@param Actor AActor
function ARedGuy_C:RotateToActor(Actor) end
---@param Anim_Montage UAnimMontage
---@param Play_Rate float
function ARedGuy_C:PlayAnimation(Anim_Montage, Play_Rate) end
---@param Delay_before_start float
function ARedGuy_C:Scribble(Delay_before_start) end
ARedGuy_C['2ndobjectvisibility'] = function(self, ) end
function ARedGuy_C:PressButton() end
function ARedGuy_C:StartShiver() end
function ARedGuy_C:StopShiver() end
function ARedGuy_C:TalkTurnToPlayer() end
function ARedGuy_C:TurnToOriginalOrientation() end
function ARedGuy_C:RotateToStartOrientation() end
---@param Actor AActor
---@param Delay float
function ARedGuy_C:RotateToActorWithDelay(Actor, Delay) end
---@param Delay float
---@param bNewClappingState boolean
function ARedGuy_C:SetClappingState(Delay, bNewClappingState) end
---@param bFastClap boolean
---@param ClapPlayRate float
function ARedGuy_C:SetClappingSettings(bFastClap, ClapPlayRate) end
---@param Duration float
function ARedGuy_C:RotateToStartOrientationWithDelay(Duration) end
---@param Eyes EyesEmotion::Type
function ARedGuy_C:SetEyesEmotion(Eyes) end
---@param HeadRotationTarget AActor
ARedGuy_C['Set Watch Target'] = function(self, HeadRotationTarget) end
---@param Yaw float
function ARedGuy_C:RotateToYaw(Yaw) end
function ARedGuy_C:BodyRotation() end
---@param Eyes EyesEmotion::Type
function ARedGuy_C:ResetEyesEmotionIfCurrently(Eyes) end
---@param Action ERedGuyTalkAction::Type
---@param Target AActor
function ARedGuy_C:DoActionUntilEndOfTalk(Action, Target) end
---@param Eyes EyesEmotion::Type
function ARedGuy_C:DoEyesUntilEndOfTalk(Eyes) end
function ARedGuy_C:TalkActionsShouldEnd() end
---@param Eyes EyesEmotion::Type
---@param bInstantly boolean
function ARedGuy_C:SetDefaultEyes(Eyes, bInstantly) end
function ARedGuy_C:OnSpeechBubbleBeginClose() end
function ARedGuy_C:OnBlinkEyesClosed() end
function ARedGuy_C:TalkEyesShouldEnd() end
function ARedGuy_C:QueueBlink() end
function ARedGuy_C:Blink() end
function ARedGuy_C:CancelRotations() end
function ARedGuy_C:KnockOffHat() end
function ARedGuy_C:PointToShowThis() end
---@param Text FText
---@param Sound TextSound::Type
---@param Action ERedGuyTalkAction::Type
---@param Target AActor
---@param Eyes EyesEmotion::Type
ARedGuy_C['Talk New'] = function(self, Text, Sound, Action, Target, Eyes) end
function ARedGuy_C:DoHeadBob() end
function ARedGuy_C:StopCurrentBlink() end
---@param bNewBlinkingAllowed boolean
function ARedGuy_C:SetBlinkingAllowed(bNewBlinkingAllowed) end
---@param hide boolean
function ARedGuy_C:ShowHideAttachthings(hide) end
---@param bNewBlinkWaiting boolean
---@param Delay float
function ARedGuy_C:SetBlinkWaiting(bNewBlinkWaiting, Delay) end
function ARedGuy_C:StartPointingVertically() end
function ARedGuy_C:StopPointingVertically() end
---@param SaveData USaveDataContainer_C
function ARedGuy_C:LoadSaveData(SaveData) end
---@param Duration float
---@param PowerSource AActor
function ARedGuy_C:Power(Duration, PowerSource) end
---@param PowerSource AActor
function ARedGuy_C:UnPower(PowerSource) end
---@param EntryPoint int32
function ARedGuy_C:ExecuteUbergraph_RedGuy(EntryPoint) end
---@param RedGuy UObject
---@param RejectedFood UEatableComponent_C
ARedGuy_C['Yuck!__DelegateSignature'] = function(self, RedGuy, RejectedFood) end
---@param RedGuy ARedGuy_C
---@param EatableComponent UEatableComponent_C
function ARedGuy_C:OnAnyFoodEaten__DelegateSignature(RedGuy, EatableComponent) end
---@param sender ARedGuy_C
---@param Status FName
---@param StatusIndex int32
---@param StatusCount int32
---@param Interrupted boolean
function ARedGuy_C:TalkIsOverAdvanced__DelegateSignature(sender, Status, StatusIndex, StatusCount, Interrupted) end
---@param RedGuy ARedGuy_C
---@param Hit FHitResult
function ARedGuy_C:OnRedGuyLanded__DelegateSignature(RedGuy, Hit) end
---@param RedGuy ARedGuy_C
---@param Carrot ACarrotPhysical_C
function ARedGuy_C:OnCarrotEaten__DelegateSignature(RedGuy, Carrot) end
function ARedGuy_C:Used__DelegateSignature() end
function ARedGuy_C:TalkHasBeenInitialized__DelegateSignature() end
function ARedGuy_C:HatKnockedOffNPC__DelegateSignature() end
function ARedGuy_C:LastTalkOptionHasBeenDisplayed__DelegateSignature() end
---@param sender ARedGuy_C
---@param AquaticSurface ABP_AquaticSurface_C
function ARedGuy_C:OnAquaticSurfaceChanged__DelegateSignature(sender, AquaticSurface) end
---@param sender ARedGuy_C
---@param bUsedInputText boolean
---@param bUsedDynamicTextStatus boolean
---@param Status FName
---@param DialogueIndex int32
---@param DialogueCount int32
function ARedGuy_C:TalkHasBeenDisplayed__DelegateSignature(sender, bUsedInputText, bUsedDynamicTextStatus, Status, DialogueIndex, DialogueCount) end
function ARedGuy_C:TalkIsOver__DelegateSignature() end
---@param Integer int32
function ARedGuy_C:Confirm__DelegateSignature(Integer) end
function ARedGuy_C:Celebrate__DelegateSignature() end


