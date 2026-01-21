#ifndef UE4SS_SDK_BigButton_HPP
#define UE4SS_SDK_BigButton_HPP

class ABigButton_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UBoxComponent* Box;                                                         // 0x0228 (size: 0x8)
    class UTextRenderComponent* KG;                                                   // 0x0230 (size: 0x8)
    class UAudioComponent* Luft4;                                                     // 0x0238 (size: 0x8)
    class UAudioComponent* SlamLeather;                                               // 0x0240 (size: 0x8)
    class UAudioComponent* Release3;                                                  // 0x0248 (size: 0x8)
    class UAudioComponent* MachineLoop3;                                              // 0x0250 (size: 0x8)
    class UStaticMeshComponent* cog_02;                                               // 0x0258 (size: 0x8)
    class UStaticMeshComponent* Button;                                               // 0x0260 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0268 (size: 0x8)
    float Timeline_0_Button_Down_9BF1758A4C998D22FC64DFA165FCB98F;                    // 0x0270 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_0__Direction_9BF1758A4C998D22FC64DFA165FCB98F; // 0x0274 (size: 0x1)
    class UTimelineComponent* Timeline_0;                                             // 0x0278 (size: 0x8)
    bool Pressed;                                                                     // 0x0280 (size: 0x1)
    FBigButton_CButton Status Button Status;                                          // 0x0288 (size: 0x10)
    void Button Status();
    float MinMass;                                                                    // 0x0298 (size: 0x4)
    TArray<class AActor*> Actors;                                                     // 0x02A0 (size: 0x10)
    bool Don't close Actors;                                                          // 0x02B0 (size: 0x1)
    bool OpenForever;                                                                 // 0x02B1 (size: 0x1)
    float CombinedMasses;                                                             // 0x02B4 (size: 0x4)
    class AFirstPersonCharacter_C* Player;                                            // 0x02B8 (size: 0x8)
    float Speed;                                                                      // 0x02C0 (size: 0x4)
    bool Allow ForceCube;                                                             // 0x02C4 (size: 0x1)
    bool AllowBlueGuys;                                                               // 0x02C5 (size: 0x1)
    bool ShowKG;                                                                      // 0x02C6 (size: 0x1)
    bool ThrowTranslocatorUp;                                                         // 0x02C7 (size: 0x1)
    float ThrowTranslocatorMultiplierXY;                                              // 0x02C8 (size: 0x4)
    float ThrowMinTranslocatorXY;                                                     // 0x02CC (size: 0x4)
    float ThrowtranslocatorForceZ;                                                    // 0x02D0 (size: 0x4)

    void UserConstructionScript();
    void Timeline_0__FinishedFunc();
    void Timeline_0__UpdateFunc();
    void ReceiveBeginPlay();
    void BndEvt__Box_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void BndEvt__Box_K2Node_ComponentBoundEvent_1_ComponentEndOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex);
    void ChangeKGText();
    void ExecuteUbergraph_BigButton(int32 EntryPoint);
    void Button Status__DelegateSignature();
}; // Size: 0x2D4

#endif
