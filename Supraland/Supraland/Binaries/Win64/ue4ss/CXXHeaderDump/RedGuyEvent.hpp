#ifndef UE4SS_SDK_RedGuyEvent_HPP
#define UE4SS_SDK_RedGuyEvent_HPP

class ARedGuyEvent_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UBillboardComponent* Billboard;                                             // 0x0228 (size: 0x8)
    class UStaticMeshComponent* TranslocatorBall;                                     // 0x0230 (size: 0x8)
    class UArrowComponent* arrow;                                                     // 0x0238 (size: 0x8)
    float Timeline_3_NewTrack_0_4FBCE039459F1FFF5E66509D8028613C;                     // 0x0240 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_3__Direction_4FBCE039459F1FFF5E66509D8028613C; // 0x0244 (size: 0x1)
    class UTimelineComponent* Timeline_3;                                             // 0x0248 (size: 0x8)
    float Timeline_2_NewTrack_0_EE05733047F912F585B965A5BEB45D01;                     // 0x0250 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_2__Direction_EE05733047F912F585B965A5BEB45D01; // 0x0254 (size: 0x1)
    class UTimelineComponent* Timeline_2;                                             // 0x0258 (size: 0x8)
    float Timeline_1_NewTrack_0_4B17AA5D4D8FC42BD13556B35B596907;                     // 0x0260 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_1__Direction_4B17AA5D4D8FC42BD13556B35B596907; // 0x0264 (size: 0x1)
    class UTimelineComponent* Timeline_1;                                             // 0x0268 (size: 0x8)
    float Timeline_0_NewTrack_0_57A9C4C64F82C98CEEEE12921A6F3818;                     // 0x0270 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_0__Direction_57A9C4C64F82C98CEEEE12921A6F3818; // 0x0274 (size: 0x1)
    class UTimelineComponent* Timeline_0;                                             // 0x0278 (size: 0x8)
    class ARedGuy_C* Created Character;                                               // 0x0280 (size: 0x8)
    FTransform TransformBeforeKilling;                                                // 0x0290 (size: 0x30)
    class AFirstPersonCharacter_C* Player;                                            // 0x02C0 (size: 0x8)
    bool UseExistingRedGuy?;                                                          // 0x02C8 (size: 0x1)
    bool Make Existing Character Visible;                                             // 0x02C9 (size: 0x1)
    bool RetryWaitingForExistingCharacter;                                            // 0x02CA (size: 0x1)
    class ARedGuy_C* ExistingRedGuy;                                                  // 0x02D0 (size: 0x8)
    class ARedGuy_C* MimicThis;                                                       // 0x02D8 (size: 0x8)
    float Delay Until Run Start;                                                      // 0x02E0 (size: 0x4)
    float WalkAcceptanceRadius;                                                       // 0x02E4 (size: 0x4)
    float Speed;                                                                      // 0x02E8 (size: 0x4)
    bool MakeMimicSourceInvisible;                                                    // 0x02EC (size: 0x1)
    bool RunToMimicTarget?;                                                           // 0x02ED (size: 0x1)
    TEnumAsByte<BlendspaceSelection::Type> RunningStyle;                              // 0x02EE (size: 0x1)
    bool SlowDown?;                                                                   // 0x02EF (size: 0x1)
    float SlowDownRange;                                                              // 0x02F0 (size: 0x4)
    int32 TalkSound;                                                                  // 0x02F4 (size: 0x4)
    FText SayThisWhenUsed;                                                            // 0x02F8 (size: 0x18)
    FText SayThisWhenUsed2;                                                           // 0x0310 (size: 0x18)
    float TalkDuration;                                                               // 0x0328 (size: 0x4)
    bool Talk after starting to run?;                                                 // 0x032C (size: 0x1)
    float Talk after starting delay;                                                  // 0x0330 (size: 0x4)
    bool Talk when Player is close?;                                                  // 0x0334 (size: 0x1)
    bool Look at Player;                                                              // 0x0335 (size: 0x1)
    class AActor* TargetActor;                                                        // 0x0338 (size: 0x8)
    bool TargetActorIsPlayer;                                                         // 0x0340 (size: 0x1)
    bool KillRedguyWhenArrivingAtTargetActor;                                         // 0x0341 (size: 0x1)
    bool KillRedguyWhenArrivingAtTargetActor2;                                        // 0x0342 (size: 0x1)
    bool KillRedguywithTranslocatorEffect;                                            // 0x0343 (size: 0x1)
    bool AppearWithTranslocator;                                                      // 0x0344 (size: 0x1)
    bool savetranslocatorwasused;                                                     // 0x0345 (size: 0x1)
    bool Use Target2;                                                                 // 0x0346 (size: 0x1)
    class AActor* TargetActor2;                                                       // 0x0348 (size: 0x8)
    bool TalkAfterReachingTarget1;                                                    // 0x0350 (size: 0x1)
    float TalkAfterTarget1Delay;                                                      // 0x0354 (size: 0x4)
    float DelaybeforeTarget2Run;                                                      // 0x0358 (size: 0x4)
    bool SaveDestroyable?;                                                            // 0x035C (size: 0x1)
    int32 MimicAttempts;                                                              // 0x0360 (size: 0x4)
    TArray<class AActor*> ActivateActorOnArrivalAtMimic;                              // 0x0368 (size: 0x10)
    FRedGuyEvent_CNPCArrivedAtMimic NPCArrivedAtMimic;                                // 0x0378 (size: 0x10)
    void NPCArrivedAtMimic();
    FRedGuyEvent_CNPCArrivedAtTargetNotMimic NPCArrivedAtTargetNotMimic;              // 0x0388 (size: 0x10)
    void NPCArrivedAtTargetNotMimic();

    void IsCurrentlyActive(bool& IsActive);
    void UserConstructionScript();
    void Timeline_0__FinishedFunc();
    void Timeline_0__UpdateFunc();
    void Timeline_1__FinishedFunc();
    void Timeline_1__UpdateFunc();
    void Timeline_2__FinishedFunc();
    void Timeline_2__UpdateFunc();
    void Timeline_3__FinishedFunc();
    void Timeline_3__UpdateFunc();
    void OnFail_A8B9ECDE401859322C52749CD579123E(TEnumAsByte<EPathFollowingResult::Type> MovementResult);
    void OnSuccess_A8B9ECDE401859322C52749CD579123E(TEnumAsByte<EPathFollowingResult::Type> MovementResult);
    void OnFail_81A37BE048F5AFC41AB36482C92958DA(TEnumAsByte<EPathFollowingResult::Type> MovementResult);
    void OnSuccess_81A37BE048F5AFC41AB36482C92958DA(TEnumAsByte<EPathFollowingResult::Type> MovementResult);
    void OnFail_4A598D484437A7B6E4D8B6943C2C8A1E(TEnumAsByte<EPathFollowingResult::Type> MovementResult);
    void OnSuccess_4A598D484437A7B6E4D8B6943C2C8A1E(TEnumAsByte<EPathFollowingResult::Type> MovementResult);
    void Save(class USaveGame* SaveGame, class USaving_C* SavingObject);
    void Load();
    void ActivateOpenForever();
    void SaveAndDestroy();
    void LoadSaveData(class USaveDataContainer_C* SaveData);
    void Open2();
    void Toggle();
    void Open(bool Bool, int32 Int, float Float);
    void ReceiveBeginPlay();
    void Activate();
    void savetranslocatorused();
    void DestroyAllComponents();
    void Close();
    void Enableagain();
    void Refresh();
    void SkipToEndPosition();
    void ExecuteUbergraph_RedGuyEvent(int32 EntryPoint);
    void NPCArrivedAtTargetNotMimic__DelegateSignature();
    void NPCArrivedAtMimic__DelegateSignature();
}; // Size: 0x398

#endif
