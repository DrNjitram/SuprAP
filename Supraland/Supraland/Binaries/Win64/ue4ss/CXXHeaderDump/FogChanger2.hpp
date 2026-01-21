#ifndef UE4SS_SDK_FogChanger2_HPP
#define UE4SS_SDK_FogChanger2_HPP

class AFogChanger2_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UStaticMeshComponent* Preview;                                              // 0x0228 (size: 0x8)
    class UBoxComponent* FogChange;                                                   // 0x0230 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0238 (size: 0x8)
    float Timeline_Fog_PostProcessFade_224CD56C48B16DAF8AFBB5B78DFD54E7;              // 0x0240 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_Fog__Direction_224CD56C48B16DAF8AFBB5B78DFD54E7; // 0x0244 (size: 0x1)
    class UTimelineComponent* Timeline_Fog;                                           // 0x0248 (size: 0x8)
    class AExponentialHeightFog* ExponentialHeightFog;                                // 0x0250 (size: 0x8)
    bool bPreviewTigger;                                                              // 0x0258 (size: 0x1)
    bool StopChangingWhenOutsideThisTrigger;                                          // 0x0259 (size: 0x1)
    float ChangeDuration;                                                             // 0x025C (size: 0x4)
    bool ChangeDensity;                                                               // 0x0260 (size: 0x1)
    float InitialDensity;                                                             // 0x0264 (size: 0x4)
    float NewDensity;                                                                 // 0x0268 (size: 0x4)
    bool ChangeColor;                                                                 // 0x026C (size: 0x1)
    FLinearColor InitialAlbedo;                                                       // 0x0270 (size: 0x10)
    FLinearColor InitialColor;                                                        // 0x0280 (size: 0x10)
    FLinearColor NewColor;                                                            // 0x0290 (size: 0x10)
    bool ChangeEmissiveColor;                                                         // 0x02A0 (size: 0x1)
    FLinearColor InitialEmissiveColor;                                                // 0x02A4 (size: 0x10)
    FLinearColor NewEmissiveColor;                                                    // 0x02B4 (size: 0x10)
    TArray<class AFogChanger2_C*> OtherFogChangers;                                   // 0x02C8 (size: 0x10)

    void IsCurrentlyActive(bool& IsActive);
    void GetPropertiesFromFog();
    void SetThesePropertiesOnFog();
    void UserConstructionScript();
    void Timeline_Fog__FinishedFunc();
    void Timeline_Fog__UpdateFunc();
    void Open2();
    void Toggle();
    void BndEvt__ToCatacombs_K2Node_ComponentBoundEvent_1_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void BndEvt__FogChange_K2Node_ComponentBoundEvent_3_ComponentEndOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex);
    void ReEvaluate();
    void ReceiveBeginPlay();
    void Open(bool Bool, int32 Int, float Float);
    void Close();
    void ExecuteUbergraph_FogChanger2(int32 EntryPoint);
}; // Size: 0x2D8

#endif
