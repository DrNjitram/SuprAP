#ifndef UE4SS_SDK_FallingWaterTrigger_HPP
#define UE4SS_SDK_FallingWaterTrigger_HPP

class AFallingWaterTrigger_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class USphereComponent* Sphere;                                                   // 0x0228 (size: 0x8)
    class UAudioComponent* waterfalling_Cue;                                          // 0x0230 (size: 0x8)
    class UParticleSystemComponent* Water;                                            // 0x0238 (size: 0x8)
    class UBoxComponent* Box;                                                         // 0x0240 (size: 0x8)
    bool On;                                                                          // 0x0248 (size: 0x1)

    void IsCurrentlyActive(bool& IsActive);
    void Open2();
    void Toggle();
    void BndEvt__Sphere_K2Node_ComponentBoundEvent_1_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void BndEvt__Sphere_K2Node_ComponentBoundEvent_2_ComponentEndOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex);
    void Open(bool Bool, int32 Int, float Float);
    void Close();
    void Check whats inside();
    void ExecuteUbergraph_FallingWaterTrigger(int32 EntryPoint);
}; // Size: 0x249

#endif
