#ifndef UE4SS_SDK_Lift2Velocity_HPP
#define UE4SS_SDK_Lift2Velocity_HPP

class ALift2Velocity_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class USphereComponent* PlayerDetectionRange;                                     // 0x0228 (size: 0x8)
    class UBoxComponent* Box1;                                                        // 0x0230 (size: 0x8)
    class UStaticMeshComponent* StaticMesh8;                                          // 0x0238 (size: 0x8)
    class UStaticMeshComponent* StaticMesh7;                                          // 0x0240 (size: 0x8)
    class UBoxComponent* StopBox;                                                     // 0x0248 (size: 0x8)
    class UInterpToMovementComponent* InterpToMovement;                               // 0x0250 (size: 0x8)
    class UBoxComponent* Box;                                                         // 0x0258 (size: 0x8)
    class UAudioComponent* DeflectLoop1;                                              // 0x0260 (size: 0x8)
    class UParticleSystemComponent* Teleporter2;                                      // 0x0268 (size: 0x8)
    class UStaticMeshComponent* StaticMesh6;                                          // 0x0270 (size: 0x8)
    class UStaticMeshComponent* StaticMesh5;                                          // 0x0278 (size: 0x8)
    class UStaticMeshComponent* StaticMesh4;                                          // 0x0280 (size: 0x8)
    class UStaticMeshComponent* StaticMesh3;                                          // 0x0288 (size: 0x8)
    class UStaticMeshComponent* Cartoon_plank_01;                                     // 0x0290 (size: 0x8)
    class UStaticMeshComponent* StaticMesh2;                                          // 0x0298 (size: 0x8)
    class UStaticMeshComponent* StaticMesh1;                                          // 0x02A0 (size: 0x8)
    class UStaticMeshComponent* StaticMesh;                                           // 0x02A8 (size: 0x8)
    class UStaticMeshComponent* Lift;                                                 // 0x02B0 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x02B8 (size: 0x8)
    FVector MoveVelocity;                                                             // 0x02C0 (size: 0xC)
    bool Attach Force Cube?;                                                          // 0x02CC (size: 0x1)

    void IsCurrentlyActive(bool& IsActive);
    void Open2();
    void Toggle();
    void ReceiveBeginPlay();
    void Open(bool Bool, int32 Int, float Float);
    void BndEvt__StopBox_K2Node_ComponentBoundEvent_1_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void BndEvt__Box1_K2Node_ComponentBoundEvent_3_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void Close();
    void BndEvt__Lift2Velocity_PlayerDetectionRange_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void BndEvt__Lift2Velocity_PlayerDetectionRange_K2Node_ComponentBoundEvent_2_ComponentEndOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex);
    void ExecuteUbergraph_Lift2Velocity(int32 EntryPoint);
}; // Size: 0x2CD

#endif
