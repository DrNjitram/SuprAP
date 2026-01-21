#ifndef UE4SS_SDK_Stone_DUPL_1_HPP
#define UE4SS_SDK_Stone_DUPL_1_HPP

class AStone_C : public AStaticMeshActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0230 (size: 0x8)
    TArray<class AActor*> deletethis;                                                 // 0x0238 (size: 0x10)

    void StopInteraction();
    void ReceiveHit(class UPrimitiveComponent* MyComp, class AActor* Other, class UPrimitiveComponent* OtherComp, bool bSelfMoved, FVector HitLocation, FVector HitNormal, FVector NormalImpulse, const FHitResult& Hit);
    void UseInteraction();
    void ExecuteUbergraph_Stone(int32 EntryPoint);
}; // Size: 0x248

#endif
