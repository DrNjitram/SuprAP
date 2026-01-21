#ifndef UE4SS_SDK_BP_AquaticSimulation_HPP
#define UE4SS_SDK_BP_AquaticSimulation_HPP

class ABP_AquaticSimulation_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UBillboardComponent* Billboard;                                             // 0x0228 (size: 0x8)
    class UBoxComponent* Volume;                                                      // 0x0230 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0238 (size: 0x8)
    int32 FrameIndex;                                                                 // 0x0240 (size: 0x4)
    float TimeAccumulator;                                                            // 0x0244 (size: 0x4)
    int32 AreaSize;                                                                   // 0x0248 (size: 0x4)
    class UMaterialInstanceDynamic* SimulationInstance;                               // 0x0250 (size: 0x8)
    class UMaterialInstanceDynamic* SplatInstance;                                    // 0x0258 (size: 0x8)
    TArray<class ABP_AquaticSurface_C*> AquaticSurfaces;                              // 0x0260 (size: 0x10)
    TArray<class ABP_AquaticCaustic_C*> AquaticCaustics;                              // 0x0270 (size: 0x10)
    int32 TextureResolution;                                                          // 0x0280 (size: 0x4)
    FVector2D TargetPoint;                                                            // 0x0284 (size: 0x8)
    TArray<FBS_AquaticInteraction> Interactions;                                      // 0x0290 (size: 0x10)
    int32 RemoveInteraction;                                                          // 0x02A0 (size: 0x4)
    float TextureToWorld;                                                             // 0x02A4 (size: 0x4)
    FVector2D HalfSize;                                                               // 0x02A8 (size: 0x8)
    int32 InterpStepSize;                                                             // 0x02B0 (size: 0x4)
    float AreaSizeInv;                                                                // 0x02B4 (size: 0x4)
    FVector2D LocationShift;                                                          // 0x02B8 (size: 0x8)
    FVector2D LocationShiftPrev;                                                      // 0x02C0 (size: 0x8)
    float TextureResolutionInv;                                                       // 0x02C8 (size: 0x4)
    float InterpSpeed;                                                                // 0x02CC (size: 0x4)
    float WorldToTexture;                                                             // 0x02D0 (size: 0x4)
    float UpdateRate;                                                                 // 0x02D4 (size: 0x4)
    int32 MaxInterations;                                                             // 0x02D8 (size: 0x4)
    float MaxTimeAccumulator;                                                         // 0x02DC (size: 0x4)
    float AnimationRate;                                                              // 0x02E0 (size: 0x4)
    int32 MaxCameraDistance;                                                          // 0x02E4 (size: 0x4)
    float WaveTravelSpeed;                                                            // 0x02E8 (size: 0x4)
    float WaveDamping;                                                                // 0x02EC (size: 0x4)
    float WaveNormalScale;                                                            // 0x02F0 (size: 0x4)
    TArray<class UTextureRenderTarget2D*> RenderTargets;                              // 0x02F8 (size: 0x10)
    FVector2D SimulationFocus;                                                        // 0x0308 (size: 0x8)
    float SimulationCameraRadiusSq;                                                   // 0x0310 (size: 0x4)
    float SimulationCameraForward;                                                    // 0x0314 (size: 0x4)
    float SimulationCameraDistance;                                                   // 0x0318 (size: 0x4)
    bool DrawDebug;                                                                   // 0x031C (size: 0x1)
    FIntVector PrevWorldOrigin;                                                       // 0x0320 (size: 0xC)
    bool DoInteractionUpdate;                                                         // 0x032C (size: 0x1)

    void OnWorldOriginChanged(FIntVector OldLocation, FIntVector NewLocation, bool& Update);
    void SpawnSplash(FBS_AquaticInteraction& Interaction, class ABP_AquaticSurface_C* Surface, FVector NewLocation);
    void UpdateSimulationFocus();
    void DrawSplat(FVector2D ScreenSize, class UCanvas* Canvas, float ForceSize, FVector Location, float Radius);
    bool IsLocal();
    class UTextureRenderTarget2D* NewRenderTarget();
    void DebugDraw();
    void AddInteraction(FBS_AquaticInteractionData Interaction, FVector Location, float Duration, bool VisibilityTest);
    void SetTargetPoint(FVector TargetLocation, float InterpSpeed, float MaxDistance);
    void RemoveInteractionFinished();
    void UpdateRenderPosition();
    void UpdateInteractionTime(int32 Index, float DeltaTime, bool& Draw);
    void RemoveInteractionActor(class AActor* Target);
    void AddInteractionActor(class ABP_AquaticSurface_C* InteractionSurface, class AActor* Target);
    void UpdateInteraction(class UCanvas* Canvas, FVector2D ScreenSize, int32 Interaction, float DeltaTime);
    void GetRenderTarget(int32 NumFramesOld, class UTextureRenderTarget2D*& HeightRT);
    void UserConstructionScript();
    void ReceiveBeginPlay();
    void ReceiveTick(float DeltaSeconds);
    void UpdateTransform();
    void ExecuteUbergraph_BP_AquaticSimulation(int32 EntryPoint);
}; // Size: 0x32D

#endif
