#ifndef UE4SS_SDK_FogChanger_HPP
#define UE4SS_SDK_FogChanger_HPP

class AFogChanger_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UBoxComponent* FogChange;                                                   // 0x0228 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0230 (size: 0x8)
    float Timeline_0_PostProcessFade_CBF9B35D4DA33A22343134B2992CCEF6;                // 0x0238 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_0__Direction_CBF9B35D4DA33A22343134B2992CCEF6; // 0x023C (size: 0x1)
    class UTimelineComponent* Timeline_0;                                             // 0x0240 (size: 0x8)
    float NewDensity;                                                                 // 0x0248 (size: 0x4)
    FLinearColor RegularColor;                                                        // 0x024C (size: 0x10)
    float RegularDensity;                                                             // 0x025C (size: 0x4)
    FLinearColor NewColor;                                                            // 0x0260 (size: 0x10)
    bool Forward;                                                                     // 0x0270 (size: 0x1)
    bool Changing;                                                                    // 0x0271 (size: 0x1)
    bool OnlyTrigger;                                                                 // 0x0272 (size: 0x1)
    float ChangeRate;                                                                 // 0x0274 (size: 0x4)

    void IsCurrentlyActive(bool& IsActive);
    void Timeline_0__FinishedFunc();
    void Timeline_0__UpdateFunc();
    void Open2();
    void Toggle();
    void BndEvt__ToCatacombs_K2Node_ComponentBoundEvent_1_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void BndEvt__FogChange_K2Node_ComponentBoundEvent_3_ComponentEndOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex);
    void Open(bool Bool, int32 Int, float Float);
    void Close();
    void ExecuteUbergraph_FogChanger(int32 EntryPoint);
}; // Size: 0x278

#endif
