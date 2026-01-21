---@meta

---@class ATalkingSpeaker_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field TextOriginLocation USceneComponent
---@field CustomSoundThing UAudioComponent
---@field Audio UAudioComponent
---@field Clamp3 UStaticMeshComponent
---@field Clamp2 UStaticMeshComponent
---@field Clamp1 UStaticMeshComponent
---@field Talkradius USphereComponent
---@field Clamps USceneComponent
---@field BP_AquaticInteraction UBP_AquaticInteraction_C
---@field BP_AquaticBuoyancy UBP_AquaticBuoyancy_C
---@field Speaker UStaticMeshComponent
---@field Timeline_0_NewTrack_0_26CD891B4AFC66D5FA3B3ABA5A3A2C03 float
---@field Timeline_0__Direction_26CD891B4AFC66D5FA3B3ABA5A3A2C03 ETimelineDirection::Type
---@field Timeline_0 UTimelineComponent
---@field SpeakerColour ESpeakerColour::Type
---@field ['Active?'] boolean
---@field bKeepTextOnScreen boolean
---@field bTextCanBeInterrupted boolean
---@field bTextInterruptsOthers boolean
---@field bAllowSocketToOverrideTextAndSound boolean
---@field LastTextWidget UCharacterTextHUD_C
---@field PipeColor FLinearColor
---@field TextColor FLinearColor
---@field VoicePitch float
---@field TalkIsOver FTalkingSpeaker_CTalkIsOver
---@field TalkVolume float
---@field TextStatus int32
---@field bPlayTalkSound boolean
---@field TalkSound int32
---@field UseTextStatus0 FText
---@field UseTextStatus1 FText
---@field UseTextStatus2 FText
---@field UseTextStatus3 FText
---@field UseCalledInput boolean
---@field TalkCallText FText
---@field TalkCallSound int32
---@field ['Task Actor'] AActor
---@field AutoTalkRadius float
---@field MaxSpeechbubbleDistance float
---@field Talkstart FTalkingSpeaker_CTalkstart
---@field Socket ATalkingSpeakerSocket_C
---@field StartTransform FTransform
---@field PlayingSound FTalkingSpeaker_CPlayingSound
---@field CustomSound USoundBase
---@field isStatic boolean
---@field NotWood boolean
---@field TakeOut FTalkingSpeaker_CTakeOut
local ATalkingSpeaker_C = {}

---@param BeamOwner AActor
---@param BeamAttachedComponent UPrimitiveComponent
---@param PullForce FVector
---@param BeamOtherAttachedComponent UPrimitiveComponent
---@param PullOtherForce FVector
---@param PullAttachLocation FVector
---@param PullOtherAttachLocation FVector
---@param PreventForceAddedToSelf boolean
---@param PreventForceAddedToOther boolean
function ATalkingSpeaker_C:Pull(BeamOwner, BeamAttachedComponent, PullForce, BeamOtherAttachedComponent, PullOtherForce, PullAttachLocation, PullOtherAttachLocation, PreventForceAddedToSelf, PreventForceAddedToOther) end
---@param BeamOwner AActor
---@param BeamAttachedComponent UPrimitiveComponent
---@param BeamOtherAttachedComponent UPrimitiveComponent
---@param bOverridePullable boolean
---@param bPullable boolean
function ATalkingSpeaker_C:GetOverridePullable(BeamOwner, BeamAttachedComponent, BeamOtherAttachedComponent, bOverridePullable, bPullable) end
---@param bPullAtLocation boolean
function ATalkingSpeaker_C:GetOverridePullAtLocation(bPullAtLocation) end
---@param bOverrideMass boolean
---@param OverrideMass float
function ATalkingSpeaker_C:GetOverrideMass(bOverrideMass, OverrideMass) end
---@param bOverridePullForceMultiplier boolean
---@param PullForceMultiplier float
function ATalkingSpeaker_C:GetOverridePullForceMultiplier(bOverridePullForceMultiplier, PullForceMultiplier) end
---@param bOverrideGrabTighteningLerp boolean
---@param TimelineDuration float
function ATalkingSpeaker_C:GetOverride_GrabTighteningLerp(bOverrideGrabTighteningLerp, TimelineDuration) end
---@param bOverrideCanCarry boolean
---@param bCanCarry boolean
function ATalkingSpeaker_C:GetOverride_CanCarry(bOverrideCanCarry, bCanCarry) end
---@param CarryAttempter AActor
---@param bOverrideStrengthCheckWeight boolean
---@param bIsHeavy boolean
---@param bOverrideWeightCheckSuccess boolean
---@param bPickupSuccess boolean
function ATalkingSpeaker_C:GetOverride_StrengthCheck(CarryAttempter, bOverrideStrengthCheckWeight, bIsHeavy, bOverrideWeightCheckSuccess, bPickupSuccess) end
---@param cannotBeTransparent boolean
function ATalkingSpeaker_C:GetOverride_NotTransparent(cannotBeTransparent) end
---@param bOverride boolean
---@param bRestrictJump boolean
function ATalkingSpeaker_C:GetOverride_RestrictJumpingWhileHoldingMe(bOverride, bRestrictJump) end
---@param bDon_tMoveMe boolean
---@param bDon_tMoveMePrePhysics boolean
---@param bDon_tMoveMePostPhysics boolean
ATalkingSpeaker_C['GetOverride_Don\'tMoveMe'] = function(self, bDon_tMoveMe, bDon_tMoveMePrePhysics, bDon_tMoveMePostPhysics) end
---@param bUseCustomHoldRotation boolean
---@param CustomHoldRotation FRotator
---@param bUsePickupRotation boolean
function ATalkingSpeaker_C:GetOverride_HoldRotationBehaviour(bUseCustomHoldRotation, CustomHoldRotation, bUsePickupRotation) end
---@param Carrier AActor
---@param bSuccess boolean
function ATalkingSpeaker_C:CarryBegin(Carrier, bSuccess) end
---@param TraceStart FVector
---@param HitLocation FVector
---@param RelativeCarryLocation FVector
function ATalkingSpeaker_C:GetCarryRelativeOrigin(TraceStart, HitLocation, RelativeCarryLocation) end
---@param CarryComponent UPrimitiveComponent
---@param bOverride boolean
function ATalkingSpeaker_C:GetCarryComponent(CarryComponent, bOverride) end
---@param Carrier AActor
---@param bSuccess boolean
function ATalkingSpeaker_C:CarryEnd(Carrier, bSuccess) end
---@param bOnlyUsePhysicsHandle boolean
function ATalkingSpeaker_C:GetOverride_OnlyUsePhysicsHandle(bOnlyUsePhysicsHandle) end
---@param bUseRadiusCollisionPrevention boolean
---@param bSkipCollisionPrevention boolean
---@param bDoCollisionPrevention boolean
---@param bUseCustomPaddingRadius boolean
---@param CustomPaddingRadius float
---@param bUseExtentsOrigin boolean
---@param TraceProfile FName
function ATalkingSpeaker_C:GetOverride_CollisionPrevention(bUseRadiusCollisionPrevention, bSkipCollisionPrevention, bDoCollisionPrevention, bUseCustomPaddingRadius, CustomPaddingRadius, bUseExtentsOrigin, TraceProfile) end
---@param bOverride boolean
---@param bHoldAsLarge boolean
---@param bUseAlpha boolean
---@param Alpha float
function ATalkingSpeaker_C:GetOverride_HoldDistance(bOverride, bHoldAsLarge, bUseAlpha, Alpha) end
---@param IsActive boolean
function ATalkingSpeaker_C:IsCurrentlyActive(IsActive) end
---@param VoiceLineIsEmpty boolean
---@param bUsedUseTalk boolean
---@return FText
function ATalkingSpeaker_C:GetNextTextStatus(VoiceLineIsEmpty, bUsedUseTalk) end
function ATalkingSpeaker_C:UserConstructionScript() end
function ATalkingSpeaker_C:Timeline_0__FinishedFunc() end
function ATalkingSpeaker_C:Timeline_0__UpdateFunc() end
---@param BeamOwner AActor
---@param BeamAttachedComponent AGrappleAttach_C
---@param BeamCollision ABeamCollision_C
function ATalkingSpeaker_C:Attach(BeamOwner, BeamAttachedComponent, BeamCollision) end
---@param BeamOwner AActor
---@param BeamAttachedComponent AGrappleAttach_C
function ATalkingSpeaker_C:Detach(BeamOwner, BeamAttachedComponent) end
---@param SaveGame USaveGame
---@param SavingObject USaving_C
function ATalkingSpeaker_C:Save(SaveGame, SavingObject) end
function ATalkingSpeaker_C:Load() end
function ATalkingSpeaker_C:Activate() end
function ATalkingSpeaker_C:ActivateOpenForever() end
function ATalkingSpeaker_C:SaveAndDestroy() end
---@param SaveData USaveDataContainer_C
function ATalkingSpeaker_C:LoadSaveData(SaveData) end
function ATalkingSpeaker_C:StopInteraction() end
function ATalkingSpeaker_C:Close() end
function ATalkingSpeaker_C:Open2() end
function ATalkingSpeaker_C:Toggle() end
---@param Rotate_to FVector
ATalkingSpeaker_C['Rotate Red Guy'] = function(self, Rotate_to) end
---@param Target AActor
function ATalkingSpeaker_C:Point(Target) end
---@param Walk_To_Actor AActor
---@param Integer int32
---@param Speed float
---@param Retrydelay float
ATalkingSpeaker_C['Walk To'] = function(self, Walk_To_Actor, Integer, Speed, Retrydelay) end
function ATalkingSpeaker_C:CelebrateAnim() end
function ATalkingSpeaker_C:WavePlayer() end
---@param Anim_Montage UAnimMontage
---@param Play_Rate float
function ATalkingSpeaker_C:PlayAnimation(Anim_Montage, Play_Rate) end
function ATalkingSpeaker_C:UseInteraction() end
---@param Text FText
---@param Sound int32
---@param Text_Duration float
---@param Look_at_Player boolean
function ATalkingSpeaker_C:Talk(Text, Sound, Text_Duration, Look_at_Player) end
function ATalkingSpeaker_C:TalkOver() end
---@param OverlappedComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param OtherBodyIndex int32
---@param bFromSweep boolean
---@param SweepResult FHitResult
function ATalkingSpeaker_C:BndEvt__Talkradius_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(OverlappedComponent, OtherActor, OtherComp, OtherBodyIndex, bFromSweep, SweepResult) end
---@param Bool boolean
---@param Int int32
---@param Float float
function ATalkingSpeaker_C:Open(Bool, Int, Float) end
---@param bFromConstructionScript boolean
function ATalkingSpeaker_C:Enable(bFromConstructionScript) end
function ATalkingSpeaker_C:disable() end
function ATalkingSpeaker_C:Talkstarting() end
---@param HitComponent UPrimitiveComponent
---@param OtherActor AActor
---@param OtherComp UPrimitiveComponent
---@param NormalImpulse FVector
---@param Hit FHitResult
function ATalkingSpeaker_C:BndEvt__Speaker_K2Node_ComponentBoundEvent_2_ComponentHitSignature__DelegateSignature(HitComponent, OtherActor, OtherComp, NormalImpulse, Hit) end
function ATalkingSpeaker_C:ReceiveBeginPlay() end
function ATalkingSpeaker_C:SocketTalk() end
function ATalkingSpeaker_C:ReleaseFromSocket() end
---@param Save_ boolean
function ATalkingSpeaker_C:Nomorepickup(Save_) end
function ATalkingSpeaker_C:DestroyAllComponents() end
function ATalkingSpeaker_C:TalkWithExistingSettings() end
---@param EntryPoint int32
function ATalkingSpeaker_C:ExecuteUbergraph_TalkingSpeaker(EntryPoint) end
---@param Socket ATalkingSpeakerSocket_C
function ATalkingSpeaker_C:TakeOut__DelegateSignature(Socket) end
---@param NewParam USoundBase
---@param Socket ATalkingSpeakerSocket_C
function ATalkingSpeaker_C:PlayingSound__DelegateSignature(NewParam, Socket) end
function ATalkingSpeaker_C:Talkstart__DelegateSignature() end
function ATalkingSpeaker_C:TalkIsOver__DelegateSignature() end


