#ifndef UE4SS_SDK_Lift1_HPP
#define UE4SS_SDK_Lift1_HPP

class ALift1_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class USphereComponent* DetectPlayerInRange;                                      // 0x0228 (size: 0x8)
    class UStaticMeshComponent* Preview;                                              // 0x0230 (size: 0x8)
    class UBoxComponent* CollisionBox;                                                // 0x0238 (size: 0x8)
    class UStaticMeshComponent* Cartoon_plank_01;                                     // 0x0240 (size: 0x8)
    class UStaticMeshComponent* StaticMesh8;                                          // 0x0248 (size: 0x8)
    class UStaticMeshComponent* StaticMesh7;                                          // 0x0250 (size: 0x8)
    class UStaticMeshComponent* StaticMesh5;                                          // 0x0258 (size: 0x8)
    class UStaticMeshComponent* StaticMesh4;                                          // 0x0260 (size: 0x8)
    class UStaticMeshComponent* StaticMesh3;                                          // 0x0268 (size: 0x8)
    class UStaticMeshComponent* StaticMesh6;                                          // 0x0270 (size: 0x8)
    class UStaticMeshComponent* Wood2;                                                // 0x0278 (size: 0x8)
    class UStaticMeshComponent* StaticMesh;                                           // 0x0280 (size: 0x8)
    class UStaticMeshComponent* Wood1;                                                // 0x0288 (size: 0x8)
    class UBoxComponent* DetectForceCube;                                             // 0x0290 (size: 0x8)
    class UParticleSystemComponent* Teleporter2;                                      // 0x0298 (size: 0x8)
    class UStaticMeshComponent* StaticMesh2;                                          // 0x02A0 (size: 0x8)
    class UStaticMeshComponent* StaticMesh1;                                          // 0x02A8 (size: 0x8)
    class UStaticMeshComponent* Metalset1_SteelBeam;                                  // 0x02B0 (size: 0x8)
    class UBoxComponent* LiftBase;                                                    // 0x02B8 (size: 0x8)
    class UBoxComponent* StopBox;                                                     // 0x02C0 (size: 0x8)
    class UAudioComponent* DeflectLoop1;                                              // 0x02C8 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x02D0 (size: 0x8)
    float Timeline_0_NewTrack_0_A79E0C8242149480330839A5A7BC5E1A;                     // 0x02D8 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_0__Direction_A79E0C8242149480330839A5A7BC5E1A; // 0x02DC (size: 0x1)
    class UTimelineComponent* Timeline_0;                                             // 0x02E0 (size: 0x8)
    FVector Relative Location;                                                        // 0x02E8 (size: 0xC)
    float Movement Speed;                                                             // 0x02F4 (size: 0x4)
    bool StopsWhenBlocked;                                                            // 0x02F8 (size: 0x1)
    bool Attach Force Cube?;                                                          // 0x02F9 (size: 0x1)
    FLift1_CArrivedAtOtherLocation ArrivedAtOtherLocation;                            // 0x0300 (size: 0x10)
    void ArrivedAtOtherLocation();
    FLift1_CArrivedAtStartLocation ArrivedAtStartLocation;                            // 0x0310 (size: 0x10)
    void ArrivedAtStartLocation();
    FTransform InitialTransform;                                                      // 0x0320 (size: 0x30)
    bool ReturnsAutomatically;                                                        // 0x0350 (size: 0x1)
    bool bKeepsGoingBackAndForth;                                                     // 0x0351 (size: 0x1)
    float FlipFlopDelay;                                                              // 0x0354 (size: 0x4)
    bool bCanBeOpenedWhilstMoving;                                                    // 0x0358 (size: 0x1)
    bool bIsMoving;                                                                   // 0x0359 (size: 0x1)

    void OnMagneticTouched(class UPrimitiveComponent* ComponentTouched, bool& bBlank);
    void GetOverride_AttractionDirection(class UPrimitiveComponent* Component, bool& bOverride, bool& bAttractMeToPlayer);
    void GetOverride_SkipMassCheck(class UPrimitiveComponent* Component, bool& bSkipMassCheck);
    void GetOverride_IsMagnetic(class UPrimitiveComponent* Component, bool& bOverride, bool& bIsMagnetic);
    void IsCurrentlyActive(bool& IsActive);
    void UserConstructionScript();
    void Timeline_0__FinishedFunc();
    void Timeline_0__UpdateFunc();
    void Open2();
    void Toggle();
    void ReceiveBeginPlay();
    void Open(bool Bool, int32 Int, float Float);
    void BndEvt__StopBox_K2Node_ComponentBoundEvent_1_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void BndEvt__Box1_K2Node_ComponentBoundEvent_3_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void Close();
    void soundbip();
    void MoveForward();
    void MoveBack();
    void BndEvt__Lift1_DetectPlayerInRange_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void BndEvt__Lift1_DetectPlayerInRange_K2Node_ComponentBoundEvent_2_ComponentEndOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex);
    void ExecuteUbergraph_Lift1(int32 EntryPoint);
    void ArrivedAtStartLocation__DelegateSignature();
    void ArrivedAtOtherLocation__DelegateSignature();
}; // Size: 0x35A

#endif
