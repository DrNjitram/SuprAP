#ifndef UE4SS_SDK_HealthFruitRespawning_HPP
#define UE4SS_SDK_HealthFruitRespawning_HPP

class AHealthFruitRespawning_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class USphereComponent* startgrowth;                                              // 0x0228 (size: 0x8)
    class USphereComponent* Sphere;                                                   // 0x0230 (size: 0x8)
    class UParticleSystemComponent* ParticleSystem;                                   // 0x0238 (size: 0x8)
    class UStaticMeshComponent* Palm_fruit;                                           // 0x0240 (size: 0x8)
    class USceneComponent* Scene;                                                     // 0x0248 (size: 0x8)
    float Timeline_1_NewTrack_0_30A664564FE02239D26EDBB27AED3AA0;                     // 0x0250 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_1__Direction_30A664564FE02239D26EDBB27AED3AA0; // 0x0254 (size: 0x1)
    class UTimelineComponent* Timeline_1;                                             // 0x0258 (size: 0x8)
    float Timeline_0_scale_4DDDF18148FEB9E59C2407AE14184B7A;                          // 0x0260 (size: 0x4)
    float Timeline_0_move_4DDDF18148FEB9E59C2407AE14184B7A;                           // 0x0264 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_0__Direction_4DDDF18148FEB9E59C2407AE14184B7A; // 0x0268 (size: 0x1)
    class UTimelineComponent* Timeline_0;                                             // 0x0270 (size: 0x8)
    float HealthRestoreAmount;                                                        // 0x0278 (size: 0x4)
    class UDamageType* Healing;                                                       // 0x0280 (size: 0x8)
    bool IsRipe;                                                                      // 0x0288 (size: 0x1)
    class UMaterialInstanceDynamic* SkinMaterial;                                     // 0x0290 (size: 0x8)
    FTransform FruitTransform;                                                        // 0x02A0 (size: 0x30)
    float Ripe-Chance;                                                                // 0x02D0 (size: 0x4)
    bool Used;                                                                        // 0x02D4 (size: 0x1)

    void Timeline_0__FinishedFunc();
    void Timeline_0__UpdateFunc();
    void Timeline_1__FinishedFunc();
    void Timeline_1__UpdateFunc();
    void StopInteraction();
    void UseInteraction();
    void ReceiveBeginPlay();
    void BndEvt__Sphere_K2Node_ComponentBoundEvent_2_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void BndEvt__startgrowth_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void ExecuteUbergraph_HealthFruitRespawning(int32 EntryPoint);
}; // Size: 0x2D5

#endif
