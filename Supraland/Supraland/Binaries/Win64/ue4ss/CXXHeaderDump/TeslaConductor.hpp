#ifndef UE4SS_SDK_TeslaConductor_HPP
#define UE4SS_SDK_TeslaConductor_HPP

class ATeslaConductor_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class USphereComponent* GrappleAttachFinder;                                      // 0x0228 (size: 0x8)
    class USphereComponent* Sphere1;                                                  // 0x0230 (size: 0x8)
    class UAudioComponent* Audio;                                                     // 0x0238 (size: 0x8)
    class USphereComponent* Sphere;                                                   // 0x0240 (size: 0x8)
    bool On?;                                                                         // 0x0248 (size: 0x1)
    bool ConductorIsPlayer;                                                           // 0x0249 (size: 0x1)
    class AActor* PlayerInRadius;                                                     // 0x0250 (size: 0x8)
    TArray<class ATeslaConductor_C*> NextConductor;                                   // 0x0258 (size: 0x10)
    TArray<class UPrimitiveComponent*> NextConductorMesh1;                            // 0x0268 (size: 0x10)
    int32 NumberInArray;                                                              // 0x0278 (size: 0x4)
    bool IsGrappleAttach;                                                             // 0x027C (size: 0x1)
    class ATeslaConductor_C* Grapple2ndConductor;                                     // 0x0280 (size: 0x8)
    TArray<class UPrimitiveComponent*> All Overlapping Components;                    // 0x0288 (size: 0x10)
    class AActor* ConductorOwner;                                                     // 0x0298 (size: 0x8)
    class AFirstPersonCharacter_C* Player;                                            // 0x02A0 (size: 0x8)

    void GetStatus(bool& Status);
    void GetVolumeSizeInWater(bool& bUseCustomVolumeSize, float& VolumeSizeInWater);
    void IsCurrentlyActive(bool& IsActive);
    void Heat(bool bHeatSourceIsLava);
    void Cool();
    void Fire(class USceneComponent* SenderComponent, FVector WorldInstigationLocation);
    void Water(class AActor* WaterSource);
    void Open(bool Bool, int32 Int, float Float);
    void Open2();
    void Toggle();
    void BndEvt__Sphere_K2Node_ComponentBoundEvent_2_ComponentEndOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex);
    void Close();
    void ReceiveBeginPlay();
    void ExecuteUbergraph_TeslaConductor(int32 EntryPoint);
}; // Size: 0x2A8

#endif
