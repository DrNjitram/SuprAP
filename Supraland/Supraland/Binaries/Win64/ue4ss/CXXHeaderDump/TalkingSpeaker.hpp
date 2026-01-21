#ifndef UE4SS_SDK_TalkingSpeaker_HPP
#define UE4SS_SDK_TalkingSpeaker_HPP

class ATalkingSpeaker_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class USceneComponent* TextOriginLocation;                                        // 0x0228 (size: 0x8)
    class UAudioComponent* CustomSoundThing;                                          // 0x0230 (size: 0x8)
    class UAudioComponent* Audio;                                                     // 0x0238 (size: 0x8)
    class UStaticMeshComponent* Clamp3;                                               // 0x0240 (size: 0x8)
    class UStaticMeshComponent* Clamp2;                                               // 0x0248 (size: 0x8)
    class UStaticMeshComponent* Clamp1;                                               // 0x0250 (size: 0x8)
    class USphereComponent* Talkradius;                                               // 0x0258 (size: 0x8)
    class USceneComponent* Clamps;                                                    // 0x0260 (size: 0x8)
    class UBP_AquaticInteraction_C* BP_AquaticInteraction;                            // 0x0268 (size: 0x8)
    class UBP_AquaticBuoyancy_C* BP_AquaticBuoyancy;                                  // 0x0270 (size: 0x8)
    class UStaticMeshComponent* Speaker;                                              // 0x0278 (size: 0x8)
    float Timeline_0_NewTrack_0_26CD891B4AFC66D5FA3B3ABA5A3A2C03;                     // 0x0280 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_0__Direction_26CD891B4AFC66D5FA3B3ABA5A3A2C03; // 0x0284 (size: 0x1)
    class UTimelineComponent* Timeline_0;                                             // 0x0288 (size: 0x8)
    TEnumAsByte<ESpeakerColour::Type> SpeakerColour;                                  // 0x0290 (size: 0x1)
    bool Active?;                                                                     // 0x0291 (size: 0x1)
    bool bKeepTextOnScreen;                                                           // 0x0292 (size: 0x1)
    bool bTextCanBeInterrupted;                                                       // 0x0293 (size: 0x1)
    bool bTextInterruptsOthers;                                                       // 0x0294 (size: 0x1)
    bool bAllowSocketToOverrideTextAndSound;                                          // 0x0295 (size: 0x1)
    class UCharacterTextHUD_C* LastTextWidget;                                        // 0x0298 (size: 0x8)
    FLinearColor PipeColor;                                                           // 0x02A0 (size: 0x10)
    FLinearColor TextColor;                                                           // 0x02B0 (size: 0x10)
    float VoicePitch;                                                                 // 0x02C0 (size: 0x4)
    FTalkingSpeaker_CTalkIsOver TalkIsOver;                                           // 0x02C8 (size: 0x10)
    void TalkIsOver();
    float TalkVolume;                                                                 // 0x02D8 (size: 0x4)
    int32 TextStatus;                                                                 // 0x02DC (size: 0x4)
    bool bPlayTalkSound;                                                              // 0x02E0 (size: 0x1)
    int32 TalkSound;                                                                  // 0x02E4 (size: 0x4)
    FText UseTextStatus0;                                                             // 0x02E8 (size: 0x18)
    FText UseTextStatus1;                                                             // 0x0300 (size: 0x18)
    FText UseTextStatus2;                                                             // 0x0318 (size: 0x18)
    FText UseTextStatus3;                                                             // 0x0330 (size: 0x18)
    bool UseCalledInput;                                                              // 0x0348 (size: 0x1)
    FText TalkCallText;                                                               // 0x0350 (size: 0x18)
    int32 TalkCallSound;                                                              // 0x0368 (size: 0x4)
    class AActor* Task Actor;                                                         // 0x0370 (size: 0x8)
    float AutoTalkRadius;                                                             // 0x0378 (size: 0x4)
    float MaxSpeechbubbleDistance;                                                    // 0x037C (size: 0x4)
    FTalkingSpeaker_CTalkstart Talkstart;                                             // 0x0380 (size: 0x10)
    void Talkstart();
    class ATalkingSpeakerSocket_C* Socket;                                            // 0x0390 (size: 0x8)
    FTransform StartTransform;                                                        // 0x03A0 (size: 0x30)
    FTalkingSpeaker_CPlayingSound PlayingSound;                                       // 0x03D0 (size: 0x10)
    void PlayingSound(class USoundBase* NewParam, class ATalkingSpeakerSocket_C* Socket);
    class USoundBase* CustomSound;                                                    // 0x03E0 (size: 0x8)
    bool isStatic;                                                                    // 0x03E8 (size: 0x1)
    bool NotWood;                                                                     // 0x03E9 (size: 0x1)
    FTalkingSpeaker_CTakeOut TakeOut;                                                 // 0x03F0 (size: 0x10)
    void TakeOut(class ATalkingSpeakerSocket_C* Socket);

    void Pull(class AActor* BeamOwner, class UPrimitiveComponent* BeamAttachedComponent, FVector PullForce, class UPrimitiveComponent* BeamOtherAttachedComponent, FVector PullOtherForce, FVector PullAttachLocation, FVector PullOtherAttachLocation, bool& PreventForceAddedToSelf, bool& PreventForceAddedToOther);
    void GetOverridePullable(class AActor* BeamOwner, class UPrimitiveComponent* BeamAttachedComponent, class UPrimitiveComponent* BeamOtherAttachedComponent, bool& bOverridePullable, bool& bPullable);
    void GetOverridePullAtLocation(bool& bPullAtLocation);
    void GetOverrideMass(bool& bOverrideMass, float& OverrideMass);
    void GetOverridePullForceMultiplier(bool& bOverridePullForceMultiplier, float& PullForceMultiplier);
    void GetOverride_GrabTighteningLerp(bool& bOverrideGrabTighteningLerp, float& TimelineDuration);
    void GetOverride_CanCarry(bool& bOverrideCanCarry, bool& bCanCarry);
    void GetOverride_StrengthCheck(class AActor* CarryAttempter, bool& bOverrideStrengthCheckWeight, bool& bIsHeavy, bool& bOverrideWeightCheckSuccess, bool& bPickupSuccess);
    void GetOverride_NotTransparent(bool& cannotBeTransparent);
    void GetOverride_RestrictJumpingWhileHoldingMe(bool& bOverride, bool& bRestrictJump);
    void GetOverride_Don'tMoveMe(bool& bDon'tMoveMe, bool& bDon'tMoveMePrePhysics, bool& bDon'tMoveMePostPhysics);
    void GetOverride_HoldRotationBehaviour(bool& bUseCustomHoldRotation, FRotator& CustomHoldRotation, bool& bUsePickupRotation);
    void CarryBegin(class AActor* Carrier, bool& bSuccess);
    void GetCarryRelativeOrigin(FVector TraceStart, FVector HitLocation, FVector& RelativeCarryLocation);
    void GetCarryComponent(class UPrimitiveComponent*& CarryComponent, bool& bOverride);
    void CarryEnd(class AActor* Carrier, bool& bSuccess);
    void GetOverride_OnlyUsePhysicsHandle(bool& bOnlyUsePhysicsHandle);
    void GetOverride_CollisionPrevention(bool& bUseRadiusCollisionPrevention, bool& bSkipCollisionPrevention, bool& bDoCollisionPrevention, bool& bUseCustomPaddingRadius, float& CustomPaddingRadius, bool& bUseExtentsOrigin, FName& TraceProfile);
    void GetOverride_HoldDistance(bool& bOverride, bool& bHoldAsLarge, bool& bUseAlpha, float& Alpha);
    void IsCurrentlyActive(bool& IsActive);
    FText GetNextTextStatus(bool& VoiceLineIsEmpty, bool& bUsedUseTalk);
    void UserConstructionScript();
    void Timeline_0__FinishedFunc();
    void Timeline_0__UpdateFunc();
    void Attach(class AActor* BeamOwner, class AGrappleAttach_C* BeamAttachedComponent, class ABeamCollision_C* BeamCollision);
    void Detach(class AActor* BeamOwner, class AGrappleAttach_C* BeamAttachedComponent);
    void Save(class USaveGame* SaveGame, class USaving_C* SavingObject);
    void Load();
    void Activate();
    void ActivateOpenForever();
    void SaveAndDestroy();
    void LoadSaveData(class USaveDataContainer_C* SaveData);
    void StopInteraction();
    void Close();
    void Open2();
    void Toggle();
    void Rotate Red Guy(FVector Rotate to);
    void Point(class AActor* Target);
    void Walk To(class AActor* Walk To Actor, int32 Integer, float Speed, float Retrydelay);
    void CelebrateAnim();
    void WavePlayer();
    void PlayAnimation(class UAnimMontage* Anim Montage, float Play Rate);
    void UseInteraction();
    void Talk(FText Text, int32 Sound, float Text Duration, bool Look at Player);
    void TalkOver();
    void BndEvt__Talkradius_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void Open(bool Bool, int32 Int, float Float);
    void Enable(bool bFromConstructionScript);
    void disable();
    void Talkstarting();
    void BndEvt__Speaker_K2Node_ComponentBoundEvent_2_ComponentHitSignature__DelegateSignature(class UPrimitiveComponent* HitComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, FVector NormalImpulse, const FHitResult& Hit);
    void ReceiveBeginPlay();
    void SocketTalk();
    void ReleaseFromSocket();
    void Nomorepickup(bool Save?);
    void DestroyAllComponents();
    void TalkWithExistingSettings();
    void ExecuteUbergraph_TalkingSpeaker(int32 EntryPoint);
    void TakeOut__DelegateSignature(class ATalkingSpeakerSocket_C* Socket);
    void PlayingSound__DelegateSignature(class USoundBase* NewParam, class ATalkingSpeakerSocket_C* Socket);
    void Talkstart__DelegateSignature();
    void TalkIsOver__DelegateSignature();
}; // Size: 0x400

#endif
