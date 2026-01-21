#ifndef UE4SS_SDK_GoldenBarrelCounter1_HPP
#define UE4SS_SDK_GoldenBarrelCounter1_HPP

class AGoldenBarrelCounter1_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UTextRenderComponent* TextRender;                                           // 0x0228 (size: 0x8)
    class USphereComponent* Sphere;                                                   // 0x0230 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0238 (size: 0x8)
    TArray<class AActor*> Shop keeper;                                                // 0x0240 (size: 0x10)
    TArray<class ABarrelRed_C*> RedbarrelsRemaining;                                  // 0x0250 (size: 0x10)
    class AWeirdLanguageShower_C* Widget;                                             // 0x0260 (size: 0x8)

    void IsCurrentlyActive(bool& IsActive);
    void Close();
    void Open2();
    void Toggle();
    void BndEvt__Sphere_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void BndEvt__Sphere_K2Node_ComponentBoundEvent_1_ComponentEndOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex);
    void Open(bool Bool, int32 Int, float Float);
    void ReceiveBeginPlay();
    void ExecuteUbergraph_GoldenBarrelCounter1(int32 EntryPoint);
}; // Size: 0x268

#endif
