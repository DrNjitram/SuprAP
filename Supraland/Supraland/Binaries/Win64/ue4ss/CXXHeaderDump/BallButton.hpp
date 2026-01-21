#ifndef UE4SS_SDK_BallButton_HPP
#define UE4SS_SDK_BallButton_HPP

class ABallButton_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UPointLightComponent* PointLight;                                           // 0x0228 (size: 0x8)
    class USphereComponent* Sphere;                                                   // 0x0230 (size: 0x8)
    class UBoxComponent* Box;                                                         // 0x0238 (size: 0x8)
    class UStaticMeshComponent* Ring;                                                 // 0x0240 (size: 0x8)
    class UStaticMeshComponent* cog_01;                                               // 0x0248 (size: 0x8)
    class UStaticMeshComponent* Shape_Torus;                                          // 0x0250 (size: 0x8)
    class USceneComponent* Scene;                                                     // 0x0258 (size: 0x8)
    float Timeline_1_NewTrack_0_4AFC89F44C9C2FB08C98FC822A6061B4;                     // 0x0260 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_1__Direction_4AFC89F44C9C2FB08C98FC822A6061B4; // 0x0264 (size: 0x1)
    class UTimelineComponent* Timeline_1;                                             // 0x0268 (size: 0x8)
    float Timeline_0_NewTrack_0_D45398F8479A72B264326A90C2F4CFA1;                     // 0x0270 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_0__Direction_D45398F8479A72B264326A90C2F4CFA1; // 0x0274 (size: 0x1)
    class UTimelineComponent* Timeline_0;                                             // 0x0278 (size: 0x8)
    TArray<class AActor*> Actors;                                                     // 0x0280 (size: 0x10)
    bool Only Trigger Once;                                                           // 0x0290 (size: 0x1)
    bool On;                                                                          // 0x0291 (size: 0x1)
    FVector temp location;                                                            // 0x0294 (size: 0xC)
    int32 RequiredColor;                                                              // 0x02A0 (size: 0x4)
    bool Open2 instead of Open;                                                       // 0x02A4 (size: 0x1)
    FBallButton_CRingon Ringon;                                                       // 0x02A8 (size: 0x10)
    void Ringon();
    FBallButton_CRingoff Ringoff;                                                     // 0x02B8 (size: 0x10)
    void Ringoff();
    bool Open2 instead of Close;                                                      // 0x02C8 (size: 0x1)
    FBallButton_CRingOnPostUpdate RingOnPostUpdate;                                   // 0x02D0 (size: 0x10)
    void RingOnPostUpdate();
    FBallButton_CRingOffPostUpdate RingOffPostUpdate;                                 // 0x02E0 (size: 0x10)
    void RingOffPostUpdate();
    class ATranslocatorDisc_C* HeldTranslocatorDisc;                                  // 0x02F0 (size: 0x8)

    void IsCurrentlyActive(bool& IsActive);
    void UserConstructionScript();
    void Timeline_0__FinishedFunc();
    void Timeline_0__UpdateFunc();
    void Timeline_1__FinishedFunc();
    void Timeline_1__UpdateFunc();
    void Open(bool Bool, int32 Int, float Float);
    void Close();
    void Open2();
    void Toggle();
    void BndEvt__Box_K2Node_ComponentBoundEvent_6_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void BndEvt__Box_K2Node_ComponentBoundEvent_7_ComponentEndOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex);
    void BndEvt__Sphere_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void HeldTranslocatorDisc_OnColorChanged(class ATranslocatorDisc_C* sender, int32 PreviousColor, int32 NewColor);
    void PowerOff();
    void PowerOn(class ATranslocatorDisc_C* TranslocatorDisc);
    void Reject(class ATranslocatorDisc_C* Translocator);
    void ExecuteUbergraph_BallButton(int32 EntryPoint);
    void RingOffPostUpdate__DelegateSignature();
    void RingOnPostUpdate__DelegateSignature();
    void Ringoff__DelegateSignature();
    void Ringon__DelegateSignature();
}; // Size: 0x2F8

#endif
