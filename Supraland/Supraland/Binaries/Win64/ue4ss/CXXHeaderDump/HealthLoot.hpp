#ifndef UE4SS_SDK_HealthLoot_HPP
#define UE4SS_SDK_HealthLoot_HPP

class AHealthLoot_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class USphereComponent* Sphere;                                                   // 0x0228 (size: 0x8)
    class UParticleSystemComponent* ParticleSystem;                                   // 0x0230 (size: 0x8)
    class UStaticMeshComponent* Palm_fruit;                                           // 0x0238 (size: 0x8)
    class USceneComponent* Scene;                                                     // 0x0240 (size: 0x8)
    float Timeline_1_NewTrack_0_EB6C655C4E15606109947B8A538C5300;                     // 0x0248 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_1__Direction_EB6C655C4E15606109947B8A538C5300; // 0x024C (size: 0x1)
    class UTimelineComponent* Timeline_1;                                             // 0x0250 (size: 0x8)
    float Timeline_0_scale_54E626804A21A5CC6E1CD2AB1E208259;                          // 0x0258 (size: 0x4)
    float Timeline_0_move_54E626804A21A5CC6E1CD2AB1E208259;                           // 0x025C (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_0__Direction_54E626804A21A5CC6E1CD2AB1E208259; // 0x0260 (size: 0x1)
    class UTimelineComponent* Timeline_0;                                             // 0x0268 (size: 0x8)
    float HealthRestoreAmount;                                                        // 0x0270 (size: 0x4)
    class UDamageType* Healing;                                                       // 0x0278 (size: 0x8)
    bool Used;                                                                        // 0x0280 (size: 0x1)

    void Timeline_0__FinishedFunc();
    void Timeline_0__UpdateFunc();
    void Timeline_1__FinishedFunc();
    void Timeline_1__UpdateFunc();
    void StopInteraction();
    void UseInteraction();
    void ReceiveBeginPlay();
    void BndEvt__Sphere_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void ExecuteUbergraph_HealthLoot(int32 EntryPoint);
}; // Size: 0x281

#endif
