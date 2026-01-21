#ifndef UE4SS_SDK_BigButtonWeight_HPP
#define UE4SS_SDK_BigButtonWeight_HPP

class ABigButtonWeight_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UCapsuleComponent* Capsule;                                                 // 0x0228 (size: 0x8)
    class UTextRenderComponent* KG;                                                   // 0x0230 (size: 0x8)
    class UAudioComponent* Luft4;                                                     // 0x0238 (size: 0x8)
    class UAudioComponent* SlamLeather;                                               // 0x0240 (size: 0x8)
    class UAudioComponent* Release3;                                                  // 0x0248 (size: 0x8)
    class UAudioComponent* MachineLoop3;                                              // 0x0250 (size: 0x8)
    class UStaticMeshComponent* cog_02;                                               // 0x0258 (size: 0x8)
    class UStaticMeshComponent* Button;                                               // 0x0260 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0268 (size: 0x8)
    float Timeline_0_Button_Down_B68E0F54406A07B39D1995B916D9CEC3;                    // 0x0270 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_0__Direction_B68E0F54406A07B39D1995B916D9CEC3; // 0x0274 (size: 0x1)
    class UTimelineComponent* Timeline_0;                                             // 0x0278 (size: 0x8)
    bool Pressed;                                                                     // 0x0280 (size: 0x1)
    FBigButtonWeight_CButton Status Button Status;                                    // 0x0288 (size: 0x10)
    void Button Status();
    float MinMass;                                                                    // 0x0298 (size: 0x4)
    TArray<class AActor*> Actors;                                                     // 0x02A0 (size: 0x10)
    bool OpenForever;                                                                 // 0x02B0 (size: 0x1)
    float CombinedMasses;                                                             // 0x02B4 (size: 0x4)
    class AFirstPersonCharacter_C* Player;                                            // 0x02B8 (size: 0x8)
    float Speed;                                                                      // 0x02C0 (size: 0x4)
    bool Allow ForceCube;                                                             // 0x02C4 (size: 0x1)
    bool AllowBlueGuys;                                                               // 0x02C5 (size: 0x1)
    bool ShowKG;                                                                      // 0x02C6 (size: 0x1)

    void UserConstructionScript();
    void Timeline_0__FinishedFunc();
    void Timeline_0__UpdateFunc();
    void ReceiveBeginPlay();
    void ChangeKGText();
    void BndEvt__Capsule_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void BndEvt__Capsule_K2Node_ComponentBoundEvent_2_ComponentEndOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex);
    void ExecuteUbergraph_BigButtonWeight(int32 EntryPoint);
    void Button Status__DelegateSignature();
}; // Size: 0x2C7

#endif
