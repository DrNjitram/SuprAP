#ifndef UE4SS_SDK_GrappleAttach_HPP
#define UE4SS_SDK_GrappleAttach_HPP

class AGrappleAttach_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UStaticMeshComponent* StaticMesh;                                           // 0x0228 (size: 0x8)
    class UBoxComponent* GrappleCollisionBox;                                         // 0x0230 (size: 0x8)
    class UParticleSystemComponent* ForceGrappleAttach;                               // 0x0238 (size: 0x8)
    class USceneComponent* Scene;                                                     // 0x0240 (size: 0x8)
    class ATeslaConductor_C* MyConductor;                                             // 0x0248 (size: 0x8)
    class AFirstPersonCharacter_C* Player;                                            // 0x0250 (size: 0x8)
    bool ArrivedHere;                                                                 // 0x0258 (size: 0x1)

    void IsCurrentlyActive(bool& IsActive);
    void Open(bool Bool, int32 Int, float Float);
    void Open2();
    void Toggle();
    void Close();
    void ReceiveBeginPlay();
    void BndEvt__GrappleCollisionBox_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void Check for flies();
    void ExecuteUbergraph_GrappleAttach(int32 EntryPoint);
}; // Size: 0x259

#endif
