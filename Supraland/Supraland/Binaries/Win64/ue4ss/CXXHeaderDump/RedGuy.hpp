#ifndef UE4SS_SDK_RedGuy_HPP
#define UE4SS_SDK_RedGuy_HPP

class ARedGuy_C : public ACharacter
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x04C0 (size: 0x8)
    class UNiagaraComponent* ZapParticle;                                             // 0x04C8 (size: 0x8)
    class UBP_AquaticInteraction_C* BP_AquaticInteraction_LeftHand;                   // 0x04D0 (size: 0x8)
    class UBP_AquaticInteraction_C* BP_AquaticInteraction_RightHand;                  // 0x04D8 (size: 0x8)
    class UBP_AquaticBuoyancy_C* BP_AquaticBuoyancy;                                  // 0x04E0 (size: 0x8)
    class USceneComponent* TextPoint;                                                 // 0x04E8 (size: 0x8)
    class USmellComponent_C* SmellComponent;                                          // 0x04F0 (size: 0x8)
    class UStaticMeshComponent* 2nd Object;                                           // 0x04F8 (size: 0x8)
    class UStaticMeshComponent* Translocator;                                         // 0x0500 (size: 0x8)
    class USphereComponent* CarrotRadius;                                             // 0x0508 (size: 0x8)
    class USphereComponent* RoamActivator;                                            // 0x0510 (size: 0x8)
    class USphereComponent* WaveRadius;                                               // 0x0518 (size: 0x8)
    class USceneComponent* FrontOfGuy;                                                // 0x0520 (size: 0x8)
    class USphereComponent* PersonalSpace;                                            // 0x0528 (size: 0x8)
    class UStaticMeshComponent* HatMesh;                                              // 0x0530 (size: 0x8)
    class USkeletalMeshComponent* Supraball_Character;                                // 0x0538 (size: 0x8)
    float Timeline_PointingAlpha_Alpha_296529064883822DF23D2C90FF3A834A;              // 0x0540 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_PointingAlpha__Direction_296529064883822DF23D2C90FF3A834A; // 0x0544 (size: 0x1)
    class UTimelineComponent* Timeline_PointingAlpha;                                 // 0x0548 (size: 0x8)
    float Timeline_Wet_Alpha_F64813964E6B2D70942BC8847F55B178;                        // 0x0550 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_Wet__Direction_F64813964E6B2D70942BC8847F55B178; // 0x0554 (size: 0x1)
    class UTimelineComponent* Timeline_Wet;                                           // 0x0558 (size: 0x8)
    float Timeline_LookClean_Alpha_D67C1E7241FA7B31D3C694919EB33540;                  // 0x0560 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_LookClean__Direction_D67C1E7241FA7B31D3C694919EB33540; // 0x0564 (size: 0x1)
    class UTimelineComponent* Timeline_LookClean;                                     // 0x0568 (size: 0x8)
    float Timeline_LookDirty_DirtyAlpha_9E358A844464F7B38A8AB8B715659924;             // 0x0570 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_LookDirty__Direction_9E358A844464F7B38A8AB8B715659924; // 0x0574 (size: 0x1)
    class UTimelineComponent* Timeline_LookDirty;                                     // 0x0578 (size: 0x8)
    float Timeline_TalkingHeadRotation_Bob_headbob_talk_21E3B2E34FBF6B038E568DB27D4C6965; // 0x0580 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_TalkingHeadRotation_Bob__Direction_21E3B2E34FBF6B038E568DB27D4C6965; // 0x0584 (size: 0x1)
    class UTimelineComponent* Timeline_TalkingHeadRotation_Bob;                       // 0x0588 (size: 0x8)
    float Timeline_SlowDownToPoint_Rotate_00BAAE1546DD5CD2849AC8B0C060042A;           // 0x0590 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_SlowDownToPoint__Direction_00BAAE1546DD5CD2849AC8B0C060042A; // 0x0594 (size: 0x1)
    class UTimelineComponent* Timeline_SlowDownToPoint;                               // 0x0598 (size: 0x8)
    float Timeline_RotateToPoint_Rotate_45C92B4641A84A936C3ED19694548F2E;             // 0x05A0 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_RotateToPoint__Direction_45C92B4641A84A936C3ED19694548F2E; // 0x05A4 (size: 0x1)
    class UTimelineComponent* Timeline_RotateToPoint;                                 // 0x05A8 (size: 0x8)
    float Timeline_RotateToStartOrientation_NewTrack_0_4CF7A70943ACEA0EFE22A689A8451C8D; // 0x05B0 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_RotateToStartOrientation__Direction_4CF7A70943ACEA0EFE22A689A8451C8D; // 0x05B4 (size: 0x1)
    class UTimelineComponent* Timeline_RotateToStartOrientation;                      // 0x05B8 (size: 0x8)
    float Timeline_RotateToActor_NewTrack_0_F12E936C48A320E4C5EAFBB04596C707;         // 0x05C0 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_RotateToActor__Direction_F12E936C48A320E4C5EAFBB04596C707; // 0x05C4 (size: 0x1)
    class UTimelineComponent* Timeline_RotateToActor;                                 // 0x05C8 (size: 0x8)
    float Timeline_RotateToPlayer_NewTrack_0_C60E66A1460A7A9AA8CDE59A0DC1D706;        // 0x05D0 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_RotateToPlayer__Direction_C60E66A1460A7A9AA8CDE59A0DC1D706; // 0x05D4 (size: 0x1)
    class UTimelineComponent* Timeline_RotateToPlayer;                                // 0x05D8 (size: 0x8)
    float Timeline_RotateToYaw_Alpha_78F44B62465D567A0B582C88EF2F9B08;                // 0x05E0 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_RotateToYaw__Direction_78F44B62465D567A0B582C88EF2F9B08; // 0x05E4 (size: 0x1)
    class UTimelineComponent* Timeline_RotateToYaw;                                   // 0x05E8 (size: 0x8)
    float Timeline_7_NewTrack_0_00BB12FE4AF7DC87DCB2DC9EE0246F13;                     // 0x05F0 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_7__Direction_00BB12FE4AF7DC87DCB2DC9EE0246F13; // 0x05F4 (size: 0x1)
    class UTimelineComponent* Timeline_7;                                             // 0x05F8 (size: 0x8)
    float shrinkhat_NewTrack_0_6F82C6A64BA8A4350A25498B4932A3F2;                      // 0x0600 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> shrinkhat__Direction_6F82C6A64BA8A4350A25498B4932A3F2; // 0x0604 (size: 0x1)
    class UTimelineComponent* shrinkhat;                                              // 0x0608 (size: 0x8)
    float Timeline_6_Rotate_948DCB324A4A7BA71653C5B1CAA161AB;                         // 0x0610 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_6__Direction_948DCB324A4A7BA71653C5B1CAA161AB; // 0x0614 (size: 0x1)
    class UTimelineComponent* Timeline_6;                                             // 0x0618 (size: 0x8)
    float Timeline_3_Rotate_EC9C06D44121DE42813BDC887E49596B;                         // 0x0620 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_3__Direction_EC9C06D44121DE42813BDC887E49596B; // 0x0624 (size: 0x1)
    class UTimelineComponent* Timeline_3;                                             // 0x0628 (size: 0x8)
    float Timeline_5_NewTrack_0_60FD40054567DD884B506FBFE310C4FA;                     // 0x0630 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_5__Direction_60FD40054567DD884B506FBFE310C4FA; // 0x0634 (size: 0x1)
    class UTimelineComponent* Timeline_5;                                             // 0x0638 (size: 0x8)
    float Timeline_0_NewTrack_0_7A0EA3324BC44F54AF685AA64B444F39;                     // 0x0640 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_0__Direction_7A0EA3324BC44F54AF685AA64B444F39; // 0x0644 (size: 0x1)
    class UTimelineComponent* Timeline_0;                                             // 0x0648 (size: 0x8)
    float FreuAugen_FreuAugen_C33A1602420AC4E1EAE0DD887D652A8A;                       // 0x0650 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> FreuAugen__Direction_C33A1602420AC4E1EAE0DD887D652A8A; // 0x0654 (size: 0x1)
    class UTimelineComponent* FreuAugen;                                              // 0x0658 (size: 0x8)
    float Augenzu_Lidschluss_382D8FA545D2DF6D3BA363BC880BA30B;                        // 0x0660 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Augenzu__Direction_382D8FA545D2DF6D3BA363BC880BA30B; // 0x0664 (size: 0x1)
    class UTimelineComponent* Augenzu;                                                // 0x0668 (size: 0x8)
    FRedGuy_CCelebrate Celebrate;                                                     // 0x0670 (size: 0x10)
    void Celebrate();
    class UMaterialInterface* FaceMat;                                                // 0x0680 (size: 0x8)
    class UMaterialInterface* Body Mat;                                               // 0x0688 (size: 0x8)
    class UMaterialInstanceDynamic* MI_Face;                                          // 0x0690 (size: 0x8)
    class UStaticMesh* Hat;                                                           // 0x0698 (size: 0x8)
    class AFirstPersonCharacter_C* Player;                                            // 0x06A0 (size: 0x8)
    class AActor* Task Actor;                                                         // 0x06A8 (size: 0x8)
    bool IsBusy;                                                                      // 0x06B0 (size: 0x1)
    bool bKeepTextOnScreen;                                                           // 0x06B1 (size: 0x1)
    bool bTextCanBeInterrupted;                                                       // 0x06B2 (size: 0x1)
    bool bTextInterruptsOthers;                                                       // 0x06B3 (size: 0x1)
    TEnumAsByte<ETextProgressType::Type> TextProgressDisplay;                         // 0x06B4 (size: 0x1)
    int32 TextStatus;                                                                 // 0x06B8 (size: 0x4)
    int32 TextStatus1_index;                                                          // 0x06BC (size: 0x4)
    int32 TextStatus2_index;                                                          // 0x06C0 (size: 0x4)
    int32 TextStatus3_index;                                                          // 0x06C4 (size: 0x4)
    FText UseTextStatus0;                                                             // 0x06C8 (size: 0x18)
    TArray<FText> UseTextStatus1;                                                     // 0x06E0 (size: 0x10)
    TArray<FText> UseTextStatus2;                                                     // 0x06F0 (size: 0x10)
    TArray<FText> UseTextStatus3;                                                     // 0x0700 (size: 0x10)
    bool UseDynamicTextStatus;                                                        // 0x0710 (size: 0x1)
    FName CurrentDynamicTextStatus;                                                   // 0x0714 (size: 0x8)
    TMap<class FName, class FCharacterTextStatus2> DynamicTextStatuses;               // 0x0720 (size: 0x50)
    TMap<FName, int32> DynamicTextStatusesProgress;                                   // 0x0770 (size: 0x50)
    bool bNPCCaresAboutPlayerSmell;                                                   // 0x07C0 (size: 0x1)
    TMap<TEnumAsByte<SmellEnum::Type>, FText> SmellDependantVoiceLines;               // 0x07C8 (size: 0x50)
    bool bUseCustomTextColor;                                                         // 0x0818 (size: 0x1)
    FLinearColor CustomTextColor;                                                     // 0x081C (size: 0x10)
    float MaxSpeechbubbleDistance;                                                    // 0x082C (size: 0x4)
    int32 TalkSound;                                                                  // 0x0830 (size: 0x4)
    float TalkVolume;                                                                 // 0x0834 (size: 0x4)
    float Text Duration;                                                              // 0x0838 (size: 0x4)
    bool TalkWhenPlayerClose;                                                         // 0x083C (size: 0x1)
    bool Turn To Player When talking;                                                 // 0x083D (size: 0x1)
    bool Always look at Player;                                                       // 0x083E (size: 0x1)
    bool NeverLookAtPlayer;                                                           // 0x083F (size: 0x1)
    float Personal Space Radius;                                                      // 0x0840 (size: 0x4)
    float Speedvariable;                                                              // 0x0844 (size: 0x4)
    int32 Roaming Region;                                                             // 0x0848 (size: 0x4)
    TArray<class ARoamingPoint_C*> Roaming Region Points;                             // 0x0850 (size: 0x10)
    int32 Roaming Region Point Amount;                                                // 0x0860 (size: 0x4)
    bool Roam;                                                                        // 0x0864 (size: 0x1)
    bool Roam own Points;                                                             // 0x0865 (size: 0x1)
    bool Roam own Points in order;                                                    // 0x0866 (size: 0x1)
    bool bAlwaysAllowNPCWaiting;                                                      // 0x0867 (size: 0x1)
    TArray<class AActor*> Own Roaming points;                                         // 0x0868 (size: 0x10)
    float Min Roaming Point waiting time;                                             // 0x0878 (size: 0x4)
    float Max Roaming Point Waiting Time;                                             // 0x087C (size: 0x4)
    float Roaming Waiting likeliness;                                                 // 0x0880 (size: 0x4)
    float Min Roam Speed;                                                             // 0x0884 (size: 0x4)
    float Max Roam Speed;                                                             // 0x0888 (size: 0x4)
    bool Animated;                                                                    // 0x088C (size: 0x1)
    bool Look at Player;                                                              // 0x088D (size: 0x1)
    float Max Head Yaw;                                                               // 0x0890 (size: 0x4)
    bool IsPointing;                                                                  // 0x0894 (size: 0x1)
    bool IsThreatening;                                                               // 0x0895 (size: 0x1)
    bool dead;                                                                        // 0x0896 (size: 0x1)
    bool Shows player something on Talk?;                                             // 0x0897 (size: 0x1)
    class AActor* Show this;                                                          // 0x0898 (size: 0x8)
    FRedGuy_CConfirm Confirm;                                                         // 0x08A0 (size: 0x10)
    void Confirm(int32 Integer);
    float SpecialBlendspace;                                                          // 0x08B0 (size: 0x4)
    int32 Color;                                                                      // 0x08B4 (size: 0x4)
    bool God Mode;                                                                    // 0x08B8 (size: 0x1)
    bool UseTalk?;                                                                    // 0x08B9 (size: 0x1)
    bool Invisible?;                                                                  // 0x08BA (size: 0x1)
    bool IsWaving;                                                                    // 0x08BB (size: 0x1)
    bool UsePrecisePointing;                                                          // 0x08BC (size: 0x1)
    bool Turn to player after showing;                                                // 0x08BD (size: 0x1)
    TEnumAsByte<EyesEmotion::Type> DefaultEyes;                                       // 0x08BE (size: 0x1)
    TEnumAsByte<BodyType::Type> BodyType;                                             // 0x08BF (size: 0x1)
    bool Female?;                                                                     // 0x08C0 (size: 0x1)
    FVector Male Size;                                                                // 0x08C4 (size: 0xC)
    FVector FemaleSize;                                                               // 0x08D0 (size: 0xC)
    bool DamageAchievement;                                                           // 0x08DC (size: 0x1)
    FName DamageAchievementName;                                                      // 0x08E0 (size: 0x8)
    bool HairFallOffOnDamage?;                                                        // 0x08E8 (size: 0x1)
    bool WaveToPlayer;                                                                // 0x08E9 (size: 0x1)
    float WaveRadiusSphere;                                                           // 0x08EC (size: 0x4)
    bool TalkWhenWaving;                                                              // 0x08F0 (size: 0x1)
    FText SayWhenWaving;                                                              // 0x08F8 (size: 0x18)
    bool StaticCharacter;                                                             // 0x0910 (size: 0x1)
    bool RoamActivated;                                                               // 0x0911 (size: 0x1)
    float Wave Talk Duration;                                                         // 0x0914 (size: 0x4)
    float DesiredSpeed;                                                               // 0x0918 (size: 0x4)
    bool AllowTickOff;                                                                // 0x091C (size: 0x1)
    FRedGuy_CTalkIsOver TalkIsOver;                                                   // 0x0920 (size: 0x10)
    void TalkIsOver();
    float AcceptanceRadius;                                                           // 0x0930 (size: 0x4)
    int32 OriginalColor;                                                              // 0x0934 (size: 0x4)
    bool Eats Carrots;                                                                // 0x0938 (size: 0x1)
    class ACarrotPhysical_C* Carrot;                                                  // 0x0940 (size: 0x8)
    int32 OriginalColorOverwrite;                                                     // 0x0948 (size: 0x4)
    bool OriginalColorOverwrite?;                                                     // 0x094C (size: 0x1)
    int32 PreColor;                                                                   // 0x0950 (size: 0x4)
    float RoamAcceptanceRadius;                                                       // 0x0954 (size: 0x4)
    bool HoldsTranslocator;                                                           // 0x0958 (size: 0x1)
    bool UsesIdleanimations;                                                          // 0x0959 (size: 0x1)
    bool Cowering;                                                                    // 0x095A (size: 0x1)
    bool AllowTick?;                                                                  // 0x095B (size: 0x1)
    float MinIdleAnimationWaitTime;                                                   // 0x095C (size: 0x4)
    float MaxIdleAnimationWaitTime;                                                   // 0x0960 (size: 0x4)
    bool ForbidButtScratch;                                                           // 0x0964 (size: 0x1)
    bool ForbidLookAround;                                                            // 0x0965 (size: 0x1)
    bool ForbidYawning;                                                               // 0x0966 (size: 0x1)
    bool ForbidStretching;                                                            // 0x0967 (size: 0x1)
    bool Holds2ndObject;                                                              // 0x0968 (size: 0x1)
    TEnumAsByte<BlendspaceSelection::Type> RunningStyle;                              // 0x0969 (size: 0x1)
    class UCharacterTextHUD_C* LastTextWidget;                                        // 0x0970 (size: 0x8)
    bool ScribbleIsOnlyIdleAnimation;                                                 // 0x0978 (size: 0x1)
    bool NoCollisionWithPawns;                                                        // 0x0979 (size: 0x1)
    float OverrideVoicePitch;                                                         // 0x097C (size: 0x4)
    bool isPlayingIdleAnimation;                                                      // 0x0980 (size: 0x1)
    int32 idleanimint;                                                                // 0x0984 (size: 0x4)
    bool IsShivering;                                                                 // 0x0988 (size: 0x1)
    FRedGuy_CTalkHasBeenDisplayed TalkHasBeenDisplayed;                               // 0x0990 (size: 0x10)
    void TalkHasBeenDisplayed(class ARedGuy_C* sender, bool bUsedInputText, bool bUsedDynamicTextStatus, FName Status, int32 DialogueIndex, int32 DialogueCount);
    bool UseAlternativeTextPoint;                                                     // 0x09A0 (size: 0x1)
    float WaterDepth;                                                                 // 0x09A4 (size: 0x4)
    bool Sink;                                                                        // 0x09A8 (size: 0x1)
    bool bInAquaticSurface;                                                           // 0x09A9 (size: 0x1)
    FRedGuy_COnAquaticSurfaceChanged OnAquaticSurfaceChanged;                         // 0x09B0 (size: 0x10)
    void OnAquaticSurfaceChanged(class ARedGuy_C* sender, class ABP_AquaticSurface_C* AquaticSurface);
    bool bUseAquaticInteractions;                                                     // 0x09C0 (size: 0x1)
    FVector StartRotation;                                                            // 0x09C4 (size: 0xC)
    bool bUseInputText;                                                               // 0x09D0 (size: 0x1)
    bool RoamChatterUseTalkSound;                                                     // 0x09D1 (size: 0x1)
    FRedGuy_CLastTalkOptionHasBeenDisplayed LastTalkOptionHasBeenDisplayed;           // 0x09D8 (size: 0x10)
    void LastTalkOptionHasBeenDisplayed();
    TMap<class AActor*, class FName> AttachToSkeleton;                                // 0x09E8 (size: 0x50)
    class UAnimSequenceBase* CustomPoseAnimation;                                     // 0x0A38 (size: 0x8)
    FRedGuy_CHatKnockedOffNPC HatKnockedOffNPC;                                       // 0x0A40 (size: 0x10)
    void HatKnockedOffNPC();
    class AActor* EventPointTarget;                                                   // 0x0A50 (size: 0x8)
    class AActor* WatchTarget;                                                        // 0x0A58 (size: 0x8)
    class UTexture* MI_DefaultEyes;                                                   // 0x0A60 (size: 0x8)
    class UTexture* MI_QueuedEyes;                                                    // 0x0A68 (size: 0x8)
    bool bBlinkAgain;                                                                 // 0x0A70 (size: 0x1)
    bool bTurnBackAfterTalk;                                                          // 0x0A71 (size: 0x1)
    bool bTextIsMagnificent;                                                          // 0x0A72 (size: 0x1)
    bool Temp_UsingLegacyTalkStatus;                                                  // 0x0A73 (size: 0x1)
    FText Temp_TalkInput_Text;                                                        // 0x0A78 (size: 0x18)
    class USoundBase* Temp_TalkInput_Sound;                                           // 0x0A90 (size: 0x8)
    TEnumAsByte<ERedGuyTalkAction::Type> Temp_TalkAction;                             // 0x0A98 (size: 0x1)
    class AActor* Temp_TalkActionTarget;                                              // 0x0AA0 (size: 0x8)
    TEnumAsByte<EyesEmotion::Type> Temp_TalkEyes;                                     // 0x0AA8 (size: 0x1)
    int32 Temp_DialogueIndex;                                                         // 0x0AAC (size: 0x4)
    int32 Temp_DialogueCount;                                                         // 0x0AB0 (size: 0x4)
    class AActor* AttachThing;                                                        // 0x0AB8 (size: 0x8)
    FName Attach Socket;                                                              // 0x0AC0 (size: 0x8)
    class AActor* AttachThing2;                                                       // 0x0AC8 (size: 0x8)
    FName Attach Socket2;                                                             // 0x0AD0 (size: 0x8)
    class AActor* AttachThing3;                                                       // 0x0AD8 (size: 0x8)
    FName Attach Socket3;                                                             // 0x0AE0 (size: 0x8)
    FRedGuy_CTalkHasBeenInitialized TalkHasBeenInitialized;                           // 0x0AE8 (size: 0x10)
    void TalkHasBeenInitialized();
    FRedGuy_CUsed Used;                                                               // 0x0AF8 (size: 0x10)
    void Used();
    FRedGuy_COnCarrotEaten OnCarrotEaten;                                             // 0x0B08 (size: 0x10)
    void OnCarrotEaten(class ARedGuy_C* RedGuy, class ACarrotPhysical_C* Carrot);
    bool bCurrentBlinkApexReached;                                                    // 0x0B18 (size: 0x1)
    FVector Original Location;                                                        // 0x0B1C (size: 0xC)
    FRedGuy_COnRedGuyLanded OnRedGuyLanded;                                           // 0x0B28 (size: 0x10)
    void OnRedGuyLanded(class ARedGuy_C* RedGuy, FHitResult Hit);
    bool SmashingDown?;                                                               // 0x0B38 (size: 0x1)
    FRedGuy_CTalkIsOverAdvanced TalkIsOverAdvanced;                                   // 0x0B40 (size: 0x10)
    void TalkIsOverAdvanced(class ARedGuy_C* sender, FName Status, int32 StatusIndex, int32 StatusCount, bool Interrupted);
    FRedGuy_COnAnyFoodEaten OnAnyFoodEaten;                                           // 0x0B50 (size: 0x10)
    void OnAnyFoodEaten(class ARedGuy_C* RedGuy, class UEatableComponent_C* EatableComponent);
    class UEatableComponent_C* EatableComponent;                                      // 0x0B60 (size: 0x8)
    bool wasPreviouslyAllowedToIdle;                                                  // 0x0B68 (size: 0x1)
    TArray<TEnumAsByte<EEatableType::Type>> Diet;                                     // 0x0B70 (size: 0x10)
    FRedGuy_CYuck! Yuck!;                                                             // 0x0B80 (size: 0x10)
    void Yuck!(class UObject* RedGuy, class UEatableComponent_C* RejectedFood);
    bool bDebug;                                                                      // 0x0B90 (size: 0x1)
    bool bNPCisCurrentlyBeingZapped;                                                  // 0x0B91 (size: 0x1)

    void GetZapLocation(FVector InitialZapLocation, FVector& ZapLocation);
    void OnStomp(class AActor* Stomper, class UPrimitiveComponent* ComponentHit, bool& bSkipDefaultParticleEffect, bool& bSkipDefaultSound, bool& bSkipDefaultDamage, bool& bSkipDefaultShake);
    void IsCurrentlyActive(bool& IsActive);
    void SetStunned(bool bNewStunned);
    void ZapReaction();
    void DoZapDamage();
    void UpdateBodyType(TEnumAsByte<BodyType::Type> Index);
    void GetNextTextStatusAndIncrement_Dynamic(bool Increment, const FName& TextStatus, bool& VoiceLineIsEmpty, FText& Output, int32& DialogueIndex, int32& DialogueCount, FCharacterDialogue2& DynamicTextStruct);
    void TextSoundToIndex(TEnumAsByte<TextSound::Type> TextSound, int32& OldTalkIndex);
    TEnumAsByte<TextSound::Type> IntToTextSound(int32 OldTalkIndex);
    void MigrateDynamicTextStatus();
    void AddDynamicTextStatus(bool bOverrideIfAlreadyExists, const FName Key, TEnumAsByte<TextSound::Type> Sound, TArray<FText>& Texts);
    void Copy Old Text Statuses to Dynamic Text Statuses();
    void ValidateDynamicTextList();
    void GetNextTextStatusAndIncrement(bool Increment, bool& VoiceLineIsEmpty, FText& Output, int32& DialogueIndex, int32& DialogueCount, bool& bIsLegacyTalk, bool& bIsDynamicText, FCharacterDialogue2& DynamicTextStruct);
    void GetAnimInstance(class USupraAnimBlueprint_C*& SupraAnimBlueprint);
    void UpdateIgnoredMovingCharacter(class ACharacter* Character, bool bNewIgnore);
    void HeadRotation();
    void Dont animate when not seen();
    void Find Roaming Points();
    void UserConstructionScript();
    void Timeline_LookDirty__FinishedFunc();
    void Timeline_LookDirty__UpdateFunc();
    void Timeline_LookClean__FinishedFunc();
    void Timeline_LookClean__UpdateFunc();
    void Timeline_Wet__FinishedFunc();
    void Timeline_Wet__UpdateFunc();
    void Augenzu__FinishedFunc();
    void Augenzu__UpdateFunc();
    void Augenzu__BlinkApex__EventFunc();
    void FreuAugen__FinishedFunc();
    void FreuAugen__UpdateFunc();
    void Timeline_0__FinishedFunc();
    void Timeline_0__UpdateFunc();
    void Timeline_TalkingHeadRotation_Bob__FinishedFunc();
    void Timeline_TalkingHeadRotation_Bob__UpdateFunc();
    void Timeline_RotateToPoint__FinishedFunc();
    void Timeline_RotateToPoint__UpdateFunc();
    void Timeline_SlowDownToPoint__FinishedFunc();
    void Timeline_SlowDownToPoint__UpdateFunc();
    void Timeline_5__FinishedFunc();
    void Timeline_5__UpdateFunc();
    void Timeline_3__FinishedFunc();
    void Timeline_3__UpdateFunc();
    void Timeline_6__FinishedFunc();
    void Timeline_6__UpdateFunc();
    void shrinkhat__FinishedFunc();
    void shrinkhat__UpdateFunc();
    void Timeline_7__FinishedFunc();
    void Timeline_7__UpdateFunc();
    void Timeline_RotateToPlayer__FinishedFunc();
    void Timeline_RotateToPlayer__UpdateFunc();
    void Timeline_RotateToActor__FinishedFunc();
    void Timeline_RotateToActor__UpdateFunc();
    void Timeline_RotateToStartOrientation__FinishedFunc();
    void Timeline_RotateToStartOrientation__UpdateFunc();
    void Timeline_RotateToYaw__FinishedFunc();
    void Timeline_RotateToYaw__UpdateFunc();
    void Timeline_PointingAlpha__FinishedFunc();
    void Timeline_PointingAlpha__UpdateFunc();
    void OnFail_0BC5EBF94AA614097148A7843E1CD49A(TEnumAsByte<EPathFollowingResult::Type> MovementResult);
    void OnSuccess_0BC5EBF94AA614097148A7843E1CD49A(TEnumAsByte<EPathFollowingResult::Type> MovementResult);
    void OnFail_F2DEAD96449C8F7713BBBF8D8208D73A(TEnumAsByte<EPathFollowingResult::Type> MovementResult);
    void OnSuccess_F2DEAD96449C8F7713BBBF8D8208D73A(TEnumAsByte<EPathFollowingResult::Type> MovementResult);
    void OnFail_1833389F41701F158F2255BE7F2700F7(TEnumAsByte<EPathFollowingResult::Type> MovementResult);
    void OnSuccess_1833389F41701F158F2255BE7F2700F7(TEnumAsByte<EPathFollowingResult::Type> MovementResult);
    void OnFail_D0013E7B472C83A35BAA97821C68A002(TEnumAsByte<EPathFollowingResult::Type> MovementResult);
    void OnSuccess_D0013E7B472C83A35BAA97821C68A002(TEnumAsByte<EPathFollowingResult::Type> MovementResult);
    void OnFailure_D4BCF00B429BB057DD936B990273281E();
    void OnSuccess_D4BCF00B429BB057DD936B990273281E();
    void OnFailure_7F88E09C45E33DCEAD1DB499FFA8E253(FName WrittenAchievementName, float WrittenProgress, int32 WrittenUserTag);
    void OnSuccess_7F88E09C45E33DCEAD1DB499FFA8E253(FName WrittenAchievementName, float WrittenProgress, int32 WrittenUserTag);
    void OnNotifyEnd_5AF5529340EE2A5D64D66E9B40D904B9(FName NotifyName);
    void OnNotifyBegin_5AF5529340EE2A5D64D66E9B40D904B9(FName NotifyName);
    void OnInterrupted_5AF5529340EE2A5D64D66E9B40D904B9(FName NotifyName);
    void OnBlendOut_5AF5529340EE2A5D64D66E9B40D904B9(FName NotifyName);
    void OnCompleted_5AF5529340EE2A5D64D66E9B40D904B9(FName NotifyName);
    void Save(class USaveGame* SaveGame, class USaving_C* SavingObject);
    void Load();
    void ActivateOpenForever();
    void Close();
    void Open2();
    void Toggle();
    void StopInteraction();
    void RedGuyJump(FVector LaunchVelocity);
    void RedGuyJumpTowards(FVector JumpTowards, float XYMultiplier, float ZMultiplier);
    void RedGuyTranslocateTo(FVector Destination);
    void RedGuyStomp(FVector LaunchVelocity);
    void RedGuyStompTowards(FVector StompToLocation, float Multiplier);
    void OnLanded(const FHitResult& Hit);
    void RedGuyJumpTo(FVector Location);
    void TranslocateHide();
    void BndEvt__SmellComponent_K2Node_ComponentBoundEvent_0_OnSmellChanged__DelegateSignature(class USmellComponent_C* sender, class AActor* SmellChanger, TEnumAsByte<SmellEnum::Type> OldSmell, TEnumAsByte<SmellEnum::Type> NewSmell);
    void SetDirtyBodyState(bool bDirty);
    void SetCleanBodyState(bool bClean, bool bTemporary);
    void SetBodyWetState(bool bWet, float TransitionDuration);
    void SetWaterDepth(float WaterDepth);
    void UpdateShouldBeInWater(bool OverrideFlying);
    void BndEvt__BP_AquaticBuoyancy_K2Node_ComponentBoundEvent_0_OnAquaticSurfaceChanged__DelegateSignature(class UBP_AquaticBuoyancy_C* AquaticBuoyancy, class AActor* Actor, class ABP_AquaticSurface_C* AquaticSurface);
    void Idleanimations();
    void PlayIdleAnimationIndex(int32 Index);
    void Cooldownidleanimations(float Duration);
    void PlayIdleAnimation(class UAnimSequenceBase* Animation);
    void CancelIdleAnimation();
    void reconstruct();
    void ReceiveBeginPlay();
    void UseInteraction();
    void ReceiveTick(float DeltaSeconds);
    void BndEvt__PersonalSpace_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void Rotate Red Guy(FVector Rotate to);
    void Talk(FText Text, int32 Sound, float Text Duration, bool Look at Player);
    void Open(bool Bool, int32 Int, float Float);
    void DestroyAllComponents();
    void SaveAndDestroy();
    void Point(class AActor* Target);
    void Walk To(class AActor* Walk To Actor, int32 Integer, float Speed, float Retrydelay);
    void ReceiveAnyDamage(float Damage, const class UDamageType* DamageType, class AController* InstigatedBy, class AActor* DamageCauser);
    void CelebrateAnim();
    void WavePlayer();
    void BndEvt__WaveRadius_K2Node_ComponentBoundEvent_2_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void dontwaveanymore();
    void Activate();
    void Mimicstart();
    void Make Visible();
    void Make Invisible();
    void BndEvt__PersonalSpace_K2Node_ComponentBoundEvent_0_ComponentEndOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex);
    void Tick_Blinking();
    void BndEvt__RoamActivator_K2Node_ComponentBoundEvent_1_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void BndEvt__RoamActivator_K2Node_ComponentBoundEvent_3_ComponentEndOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex);
    void TalkOver(FName Status, int32 Index, int32 Count, bool Interrupted);
    void SetColor(int32 Color);
    void BndEvt__CarrotRadius_K2Node_ComponentBoundEvent_4_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void StartRoam();
    void Event Save not destroy yet();
    void TickOn();
    void RoamStart();
    void TranslocatorVisibility();
    void CowerLoop();
    void Cowerexit();
    void Rotate To Player();
    void RotateToActor(class AActor* Actor);
    void PlayAnimation(class UAnimMontage* Anim Montage, float Play Rate);
    void Scribble(float Delay before start);
    void 2ndobjectvisibility();
    void PressButton();
    void StartShiver();
    void StopShiver();
    void TalkTurnToPlayer();
    void TurnToOriginalOrientation();
    void RotateToStartOrientation();
    void RotateToActorWithDelay(class AActor* Actor, float Delay);
    void SetClappingState(float Delay, bool bNewClappingState);
    void SetClappingSettings(bool bFastClap, float ClapPlayRate);
    void RotateToStartOrientationWithDelay(float Duration);
    void SetEyesEmotion(TEnumAsByte<EyesEmotion::Type> Eyes);
    void Set Watch Target(class AActor* HeadRotationTarget);
    void RotateToYaw(float Yaw);
    void BodyRotation();
    void ResetEyesEmotionIfCurrently(TEnumAsByte<EyesEmotion::Type> Eyes);
    void DoActionUntilEndOfTalk(TEnumAsByte<ERedGuyTalkAction::Type> Action, class AActor* Target);
    void DoEyesUntilEndOfTalk(TEnumAsByte<EyesEmotion::Type> Eyes);
    void TalkActionsShouldEnd();
    void SetDefaultEyes(TEnumAsByte<EyesEmotion::Type> Eyes, bool bInstantly);
    void OnSpeechBubbleBeginClose();
    void OnBlinkEyesClosed();
    void TalkEyesShouldEnd();
    void QueueBlink();
    void Blink();
    void CancelRotations();
    void KnockOffHat();
    void PointToShowThis();
    void Talk New(FText Text, TEnumAsByte<TextSound::Type> Sound, TEnumAsByte<ERedGuyTalkAction::Type> Action, class AActor* Target, TEnumAsByte<EyesEmotion::Type> Eyes);
    void DoHeadBob();
    void StopCurrentBlink();
    void SetBlinkingAllowed(bool bNewBlinkingAllowed);
    void ShowHideAttachthings(bool hide);
    void SetBlinkWaiting(bool bNewBlinkWaiting, float Delay);
    void StartPointingVertically();
    void StopPointingVertically();
    void LoadSaveData(class USaveDataContainer_C* SaveData);
    void Power(float Duration, class AActor* PowerSource);
    void UnPower(class AActor* PowerSource);
    void ExecuteUbergraph_RedGuy(int32 EntryPoint);
    void Yuck!__DelegateSignature(class UObject* RedGuy, class UEatableComponent_C* RejectedFood);
    void OnAnyFoodEaten__DelegateSignature(class ARedGuy_C* RedGuy, class UEatableComponent_C* EatableComponent);
    void TalkIsOverAdvanced__DelegateSignature(class ARedGuy_C* sender, FName Status, int32 StatusIndex, int32 StatusCount, bool Interrupted);
    void OnRedGuyLanded__DelegateSignature(class ARedGuy_C* RedGuy, FHitResult Hit);
    void OnCarrotEaten__DelegateSignature(class ARedGuy_C* RedGuy, class ACarrotPhysical_C* Carrot);
    void Used__DelegateSignature();
    void TalkHasBeenInitialized__DelegateSignature();
    void HatKnockedOffNPC__DelegateSignature();
    void LastTalkOptionHasBeenDisplayed__DelegateSignature();
    void OnAquaticSurfaceChanged__DelegateSignature(class ARedGuy_C* sender, class ABP_AquaticSurface_C* AquaticSurface);
    void TalkHasBeenDisplayed__DelegateSignature(class ARedGuy_C* sender, bool bUsedInputText, bool bUsedDynamicTextStatus, FName Status, int32 DialogueIndex, int32 DialogueCount);
    void TalkIsOver__DelegateSignature();
    void Confirm__DelegateSignature(int32 Integer);
    void Celebrate__DelegateSignature();
}; // Size: 0xB92

#endif
