#ifndef UE4SS_SDK_DoorPhysical_HPP
#define UE4SS_SDK_DoorPhysical_HPP

class ADoorPhysical_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UBoxComponent* UpBlock;                                                     // 0x0228 (size: 0x8)
    class UBoxComponent* Box;                                                         // 0x0230 (size: 0x8)
    class USceneComponent* Scene;                                                     // 0x0238 (size: 0x8)
    class UStaticMeshComponent* Metalset1_SteelBeam;                                  // 0x0240 (size: 0x8)
    class UStaticMeshComponent* StaticMesh3;                                          // 0x0248 (size: 0x8)
    class UStaticMeshComponent* Metalset2_bar_holes;                                  // 0x0250 (size: 0x8)
    class UStaticMeshComponent* StaticMesh2;                                          // 0x0258 (size: 0x8)
    class UStaticMeshComponent* StaticMesh1;                                          // 0x0260 (size: 0x8)
    class UStaticMeshComponent* StaticMesh;                                           // 0x0268 (size: 0x8)
    class UStaticMeshComponent* Wall_400x300;                                         // 0x0270 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0278 (size: 0x8)
    float Opening_NewTrack_0_5DABCBE642EA99314BBAEBB02032764F;                        // 0x0280 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Opening__Direction_5DABCBE642EA99314BBAEBB02032764F; // 0x0284 (size: 0x1)
    class UTimelineComponent* Opening;                                                // 0x0288 (size: 0x8)
    bool IsOpen;                                                                      // 0x0290 (size: 0x1)
    FVector DoorBaseLocation;                                                         // 0x0294 (size: 0xC)
    float Doorspeed;                                                                  // 0x02A0 (size: 0x4)

    void IsCurrentlyActive(bool& IsActive);
    void UserConstructionScript();
    void Opening__FinishedFunc();
    void Opening__UpdateFunc();
    void Open(bool Bool, int32 Int, float Float);
    void Close();
    void BndEvt__Box_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void ReceiveBeginPlay();
    void BndEvt__Wall_400x300_K2Node_ComponentBoundEvent_1_ComponentHitSignature__DelegateSignature(class UPrimitiveComponent* HitComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, FVector NormalImpulse, const FHitResult& Hit);
    void Toggle();
    void Open2();
    void ExecuteUbergraph_DoorPhysical(int32 EntryPoint);
}; // Size: 0x2A4

#endif
