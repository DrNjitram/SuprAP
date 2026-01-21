#ifndef UE4SS_SDK_TeleportObjectVolume_HPP
#define UE4SS_SDK_TeleportObjectVolume_HPP

class ATeleportObjectVolume_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UBillboardComponent* Billboard;                                             // 0x0228 (size: 0x8)
    class UBoxComponent* Box;                                                         // 0x0230 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0238 (size: 0x8)
    class AActor* ActorToTeleport;                                                    // 0x0240 (size: 0x8)
    class USoundBase* DestroySound;                                                   // 0x0248 (size: 0x8)
    class UParticleSystem* DestroyEmitter;                                            // 0x0250 (size: 0x8)
    class AActor* Teleportlocation;                                                   // 0x0258 (size: 0x8)
    bool Destroy Instead of Teleport;                                                 // 0x0260 (size: 0x1)

    void BndEvt__Box_K2Node_ComponentBoundEvent_1_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void ExecuteUbergraph_TeleportObjectVolume(int32 EntryPoint);
}; // Size: 0x261

#endif
