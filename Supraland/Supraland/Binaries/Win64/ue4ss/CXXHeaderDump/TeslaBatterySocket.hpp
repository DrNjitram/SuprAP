#ifndef UE4SS_SDK_TeslaBatterySocket_HPP
#define UE4SS_SDK_TeslaBatterySocket_HPP

class ATeslaBatterySocket_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UBoxComponent* Box1;                                                        // 0x0228 (size: 0x8)
    class UBoxComponent* Box;                                                         // 0x0230 (size: 0x8)
    class UStaticMeshComponent* StaticMesh6;                                          // 0x0238 (size: 0x8)
    class UStaticMeshComponent* StaticMesh5;                                          // 0x0240 (size: 0x8)
    class UStaticMeshComponent* StaticMesh;                                           // 0x0248 (size: 0x8)
    class UStaticMeshComponent* StaticMesh4;                                          // 0x0250 (size: 0x8)
    class UStaticMeshComponent* StaticMesh3;                                          // 0x0258 (size: 0x8)
    class UStaticMeshComponent* StaticMesh2;                                          // 0x0260 (size: 0x8)
    class UStaticMeshComponent* StaticMesh1;                                          // 0x0268 (size: 0x8)
    class UStaticMeshComponent* Battery;                                              // 0x0270 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0278 (size: 0x8)
    float Timeline_0_NewTrack_0_0EE52BCD46BDD58F364FC08B5661FA48;                     // 0x0280 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_0__Direction_0EE52BCD46BDD58F364FC08B5661FA48; // 0x0284 (size: 0x1)
    class UTimelineComponent* Timeline_0;                                             // 0x0288 (size: 0x8)
    bool BatteryIn?;                                                                  // 0x0290 (size: 0x1)
    TArray<class AActor*> ObjectsToTurnOn;                                            // 0x0298 (size: 0x10)
    FTransform TemporaryBatteryTransform;                                             // 0x02B0 (size: 0x30)
    bool "open2" instead when taking battery out;                                     // 0x02E0 (size: 0x1)
    int32 Size;                                                                       // 0x02E4 (size: 0x4)
    FTeslaBatterySocket_CBatteryInserted BatteryInserted;                             // 0x02E8 (size: 0x10)
    void BatteryInserted();
    FTeslaBatterySocket_CBatteryRemoved BatteryRemoved;                               // 0x02F8 (size: 0x10)
    void BatteryRemoved();

    void IsCurrentlyActive(bool& IsActive);
    void GetZapLocation(FVector InitialZapLocation, FVector& ZapLocation);
    void Timeline_0__FinishedFunc();
    void Timeline_0__UpdateFunc();
    void BndEvt__Box_K2Node_ComponentBoundEvent_3_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void BndEvt__Box1_K2Node_ComponentBoundEvent_4_ComponentEndOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex);
    void batteryrespawn();
    void Close();
    void Open(bool Bool, int32 Int, float Float);
    void Open2();
    void Toggle();
    void ExecuteUbergraph_TeslaBatterySocket(int32 EntryPoint);
    void BatteryRemoved__DelegateSignature();
    void BatteryInserted__DelegateSignature();
}; // Size: 0x308

#endif
