#ifndef UE4SS_SDK_CutSceneMode_HPP
#define UE4SS_SDK_CutSceneMode_HPP

class ACutSceneMode_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class USplineComponent* Spline;                                                   // 0x0228 (size: 0x8)
    class UChildActorComponent* ForceLook;                                            // 0x0230 (size: 0x8)
    class UBillboardComponent* Billboard;                                             // 0x0238 (size: 0x8)
    float Timeline_0_NewTrack_0_05C697CB4187663685005096BED0EAB4;                     // 0x0240 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_0__Direction_05C697CB4187663685005096BED0EAB4; // 0x0244 (size: 0x1)
    class UTimelineComponent* Timeline_0;                                             // 0x0248 (size: 0x8)
    float Timeline_MovePlayer_NewTrack_1_5761CD2C4E12178708C0A087530FCCB9;            // 0x0250 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_MovePlayer__Direction_5761CD2C4E12178708C0A087530FCCB9; // 0x0254 (size: 0x1)
    class UTimelineComponent* Timeline_MovePlayer;                                    // 0x0258 (size: 0x8)
    float Timeline_1_NewTrack_0_C173E0C24085C1D7F40E5FBCE8333BE3;                     // 0x0260 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_1__Direction_C173E0C24085C1D7F40E5FBCE8333BE3; // 0x0264 (size: 0x1)
    class UTimelineComponent* Timeline_1;                                             // 0x0268 (size: 0x8)
    float FullScreenFadeToBlackDuration;                                              // 0x0270 (size: 0x4)
    class AFirstPersonCharacter_C* Player;                                            // 0x0278 (size: 0x8)
    float FullScreenRemainBlackDuration;                                              // 0x0280 (size: 0x4)
    float FullScreenFadeToClearDuration;                                              // 0x0284 (size: 0x4)
    bool grapple?;                                                                    // 0x0288 (size: 0x1)
    bool gun?;                                                                        // 0x0289 (size: 0x1)
    bool gunalt?;                                                                     // 0x028A (size: 0x1)
    bool sword?;                                                                      // 0x028B (size: 0x1)
    bool forcecube?;                                                                  // 0x028C (size: 0x1)
    bool jump during cutscene?;                                                       // 0x028D (size: 0x1)
    bool translocator?;                                                               // 0x028E (size: 0x1)
    bool speed?;                                                                      // 0x028F (size: 0x1)
    bool halfspeed during cutscene?;                                                  // 0x0290 (size: 0x1)
    class ATriggerVolume_C* TriggerToDeactivateAfterEnd;                              // 0x0298 (size: 0x8)
    bool AllowSaving;                                                                 // 0x02A0 (size: 0x1)
    bool OverwriteKeepSword;                                                          // 0x02A1 (size: 0x1)
    bool DetectorOn?;                                                                 // 0x02A2 (size: 0x1)
    bool IsOn;                                                                        // 0x02A3 (size: 0x1)
    bool Blackbars?;                                                                  // 0x02A4 (size: 0x1)
    bool NoMovement;                                                                  // 0x02A5 (size: 0x1)
    bool NoMenu;                                                                      // 0x02A6 (size: 0x1)
    FVector tempplayerlocation;                                                       // 0x02A8 (size: 0xC)
    bool TurnOffDetector;                                                             // 0x02B4 (size: 0x1)
    bool MovePlayerToHere;                                                            // 0x02B5 (size: 0x1)
    float MovePlayerDuration;                                                         // 0x02B8 (size: 0x4)
    class UBlackBars_C* BlackBarsWidget;                                              // 0x02C0 (size: 0x8)
    bool UseForceLook;                                                                // 0x02C8 (size: 0x1)
    class AActor* LookAtThisObject1;                                                  // 0x02D0 (size: 0x8)
    class AActor* LookAtThisObject2;                                                  // 0x02D8 (size: 0x8)
    float AdjustHeight;                                                               // 0x02E0 (size: 0x4)
    bool BlockingCabin;                                                               // 0x02E4 (size: 0x1)
    bool HideBlockingVolumes;                                                         // 0x02E5 (size: 0x1)
    bool bUseTargetFOV;                                                               // 0x02E6 (size: 0x1)
    float TargetFOV;                                                                  // 0x02E8 (size: 0x4)
    TArray<class UPrimitiveComponent*> BlockingCollision;                             // 0x02F0 (size: 0x10)
    bool ShowAsSolid;                                                                 // 0x0300 (size: 0x1)
    bool UseBlockingSpline;                                                           // 0x0301 (size: 0x1)
    bool DestroySplineIfNotInUse;                                                     // 0x0302 (size: 0x1)
    float BlockingSplineHeight;                                                       // 0x0304 (size: 0x4)
    float BlockingSplineWidth;                                                        // 0x0308 (size: 0x4)
    bool BlockingSplineCloseLoop;                                                     // 0x030C (size: 0x1)
    FCutSceneMode_COnScreenFadeBegin OnScreenFadeBegin;                               // 0x0310 (size: 0x10)
    void OnScreenFadeBegin(class ACutSceneMode_C* sender);
    FCutSceneMode_COnScreenFadeFullyOpaque OnScreenFadeFullyOpaque;                   // 0x0320 (size: 0x10)
    void OnScreenFadeFullyOpaque(class ACutSceneMode_C* sender);
    FCutSceneMode_COnScreenFadeFinished OnScreenFadeFinished;                         // 0x0330 (size: 0x10)
    void OnScreenFadeFinished(class ACutSceneMode_C* sender);
    bool MagnetIsOn;                                                                  // 0x0340 (size: 0x1)
    bool HidePlayerBody;                                                              // 0x0341 (size: 0x1)

    void IsCurrentlyActive(bool& IsActive);
    void BlockoutSplineBySplinePoint();
    void PointTangentsTowardsEachOther(int32 IndexA, int32 IndexB);
    void AddBoxBetweenSplineIndexes(int32 IndexA, int32 IndexB, class UBoxComponent*& Collision);
    void AddBoxBetweenPoints(FVector PointA, FVector PointB, class UBoxComponent*& Collision);
    void UserConstructionScript();
    void Timeline_MovePlayer__FinishedFunc();
    void Timeline_MovePlayer__UpdateFunc();
    void Timeline_1__FinishedFunc();
    void Timeline_1__UpdateFunc();
    void Timeline_0__FinishedFunc();
    void Timeline_0__UpdateFunc();
    void Open(bool Bool, int32 Int, float Float);
    void Close();
    void MoveplayertoThisActor();
    void ForceLookOn();
    void ForceLookOff();
    void EnableBlockingArea();
    void DisableBlockingArea();
    void FOV Change Start();
    void FOV Change End();
    void FullscreenFadeout();
    void SetNewForceLookTarget(class AActor* newTarget, float NewFOV);
    void FOVChangePlayFromStart();
    void ReceiveBeginPlay();
    void Toggle();
    void Open2();
    void CloseInEditor();
    void ExecuteUbergraph_CutSceneMode(int32 EntryPoint);
    void OnScreenFadeFinished__DelegateSignature(class ACutSceneMode_C* sender);
    void OnScreenFadeFullyOpaque__DelegateSignature(class ACutSceneMode_C* sender);
    void OnScreenFadeBegin__DelegateSignature(class ACutSceneMode_C* sender);
}; // Size: 0x342

#endif
