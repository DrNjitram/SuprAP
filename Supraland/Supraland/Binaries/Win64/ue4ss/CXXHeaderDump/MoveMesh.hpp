#ifndef UE4SS_SDK_MoveMesh_HPP
#define UE4SS_SDK_MoveMesh_HPP

class AMoveMesh_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UStaticMeshComponent* StaticMesh;                                           // 0x0228 (size: 0x8)
    class UBillboardComponent* Billboard;                                             // 0x0230 (size: 0x8)
    class UAudioComponent* Audio;                                                     // 0x0238 (size: 0x8)
    float Timeline_0_alpha_0_1_2E8FFF0C408DEB4F14DBF1A10C3A7B22;                      // 0x0240 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_0__Direction_2E8FFF0C408DEB4F14DBF1A10C3A7B22; // 0x0244 (size: 0x1)
    class UTimelineComponent* Timeline_0;                                             // 0x0248 (size: 0x8)
    FMoveMesh_CButton Status Button Status;                                           // 0x0250 (size: 0x10)
    void Button Status();
    bool ActorIsMoved;                                                                // 0x0260 (size: 0x1)
    FTransform Actor Original Transform;                                              // 0x0270 (size: 0x30)
    class AActor* Actor To Move;                                                      // 0x02A0 (size: 0x8)
    FTransform Actor Local Transform;                                                 // 0x02B0 (size: 0x30)
    float Move Time;                                                                  // 0x02E0 (size: 0x4)
    bool Active;                                                                      // 0x02E4 (size: 0x1)
    bool StayOpen;                                                                    // 0x02E5 (size: 0x1)
    float Returns after;                                                              // 0x02E8 (size: 0x4)
    bool Disable Close Event;                                                         // 0x02EC (size: 0x1)
    class UAudioComponent* ObjectMoveAudioLoop;                                       // 0x02F0 (size: 0x8)
    class USoundBase* ObjectMoveLoopSound;                                            // 0x02F8 (size: 0x8)
    float ObjectMoveLoopSoundPitch;                                                   // 0x0300 (size: 0x4)
    float ObjectMoveLoopSoundVolume;                                                  // 0x0304 (size: 0x4)
    bool Save?;                                                                       // 0x0308 (size: 0x1)
    bool bHasSetOriginalTransform;                                                    // 0x0309 (size: 0x1)
    FMoveMesh_CMovedBack MovedBack;                                                   // 0x0310 (size: 0x10)
    void MovedBack();
    FMoveMesh_CMovedForward MovedForward;                                             // 0x0320 (size: 0x10)
    void MovedForward();
    bool Preview;                                                                     // 0x0330 (size: 0x1)
    bool AlternativeMoveBackTime;                                                     // 0x0331 (size: 0x1)
    float MoveBackTime;                                                               // 0x0334 (size: 0x4)

    void IsCurrentlyActive(bool& IsActive);
    void SetOriginalTransform();
    void UserConstructionScript();
    void Timeline_0__FinishedFunc();
    void Timeline_0__UpdateFunc();
    void Open2();
    void Save(class USaveGame* SaveGame, class USaving_C* SavingObject);
    void Load();
    void ActivateOpenForever();
    void DestroyAllComponents();
    void SaveAndDestroy();
    void LoadSaveData(class USaveDataContainer_C* SaveData);
    void ReceiveBeginPlay();
    void Open(bool Bool, int32 Int, float Float);
    void Close();
    void Activate();
    void Reverse();
    void PlayMoveSound();
    void StopMoveSound();
    void Toggle();
    void ExecuteUbergraph_MoveMesh(int32 EntryPoint);
    void MovedForward__DelegateSignature();
    void MovedBack__DelegateSignature();
    void Button Status__DelegateSignature();
}; // Size: 0x338

#endif
