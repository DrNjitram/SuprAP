#ifndef UE4SS_SDK_CactusRandom_HPP
#define UE4SS_SDK_CactusRandom_HPP

class ACactusRandom_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UStaticMeshComponent* Cactus;                                               // 0x0228 (size: 0x8)
    class UStaticMeshComponent* Base;                                                 // 0x0230 (size: 0x8)
    class USceneComponent* Scene;                                                     // 0x0238 (size: 0x8)
    float FruitChance;                                                                // 0x0240 (size: 0x4)
    float RespawnFruitChance;                                                         // 0x0244 (size: 0x4)

    void Randomize();
    void ReceiveBeginPlay();
    void BndEvt__Cactus_K2Node_ComponentBoundEvent_0_ComponentHitSignature__DelegateSignature(class UPrimitiveComponent* HitComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, FVector NormalImpulse, const FHitResult& Hit);
    void ExecuteUbergraph_CactusRandom(int32 EntryPoint);
}; // Size: 0x248

#endif
