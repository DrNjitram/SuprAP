#ifndef UE4SS_SDK_SnappyPIpe_HPP
#define UE4SS_SDK_SnappyPIpe_HPP

class ASnappyPipe_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UStaticMeshComponent* ConstraintPlaneNormal;                                // 0x0228 (size: 0x8)
    class UArrowComponent* Arrow1;                                                    // 0x0230 (size: 0x8)
    class UArrowComponent* arrow;                                                     // 0x0238 (size: 0x8)
    class USceneComponent* FireSpawnPointB;                                           // 0x0240 (size: 0x8)
    class USceneComponent* FireSpawnPointA;                                           // 0x0248 (size: 0x8)
    class UTextRenderComponent* SideB;                                                // 0x0250 (size: 0x8)
    class UTextRenderComponent* SideA;                                                // 0x0258 (size: 0x8)
    class UBoxComponent* SnapBox;                                                     // 0x0260 (size: 0x8)
    class UStaticMeshComponent* PipeTJunction;                                        // 0x0268 (size: 0x8)
    class UStaticMeshComponent* PipeCorner;                                           // 0x0270 (size: 0x8)
    class UStaticMeshComponent* PipeStraight;                                         // 0x0278 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0280 (size: 0x8)
    TEnumAsByte<PipeType::Type> PipeType;                                             // 0x0288 (size: 0x1)
    class ACarryPipe_C* CarryPipe;                                                    // 0x0290 (size: 0x8)
    FTransform TempTransform;                                                         // 0x02A0 (size: 0x30)
    bool bIsRecentlyPulledOut;                                                        // 0x02D0 (size: 0x1)
    class AFirePipe2_C* Firepipe;                                                     // 0x02D8 (size: 0x8)
    bool bStartWithPipeInstalled;                                                     // 0x02E0 (size: 0x1)
    bool bUseConstrainedRelease;                                                      // 0x02E1 (size: 0x1)
    bool bUseCustomPlaneConstraint;                                                   // 0x02E2 (size: 0x1)
    FVector CustomConstrainedRelativeReleaseNormal;                                   // 0x02E4 (size: 0xC)
    class ARingColorer_C* ConnectedPaintingMachine;                                   // 0x02F0 (size: 0x8)
    class AFireEffect_C* newlySpawnedFireEffect;                                      // 0x02F8 (size: 0x8)
    bool partOfComplicatedSystem;                                                     // 0x0300 (size: 0x1)
    FSnappyPipe_CPipeSnappedInPlace PipeSnappedInPlace;                               // 0x0308 (size: 0x10)
    void PipeSnappedInPlace();
    FSnappyPipe_CPipePulledOut PipePulledOut;                                         // 0x0318 (size: 0x10)
    void PipePulledOut();
    class ACarryPipe_C* SpawnedCarryPipe;                                             // 0x0328 (size: 0x8)
    class AActor* CarryPipeRespawnPosition;                                           // 0x0330 (size: 0x8)

    void HandlePipeSystem();
    void TryToDisconnectComplicatedPipe(class ASnappyPipe_C* DisconnectingActor);
    void TryToExtendPipe();
    void NewItemConnected(class AActor* ConnectedActor, class UActorComponent* ConnectedComponent, bool& Success);
    void Construct(bool FromConstructionScript);
    void GetWorldConstrainedNormal(bool& bUseConstrainedRelease, FVector& WorldConstrainedNormal);
    void DisconnectFire();
    void ConnectFire();
    void UpdateVisibility();
    void SetSnapBoxSizeAndPosition();
    void SetPipeVisibilityAndCollision(class UStaticMeshComponent* Pipe, bool ShouldRender);
    void UserConstructionScript();
    void BndEvt__SnapBox_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void BndEvt__SnapBox_K2Node_ComponentBoundEvent_1_ComponentEndOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex);
    void ReceiveBeginPlay();
    void ExecuteUbergraph_SnappyPipe(int32 EntryPoint);
    void PipePulledOut__DelegateSignature();
    void PipeSnappedInPlace__DelegateSignature();
}; // Size: 0x338

#endif
