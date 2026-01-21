#ifndef UE4SS_SDK_BigButton2_HPP
#define UE4SS_SDK_BigButton2_HPP

class ABigButton2_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class USphereComponent* Sphere;                                                   // 0x0228 (size: 0x8)
    class UAudioComponent* Luft4;                                                     // 0x0230 (size: 0x8)
    class UAudioComponent* SlamLeather;                                               // 0x0238 (size: 0x8)
    class UAudioComponent* Release3;                                                  // 0x0240 (size: 0x8)
    class UAudioComponent* MachineLoop3;                                              // 0x0248 (size: 0x8)
    class UStaticMeshComponent* cog_02;                                               // 0x0250 (size: 0x8)
    class UStaticMeshComponent* pipe_end;                                             // 0x0258 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0260 (size: 0x8)
    float Timeline_0_Button_Down_3A4F4157414B2E9C9FFE38BF069922A4;                    // 0x0268 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_0__Direction_3A4F4157414B2E9C9FFE38BF069922A4; // 0x026C (size: 0x1)
    class UTimelineComponent* Timeline_0;                                             // 0x0270 (size: 0x8)
    bool Pressed;                                                                     // 0x0278 (size: 0x1)
    FBigButton2_CButton Status Button Status;                                         // 0x0280 (size: 0x10)
    void Button Status();
    float MinMass;                                                                    // 0x0290 (size: 0x4)
    class AActor* Actor;                                                              // 0x0298 (size: 0x8)
    bool should it close after opening?;                                              // 0x02A0 (size: 0x1)
    bool Allow Force Cube?;                                                           // 0x02A1 (size: 0x1)
    bool Allow Player?;                                                               // 0x02A2 (size: 0x1)

    void Timeline_0__FinishedFunc();
    void Timeline_0__UpdateFunc();
    void BndEvt__Sphere_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void BndEvt__Sphere_K2Node_ComponentBoundEvent_2_ComponentEndOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex);
    void ExecuteUbergraph_BigButton2(int32 EntryPoint);
    void Button Status__DelegateSignature();
}; // Size: 0x2A3

#endif
