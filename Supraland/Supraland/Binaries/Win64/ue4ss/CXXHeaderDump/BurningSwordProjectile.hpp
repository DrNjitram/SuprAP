#ifndef UE4SS_SDK_BurningSwordProjectile_HPP
#define UE4SS_SDK_BurningSwordProjectile_HPP

class ABurningSwordProjectile_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class USceneComponent* Scene;                                                     // 0x0228 (size: 0x8)
    class UParticleSystemComponent* ParticleSystem;                                   // 0x0230 (size: 0x8)
    class UStaticMeshComponent* StaticMesh;                                           // 0x0238 (size: 0x8)

    void BndEvt__StaticMesh_K2Node_ComponentBoundEvent_1_ComponentHitSignature__DelegateSignature(class UPrimitiveComponent* HitComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, FVector NormalImpulse, const FHitResult& Hit);
    void ExecuteUbergraph_BurningSwordProjectile(int32 EntryPoint);
}; // Size: 0x240

#endif
