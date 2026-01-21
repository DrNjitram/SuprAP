#ifndef UE4SS_SDK_Vision_HPP
#define UE4SS_SDK_Vision_HPP

class AVision_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UStaticMeshComponent* VisionTop;                                            // 0x0228 (size: 0x8)
    class UStaticMeshComponent* VisionBottom;                                         // 0x0230 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0238 (size: 0x8)
    int32 VisionDistance;                                                             // 0x0240 (size: 0x4)
    int32 VisionHeight;                                                               // 0x0244 (size: 0x4)
    int32 VisionAngleAcross;                                                          // 0x0248 (size: 0x4)
    int32 VisionAngleUp;                                                              // 0x024C (size: 0x4)
    bool bShowVisionInGame;                                                           // 0x0250 (size: 0x1)
    bool bShowVisionInEditor;                                                         // 0x0251 (size: 0x1)
    TArray<class AActor*> ActorsInVision;                                             // 0x0258 (size: 0x10)
    class UMaterialInstanceDynamic* VisionPreviewMaterial;                            // 0x0268 (size: 0x8)
    class AEnemyBase_C* SelfEnemy;                                                    // 0x0270 (size: 0x8)
    bool CanSeePlayer;                                                                // 0x0278 (size: 0x1)
    FVision_COnCanSeePlayerChanged OnCanSeePlayerChanged;                             // 0x0280 (size: 0x10)
    void OnCanSeePlayerChanged(class AEnemyBase_C* Enemy, class AVision_C* Vision, bool NewCanSeePlayer);
    float VisionUpdateDelay;                                                          // 0x0290 (size: 0x4)
    float VisionUpdateDelayVariance;                                                  // 0x0294 (size: 0x4)

    void OnVisionComponentOverlapBegin(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void UpdateVisionState();
    void UserConstructionScript();
    void ReceiveBeginPlay();
    void BndEvt__VisionBottom_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void OnVisionOverlapBegin(class AActor* OtherActor);
    void OnVisionOverlapEnd(class AActor* OtherActor);
    void BndEvt__VisionTop_K2Node_ComponentBoundEvent_1_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void BndEvt__VisionBottom_K2Node_ComponentBoundEvent_2_ComponentEndOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex);
    void BndEvt__VisionTop_K2Node_ComponentBoundEvent_3_ComponentEndOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex);
    void UpdateVisibility(bool InConstruct);
    void Initialize();
    void Tick_UpdateVision();
    void ExecuteUbergraph_Vision(int32 EntryPoint);
    void OnCanSeePlayerChanged__DelegateSignature(class AEnemyBase_C* Enemy, class AVision_C* Vision, bool NewCanSeePlayer);
}; // Size: 0x298

#endif
