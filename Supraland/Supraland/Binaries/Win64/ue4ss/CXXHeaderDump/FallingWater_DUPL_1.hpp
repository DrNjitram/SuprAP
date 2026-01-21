#ifndef UE4SS_SDK_FallingWater_DUPL_1_HPP
#define UE4SS_SDK_FallingWater_DUPL_1_HPP

class AFallingWater_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class USphereComponent* PlayerDetectionRange;                                     // 0x0228 (size: 0x8)
    class UArrowComponent* arrow;                                                     // 0x0230 (size: 0x8)
    class UAudioComponent* waterfalling_Cue;                                          // 0x0238 (size: 0x8)
    class UParticleSystemComponent* Water;                                            // 0x0240 (size: 0x8)
    class UBoxComponent* Box;                                                         // 0x0248 (size: 0x8)
    float Width;                                                                      // 0x0250 (size: 0x4)
    float BoxExtendZ;                                                                 // 0x0254 (size: 0x4)
    bool bUseNewParticle;                                                             // 0x0258 (size: 0x1)
    bool bUseCollision;                                                               // 0x0259 (size: 0x1)
    FVector LinetraceStartingPoint;                                                   // 0x025C (size: 0xC)

    void UserConstructionScript();
    void BndEvt__Box_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void BndEvt__Box_K2Node_ComponentBoundEvent_1_ComponentEndOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex);
    void MakeOtherThingWet(class UObject* OtherActor, class UObject* OtherComponent);
    void BndEvt__FallingWater_PlayerDetectionRange_K2Node_ComponentBoundEvent_2_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void BndEvt__FallingWater_PlayerDetectionRange_K2Node_ComponentBoundEvent_3_ComponentEndOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex);
    void ExecuteUbergraph_FallingWater(int32 EntryPoint);
}; // Size: 0x268

#endif
