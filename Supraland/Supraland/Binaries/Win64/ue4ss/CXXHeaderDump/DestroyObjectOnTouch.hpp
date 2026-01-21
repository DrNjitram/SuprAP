#ifndef UE4SS_SDK_DestroyObjectOnTouch_HPP
#define UE4SS_SDK_DestroyObjectOnTouch_HPP

class ADestroyObjectOnTouch_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UBillboardComponent* Billboard;                                             // 0x0228 (size: 0x8)
    class UBoxComponent* Box;                                                         // 0x0230 (size: 0x8)
    class AActor* Object;                                                             // 0x0238 (size: 0x8)
    class UParticleSystem* Destroy Effect;                                            // 0x0240 (size: 0x8)
    class USoundBase* Destroy Sound;                                                  // 0x0248 (size: 0x8)
    TArray<TEnumAsByte<EObjectTypeQuery>> FindGrappleAttachers;                       // 0x0250 (size: 0x10)

    void BndEvt__Box_K2Node_ComponentBoundEvent_2_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void ExecuteUbergraph_DestroyObjectOnTouch(int32 EntryPoint);
}; // Size: 0x260

#endif
