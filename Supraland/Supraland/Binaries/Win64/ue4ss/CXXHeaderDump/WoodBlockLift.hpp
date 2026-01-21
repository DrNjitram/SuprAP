#ifndef UE4SS_SDK_WoodBlockLift_HPP
#define UE4SS_SDK_WoodBlockLift_HPP

class AWoodBlockLift_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UStaticMeshComponent* Steel;                                                // 0x0228 (size: 0x8)
    class UAudioComponent* Wood_12b;                                                  // 0x0230 (size: 0x8)
    class UBoxComponent* Box;                                                         // 0x0238 (size: 0x8)
    class UStaticMeshComponent* Rope;                                                 // 0x0240 (size: 0x8)
    class UStaticMeshComponent* Beam;                                                 // 0x0248 (size: 0x8)
    class UStaticMeshComponent* Block;                                                // 0x0250 (size: 0x8)
    float Timeline_0_NewTrack_0_78C36AC74CC3018B1D3AB7819F5A33E7;                     // 0x0258 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_0__Direction_78C36AC74CC3018B1D3AB7819F5A33E7; // 0x025C (size: 0x1)
    class UTimelineComponent* Timeline_0;                                             // 0x0260 (size: 0x8)
    FVector Location;                                                                 // 0x0268 (size: 0xC)
    bool bLocked;                                                                     // 0x0274 (size: 0x1)

    void IsCurrentlyActive(bool& IsActive);
    void Timeline_0__FinishedFunc();
    void Timeline_0__UpdateFunc();
    void Open2();
    void Toggle();
    void Open(bool Bool, int32 Int, float Float);
    void Close();
    void BndEvt__Box_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void BndEvt__Box_K2Node_ComponentBoundEvent_1_ComponentEndOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex);
    void ExecuteUbergraph_WoodBlockLift(int32 EntryPoint);
}; // Size: 0x275

#endif
