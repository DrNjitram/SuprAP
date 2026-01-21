#ifndef UE4SS_SDK_PipesystemNew_HPP
#define UE4SS_SDK_PipesystemNew_HPP

class APipesystemNew_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UStaticMeshComponent* TranslocatorFake;                                     // 0x0228 (size: 0x8)
    class UBoxComponent* BlockPlayer;                                                 // 0x0230 (size: 0x8)
    class UBoxComponent* BlackOutTrigger;                                             // 0x0238 (size: 0x8)
    class UStaticMeshComponent* Blacksheet2;                                          // 0x0240 (size: 0x8)
    class UBoxComponent* BlockAll;                                                    // 0x0248 (size: 0x8)
    class UArrowComponent* Arrow1;                                                    // 0x0250 (size: 0x8)
    class UBoxComponent* WarpTrigger;                                                 // 0x0258 (size: 0x8)
    class UStaticMeshComponent* Blacksheet1;                                          // 0x0260 (size: 0x8)
    class UStaticMeshComponent* Pipe;                                                 // 0x0268 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0270 (size: 0x8)
    float Timeline_0_Movement_C96AC7064BDD12A80933949FC715859D;                       // 0x0278 (size: 0x4)
    float Timeline_0_Size_C96AC7064BDD12A80933949FC715859D;                           // 0x027C (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_0__Direction_C96AC7064BDD12A80933949FC715859D; // 0x0280 (size: 0x1)
    class UTimelineComponent* Timeline_0;                                             // 0x0288 (size: 0x8)
    float Launchpower;                                                                // 0x0290 (size: 0x4)
    class AFirstPersonCharacter_C* Player;                                            // 0x0298 (size: 0x8)
    class APipesystemNew_C* OtherPipe;                                                // 0x02A0 (size: 0x8)
    bool Allow Force Cube;                                                            // 0x02A8 (size: 0x1)
    bool Allow Player;                                                                // 0x02A9 (size: 0x1)
    bool AllowTranslocator;                                                           // 0x02AA (size: 0x1)
    bool Allow RedGuy;                                                                // 0x02AB (size: 0x1)
    bool RotatePlayer?;                                                               // 0x02AC (size: 0x1)
    class APipesystemNew_C* OtherPipeAlt;                                             // 0x02B0 (size: 0x8)
    bool AltPipeTranslocator;                                                         // 0x02B8 (size: 0x1)
    bool AltPipeForceCube;                                                            // 0x02B9 (size: 0x1)
    bool AltPipeProjectile;                                                           // 0x02BA (size: 0x1)
    bool AltPipePhysicsObjects;                                                       // 0x02BB (size: 0x1)
    bool AltPipePlayer;                                                               // 0x02BC (size: 0x1)
    bool AltPipeRedGuy;                                                               // 0x02BD (size: 0x1)
    bool ProjPurple;                                                                  // 0x02BE (size: 0x1)
    bool ProjYellow;                                                                  // 0x02BF (size: 0x1)
    bool ProjOrange;                                                                  // 0x02C0 (size: 0x1)
    float StompFactor;                                                                // 0x02C4 (size: 0x4)
    bool SuckNothing!;                                                                // 0x02C8 (size: 0x1)
    FVector tempsize;                                                                 // 0x02CC (size: 0xC)
    FVector templocation;                                                             // 0x02D8 (size: 0xC)
    FTransform TempTransform;                                                         // 0x02F0 (size: 0x30)
    class AActor* OverlappedActor;                                                    // 0x0320 (size: 0x8)
    class UPrimitiveComponent* OverlappedComponent;                                   // 0x0328 (size: 0x8)
    FPipesystemNew_CPlayerArrivedAtPipe PlayerArrivedAtPipe;                          // 0x0330 (size: 0x10)
    void PlayerArrivedAtPipe();
    FPipesystemNew_CNPCTeleported NPCTeleported;                                      // 0x0340 (size: 0x10)
    void NPCTeleported(class ARedGuy_C* TeleportedRedguy);

    void Timeline_0__FinishedFunc();
    void Timeline_0__UpdateFunc();
    void DelayPipe();
    void BndEvt__Blackvolume_K2Node_ComponentBoundEvent_1_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void BndEvt__Blackvolume_K2Node_ComponentBoundEvent_2_ComponentEndOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex);
    void ReceiveBeginPlay();
    void BndEvt__Box1_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void swapball();
    void PipeWarp_RedGuy(class ARedGuy_C* RedGuy);
    void PipeWarp_Player(class AFirstPersonCharacter_C* Player);
    void PipeWarp_CarryPipe(class ACarryPipe_C* CarryPipe);
    void PipeWarp_Channel_PhysicsBody(class AActor* PhysicsBodyActor);
    void PipeWarp_Channel_Projectile(class AActor* ProjectileActor);
    void PipeWarp_Channel_ForceCube(class AForceBlock_C* ForceCube);
    void PipeWarp_TranslocatorDisc(class ATranslocatorDisc_C* TranslocatorDisc);
    void ExecuteUbergraph_PipesystemNew(int32 EntryPoint);
    void NPCTeleported__DelegateSignature(class ARedGuy_C* TeleportedRedguy);
    void PlayerArrivedAtPipe__DelegateSignature();
}; // Size: 0x350

#endif
