#ifndef UE4SS_SDK_SupraballDestroyer_HPP
#define UE4SS_SDK_SupraballDestroyer_HPP

class ASupraballDestroyer_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UAudioComponent* Audio;                                                     // 0x0228 (size: 0x8)
    class UBoxComponent* Box;                                                         // 0x0230 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0238 (size: 0x8)
    bool Takeballawaywithouteffects;                                                  // 0x0240 (size: 0x1)
    bool ColorTranslocator?;                                                          // 0x0241 (size: 0x1)
    bool AffectProjectile;                                                            // 0x0242 (size: 0x1)

    void BndEvt__Box_K2Node_ComponentBoundEvent_11_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void ExecuteUbergraph_SupraballDestroyer(int32 EntryPoint);
}; // Size: 0x243

#endif
