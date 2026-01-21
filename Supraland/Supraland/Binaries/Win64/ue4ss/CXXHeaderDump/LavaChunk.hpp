#ifndef UE4SS_SDK_LavaChunk_HPP
#define UE4SS_SDK_LavaChunk_HPP

class ALavaChunk_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UAudioComponent* earwindloop;                                               // 0x0228 (size: 0x8)
    class UParticleSystemComponent* ProjectileTrail;                                  // 0x0230 (size: 0x8)
    class UStaticMeshComponent* Volcanic_Stone_03;                                    // 0x0238 (size: 0x8)
    float DamageRadius;                                                               // 0x0240 (size: 0x4)
    float BaseDamage;                                                                 // 0x0244 (size: 0x4)
    FVector ExplosionSize;                                                            // 0x0248 (size: 0xC)

    void ReceiveBeginPlay();
    void ReceiveTick(float DeltaSeconds);
    void BndEvt__Volcanic_Stone_03_K2Node_ComponentBoundEvent_0_ComponentHitSignature__DelegateSignature(class UPrimitiveComponent* HitComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, FVector NormalImpulse, const FHitResult& Hit);
    void ExecuteUbergraph_LavaChunk(int32 EntryPoint);
}; // Size: 0x254

#endif
