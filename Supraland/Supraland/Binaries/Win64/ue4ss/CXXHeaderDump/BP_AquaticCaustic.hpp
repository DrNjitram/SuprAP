#ifndef UE4SS_SDK_BP_AquaticCaustic_HPP
#define UE4SS_SDK_BP_AquaticCaustic_HPP

class ABP_AquaticCaustic_C : public ADecalActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0228 (size: 0x8)
    class UStaticMeshComponent* StaticMesh;                                           // 0x0230 (size: 0x8)
    class UArrowComponent* SunDirection;                                              // 0x0238 (size: 0x8)
    class UMaterialInstanceDynamic* MaterialInstance;                                 // 0x0240 (size: 0x8)
    int32 AnimationFrame;                                                             // 0x0248 (size: 0x4)
    class ADirectionalLight* LightSource;                                             // 0x0250 (size: 0x8)
    TArray<class UTexture2D*> AnimationFrames;                                        // 0x0258 (size: 0x10)
    float AnimationSpeed;                                                             // 0x0268 (size: 0x4)
    class UMaterialInterface* DynamicMaterial;                                        // 0x0270 (size: 0x8)
    FVector2D UVScale;                                                                // 0x0278 (size: 0x8)
    FVector2D UVMove;                                                                 // 0x0280 (size: 0x8)
    FTimerHandle Timer;                                                               // 0x0288 (size: 0x8)
    class ABP_AquaticSurface_C* AquaticSurface;                                       // 0x0290 (size: 0x8)
    float ElapsedTime;                                                                // 0x0298 (size: 0x4)
    bool bPreviewAsSolid;                                                             // 0x029C (size: 0x1)

    void MatchHeightToAquaticSurface();
    void MatchSizeToAquaticSurface();
    void SetInteraction(class UTexture* Texture);
    void SetParameters();
    void UserConstructionScript();
    void ReceiveTick(float DeltaSeconds);
    void ReceiveBeginPlay();
    void ExecuteUbergraph_BP_AquaticCaustic(int32 EntryPoint);
}; // Size: 0x29D

#endif
