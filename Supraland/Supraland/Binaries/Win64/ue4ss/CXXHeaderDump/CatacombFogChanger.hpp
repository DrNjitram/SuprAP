#ifndef UE4SS_SDK_CatacombFogChanger_HPP
#define UE4SS_SDK_CatacombFogChanger_HPP

class ACatacombFogChanger_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UBoxComponent* ToOutside;                                                   // 0x0228 (size: 0x8)
    class UBoxComponent* ToCatacombs;                                                 // 0x0230 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0238 (size: 0x8)
    float Timeline_0_PostProcessFade_9CED8C5A4EAC33406D8B1E9B7B8F6851;                // 0x0240 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_0__Direction_9CED8C5A4EAC33406D8B1E9B7B8F6851; // 0x0244 (size: 0x1)
    class UTimelineComponent* Timeline_0;                                             // 0x0248 (size: 0x8)
    float NewFogDensity;                                                              // 0x0250 (size: 0x4)
    float NoFogDensity;                                                               // 0x0254 (size: 0x4)
    TArray<class AExponentialHeightFog*> ExponentialHeightFog;                        // 0x0258 (size: 0x10)

    void Timeline_0__FinishedFunc();
    void Timeline_0__UpdateFunc();
    void BndEvt__ToOutside_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void BndEvt__ToCatacombs_K2Node_ComponentBoundEvent_1_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void ReceiveBeginPlay();
    void ExecuteUbergraph_CatacombFogChanger(int32 EntryPoint);
}; // Size: 0x268

#endif
