#ifndef UE4SS_SDK_Lever_HPP
#define UE4SS_SDK_Lever_HPP

class ALever_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UAudioComponent* ObjectMoveAudioLoop;                                       // 0x0228 (size: 0x8)
    class UBoxComponent* Box;                                                         // 0x0230 (size: 0x8)
    class UStaticMeshComponent* StaticMesh2;                                          // 0x0238 (size: 0x8)
    class UStaticMeshComponent* StaticMesh1;                                          // 0x0240 (size: 0x8)
    class UStaticMeshComponent* Hammer;                                               // 0x0248 (size: 0x8)
    class UStaticMeshComponent* cog_01;                                               // 0x0250 (size: 0x8)
    class UStaticMeshComponent* Brick2;                                               // 0x0258 (size: 0x8)
    class UStaticMeshComponent* StaticMesh;                                           // 0x0260 (size: 0x8)
    class UStaticMeshComponent* Metalset2_Connector_corner;                           // 0x0268 (size: 0x8)
    class UStaticMeshComponent* Brick;                                                // 0x0270 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0278 (size: 0x8)
    float Timeline_1_NewTrack_0_0DCA6AF34556566E165C6EBF54DC47F5;                     // 0x0280 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_1__Direction_0DCA6AF34556566E165C6EBF54DC47F5; // 0x0284 (size: 0x1)
    class UTimelineComponent* Timeline_1;                                             // 0x0288 (size: 0x8)
    float Timeline_0_NewTrack_0_C7F97E00439D607271F28FBD2CF48C3A;                     // 0x0290 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_0__Direction_C7F97E00439D607271F28FBD2CF48C3A; // 0x0294 (size: 0x1)
    class UTimelineComponent* Timeline_0;                                             // 0x0298 (size: 0x8)
    class AFirstPersonCharacter_C* Player;                                            // 0x02A0 (size: 0x8)
    class AActor* Actor To Move;                                                      // 0x02A8 (size: 0x8)
    FTransform Actor Transform;                                                       // 0x02B0 (size: 0x30)
    FTransform Actor Original Transform;                                              // 0x02E0 (size: 0x30)
    TArray<class AActor*> More Actors to Turn On;                                     // 0x0310 (size: 0x10)
    bool Only turn on actors once?;                                                   // 0x0320 (size: 0x1)
    float Return after;                                                               // 0x0324 (size: 0x4)
    bool ReturnsAutomatically;                                                        // 0x0328 (size: 0x1)
    bool BeepBeforeReturn?;                                                           // 0x0329 (size: 0x1)
    bool ActorIsMoved;                                                                // 0x032A (size: 0x1)
    bool TriggerOnceOnly?;                                                            // 0x032B (size: 0x1)
    float PlayRateOfMovement;                                                         // 0x032C (size: 0x4)
    int32 BeepNum;                                                                    // 0x0330 (size: 0x4)
    class USoundBase* ObjectMoveLoopSound;                                            // 0x0338 (size: 0x8)
    float ObjectMoveLoopSoundPitch;                                                   // 0x0340 (size: 0x4)
    FLever_CLeverSwitched LeverSwitched;                                              // 0x0348 (size: 0x10)
    void LeverSwitched(TEnumAsByte<ETimelineDirection::Type> Direction);
    bool Disabled;                                                                    // 0x0358 (size: 0x1)
    bool LeverInvisible;                                                              // 0x0359 (size: 0x1)

    void IsCurrentlyActive(bool& IsActive);
    void UserConstructionScript();
    void Timeline_0__FinishedFunc();
    void Timeline_0__UpdateFunc();
    void Timeline_1__FinishedFunc();
    void Timeline_1__UpdateFunc();
    void Close();
    void Open2();
    void Toggle();
    void StopInteraction();
    void Save(class USaveGame* SaveGame, class USaving_C* SavingObject);
    void Load();
    void DestroyAllComponents();
    void SaveAndDestroy();
    void LoadSaveData(class USaveDataContainer_C* SaveData);
    void ReceiveBeginPlay();
    void UseInteraction();
    void Activate();
    void beep();
    void beep high();
    void Close beep gate();
    void PlayMoveSound();
    void StopMoveSound();
    void ActivateOpenForever();
    void Open(bool Bool, int32 Int, float Float);
    void ExecuteUbergraph_Lever(int32 EntryPoint);
    void LeverSwitched__DelegateSignature(TEnumAsByte<ETimelineDirection::Type> Direction);
}; // Size: 0x35A

#endif
