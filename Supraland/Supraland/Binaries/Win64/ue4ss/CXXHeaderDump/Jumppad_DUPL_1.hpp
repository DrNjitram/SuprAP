#ifndef UE4SS_SDK_Jumppad_DUPL_1_HPP
#define UE4SS_SDK_Jumppad_DUPL_1_HPP

class AJumppad_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class USphereComponent* PlayerDetectionRange;                                     // 0x0228 (size: 0x8)
    class UInstancedStaticMeshComponent* InstancedStaticMesh;                         // 0x0230 (size: 0x8)
    class UArrowComponent* arrow;                                                     // 0x0238 (size: 0x8)
    class UAudioComponent* JumppadSound;                                              // 0x0240 (size: 0x8)
    class UStaticMeshComponent* Metalset1_SteelPoleRound;                             // 0x0248 (size: 0x8)
    class UCapsuleComponent* Capsule;                                                 // 0x0250 (size: 0x8)
    class UParticleSystemComponent* JumppadEffekt;                                    // 0x0258 (size: 0x8)
    class UStaticMeshComponent* Jumppad;                                              // 0x0260 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0268 (size: 0x8)
    float Timeline_2_NewTrack_0_1C722030441065FF91F90E937E791B36;                     // 0x0270 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_2__Direction_1C722030441065FF91F90E937E791B36; // 0x0274 (size: 0x1)
    class UTimelineComponent* Timeline_2;                                             // 0x0278 (size: 0x8)
    float Timeline_1_NewTrack_0_39A71A4C425D91613AF9BE9BB12B7D2C;                     // 0x0280 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_1__Direction_39A71A4C425D91613AF9BE9BB12B7D2C; // 0x0284 (size: 0x1)
    class UTimelineComponent* Timeline_1;                                             // 0x0288 (size: 0x8)
    float Timeline_0_NewTrack_0_3D3E60DC4FFDBB286C21148B49BF5383;                     // 0x0290 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_0__Direction_3D3E60DC4FFDBB286C21148B49BF5383; // 0x0294 (size: 0x1)
    class UTimelineComponent* Timeline_0;                                             // 0x0298 (size: 0x8)
    class AActor* tobeboosted;                                                        // 0x02A0 (size: 0x8)
    bool Is Activated?;                                                               // 0x02A8 (size: 0x1)
    bool RelativeVelocity?;                                                           // 0x02A9 (size: 0x1)
    FVector Velocity;                                                                 // 0x02AC (size: 0xC)
    float RelativeVelocity;                                                           // 0x02B8 (size: 0x4)
    bool DisableMovementInAir;                                                        // 0x02BC (size: 0x1)
    bool Disable Aircontrol;                                                          // 0x02BD (size: 0x1)
    bool AllowStomp;                                                                  // 0x02BE (size: 0x1)
    bool OpenForever;                                                                 // 0x02BF (size: 0x1)
    bool ProjPurple;                                                                  // 0x02C0 (size: 0x1)
    bool ProjOrange;                                                                  // 0x02C1 (size: 0x1)
    bool ProjYellow;                                                                  // 0x02C2 (size: 0x1)
    bool AllowTranslocator;                                                           // 0x02C3 (size: 0x1)
    bool PreviewPath;                                                                 // 0x02C4 (size: 0x1)
    bool PreviewStraight;                                                             // 0x02C5 (size: 0x1)
    float PreviewPathTime;                                                            // 0x02C8 (size: 0x4)
    float PreviewSimFrequency;                                                        // 0x02CC (size: 0x4)
    class UMaterialInstanceDynamic* Material;                                         // 0x02D0 (size: 0x8)
    bool CenterActor;                                                                 // 0x02D8 (size: 0x1)
    bool NoDisable?;                                                                  // 0x02D9 (size: 0x1)
    bool SaveStatus?;                                                                 // 0x02DA (size: 0x1)
    float tempredguyspeed;                                                            // 0x02DC (size: 0x4)
    FJumppad_CTurnedOn TurnedOn;                                                      // 0x02E0 (size: 0x10)
    void TurnedOn();
    FJumppad_CKickedPlayer KickedPlayer;                                              // 0x02F0 (size: 0x10)
    void KickedPlayer();
    FJumppad_CLaunchedRedGuy LaunchedRedGuy;                                          // 0x0300 (size: 0x10)
    void LaunchedRedGuy();
    class UPrimitiveComponent* ItemPlayerJustReleased;                                // 0x0310 (size: 0x8)
    class AProjectile1Faster_C* CreatedProjectile;                                    // 0x0318 (size: 0x8)
    bool DisableMagnetBelt;                                                           // 0x0320 (size: 0x1)
    bool LaunchDLC2Enemies;                                                           // 0x0321 (size: 0x1)
    bool bCanLaunchPlayerHeldObject;                                                  // 0x0322 (size: 0x1)
    bool UsesParticleOptimization;                                                    // 0x0323 (size: 0x1)

    void IsCurrentlyActive(bool& IsActive);
    void UserConstructionScript();
    void Timeline_0__FinishedFunc();
    void Timeline_0__UpdateFunc();
    void Timeline_1__FinishedFunc();
    void Timeline_1__UpdateFunc();
    void Timeline_2__FinishedFunc();
    void Timeline_2__UpdateFunc();
    void Save(class USaveGame* SaveGame, class USaving_C* SavingObject);
    void Load();
    void DestroyAllComponents();
    void SaveAndDestroy();
    void LoadSaveData(class USaveDataContainer_C* SaveData);
    void Open2();
    void BndEvt__Capsule_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void ReceiveBeginPlay();
    void Open(bool Bool, int32 Int, float Float);
    void Close();
    void Activate();
    void ActivateOpenForever();
    void checkwhatsinside();
    void set color();
    void Toggle();
    void PlayerReleasedObject();
    void TryToLaunchObject(class AActor* Actor, class UPrimitiveComponent* Component);
    void BndEvt__Jumppad_Sphere_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void BndEvt__Jumppad_Sphere_K2Node_ComponentBoundEvent_2_ComponentEndOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex);
    void playercheck();
    void ExecuteUbergraph_Jumppad(int32 EntryPoint);
    void LaunchedRedGuy__DelegateSignature();
    void KickedPlayer__DelegateSignature();
    void TurnedOn__DelegateSignature();
}; // Size: 0x324

#endif
