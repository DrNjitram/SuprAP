#ifndef UE4SS_SDK_Supraball_HPP
#define UE4SS_SDK_Supraball_HPP

class ASupraball_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class USphereComponent* Sphere2;                                                  // 0x0228 (size: 0x8)
    class UParticleSystemComponent* trail;                                            // 0x0230 (size: 0x8)
    class USphereComponent* Sphere;                                                   // 0x0238 (size: 0x8)
    class UStaticMeshComponent* StaticMesh;                                           // 0x0240 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0248 (size: 0x8)
    float Timeline_0_NewTrack_0_ABFE17154382E580DC45DF9DE4CE59BD;                     // 0x0250 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_0__Direction_ABFE17154382E580DC45DF9DE4CE59BD; // 0x0254 (size: 0x1)
    class UTimelineComponent* Timeline_0;                                             // 0x0258 (size: 0x8)
    FVector pickup location;                                                          // 0x0260 (size: 0xC)
    class ASupraballCanon_C* CannonItCameFrom;                                        // 0x0270 (size: 0x8)
    int32 PlayerTouchedNum;                                                           // 0x0278 (size: 0x4)

    void IsCurrentlyActive(bool& IsActive);
    void UserConstructionScript();
    void Timeline_0__FinishedFunc();
    void Timeline_0__UpdateFunc();
    void Close();
    void Open2();
    void Toggle();
    void BndEvt__StaticMesh_K2Node_ComponentBoundEvent_0_ComponentHitSignature__DelegateSignature(class UPrimitiveComponent* HitComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, FVector NormalImpulse, const FHitResult& Hit);
    void ReceiveAnyDamage(float Damage, const class UDamageType* DamageType, class AController* InstigatedBy, class AActor* DamageCauser);
    void BndEvt__Sphere_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void Open(bool Bool, int32 Int, float Float);
    void BndEvt__Sphere2_K2Node_ComponentBoundEvent_0_ComponentEndOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex);
    void Pickup Ball();
    void ExecuteUbergraph_Supraball(int32 EntryPoint);
}; // Size: 0x27C

#endif
