#ifndef UE4SS_SDK_Shell_HPP
#define UE4SS_SDK_Shell_HPP

class Ashell_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class USphereComponent* PlayerDetectionRange;                                     // 0x0228 (size: 0x8)
    class USceneComponent* Scene;                                                     // 0x0230 (size: 0x8)
    class UParticleSystemComponent* ShellSparkle;                                     // 0x0238 (size: 0x8)
    class USphereComponent* Sphere;                                                   // 0x0240 (size: 0x8)
    class UStaticMeshComponent* Palm_fruit;                                           // 0x0248 (size: 0x8)
    float Timeline_0_scale_5351339F44AB01A74BA7DCB54744EBF8;                          // 0x0250 (size: 0x4)
    float Timeline_0_move_5351339F44AB01A74BA7DCB54744EBF8;                           // 0x0254 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_0__Direction_5351339F44AB01A74BA7DCB54744EBF8; // 0x0258 (size: 0x1)
    class UTimelineComponent* Timeline_0;                                             // 0x0260 (size: 0x8)
    int32 Region;                                                                     // 0x0268 (size: 0x4)

    void Timeline_0__FinishedFunc();
    void Timeline_0__UpdateFunc();
    void Save(class USaveGame* SaveGame, class USaving_C* SavingObject);
    void Load();
    void Activate();
    void ActivateOpenForever();
    void SaveAndDestroy();
    void LoadSaveData(class USaveDataContainer_C* SaveData);
    void StopInteraction();
    void UseInteraction();
    void DestroyAllComponents();
    void BndEvt__Shell_PlayerDetectionRange_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void BndEvt__Shell_PlayerDetectionRange_K2Node_ComponentBoundEvent_1_ComponentEndOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex);
    void ExecuteUbergraph_Shell(int32 EntryPoint);
}; // Size: 0x26C

#endif
