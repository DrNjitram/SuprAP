#ifndef UE4SS_SDK_Pipesystem_HPP
#define UE4SS_SDK_Pipesystem_HPP

class APipesystem_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UStaticMeshComponent* Blacksheet2b;                                         // 0x0228 (size: 0x8)
    class UStaticMeshComponent* Blacksheet1b;                                         // 0x0230 (size: 0x8)
    class UBoxComponent* MakeBlack2;                                                  // 0x0238 (size: 0x8)
    class UBoxComponent* MakeBlack1;                                                  // 0x0240 (size: 0x8)
    class UBoxComponent* block2;                                                      // 0x0248 (size: 0x8)
    class UBoxComponent* Block1;                                                      // 0x0250 (size: 0x8)
    class UArrowComponent* Arrow2;                                                    // 0x0258 (size: 0x8)
    class UBoxComponent* Box2;                                                        // 0x0260 (size: 0x8)
    class UArrowComponent* Arrow1;                                                    // 0x0268 (size: 0x8)
    class UBoxComponent* Box1;                                                        // 0x0270 (size: 0x8)
    class UStaticMeshComponent* Blacksheet2;                                          // 0x0278 (size: 0x8)
    class UStaticMeshComponent* Pipe2;                                                // 0x0280 (size: 0x8)
    class UStaticMeshComponent* Blacksheet1;                                          // 0x0288 (size: 0x8)
    class UStaticMeshComponent* Pipe1;                                                // 0x0290 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0298 (size: 0x8)
    float Timeline_0_NewTrack_0_952D4CF1443837DA3E70ADBFDDC8556F;                     // 0x02A0 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_0__Direction_952D4CF1443837DA3E70ADBFDDC8556F; // 0x02A4 (size: 0x1)
    class UTimelineComponent* Timeline_0;                                             // 0x02A8 (size: 0x8)
    bool Enter1;                                                                      // 0x02B0 (size: 0x1)
    bool Enter2;                                                                      // 0x02B1 (size: 0x1)
    float LaunchpowerPipe2;                                                           // 0x02B4 (size: 0x4)
    float LaunchpowerPipe1;                                                           // 0x02B8 (size: 0x4)
    class AFirstPersonCharacter_C* Player;                                            // 0x02C0 (size: 0x8)
    bool AllowForceCube;                                                              // 0x02C8 (size: 0x1)

    void Timeline_0__FinishedFunc();
    void Timeline_0__UpdateFunc();
    void ReceiveBeginPlay();
    void BndEvt__Box2_K2Node_ComponentBoundEvent_1_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void BndEvt__MakeBlack1_K2Node_ComponentBoundEvent_2_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void BndEvt__MakeBlack1_K2Node_ComponentBoundEvent_3_ComponentEndOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex);
    void BndEvt__MakeBlack2_K2Node_ComponentBoundEvent_4_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void BndEvt__MakeBlack2_K2Node_ComponentBoundEvent_5_ComponentEndOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex);
    void BndEvt__Box1_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void ExecuteUbergraph_Pipesystem(int32 EntryPoint);
}; // Size: 0x2C9

#endif
