#ifndef UE4SS_SDK_WeirdLanguageShower_HPP
#define UE4SS_SDK_WeirdLanguageShower_HPP

class AWeirdLanguageShower_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UWidgetComponent* NameWidget;                                               // 0x0228 (size: 0x8)
    class USphereComponent* Sphere;                                                   // 0x0230 (size: 0x8)
    float Timeline_0_NewTrack_0_09A4E98F462F33853C02619D63E70BE9;                     // 0x0238 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_0__Direction_09A4E98F462F33853C02619D63E70BE9; // 0x023C (size: 0x1)
    class UTimelineComponent* Timeline_0;                                             // 0x0240 (size: 0x8)
    FString TextToShow;                                                               // 0x0248 (size: 0x10)
    bool On;                                                                          // 0x0258 (size: 0x1)

    void IsCurrentlyActive(bool& IsActive);
    void Timeline_0__FinishedFunc();
    void Timeline_0__UpdateFunc();
    void Close();
    void Open2();
    void Toggle();
    void ReceiveBeginPlay();
    void BndEvt__Sphere_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void BndEvt__Sphere_K2Node_ComponentBoundEvent_1_ComponentEndOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex);
    void Open(bool Bool, int32 Int, float Float);
    void DestroyIt();
    void ExecuteUbergraph_WeirdLanguageShower(int32 EntryPoint);
}; // Size: 0x259

#endif
