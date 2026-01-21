#ifndef UE4SS_SDK_CoinBig_HPP
#define UE4SS_SDK_CoinBig_HPP

class ACoinBig_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class USphereComponent* PlayerDetectionRange;                                     // 0x0228 (size: 0x8)
    class UParticleSystemComponent* Coinpickup;                                       // 0x0230 (size: 0x8)
    class URotatingMovementComponent* RotatingMovement;                               // 0x0238 (size: 0x8)
    class USphereComponent* Sphere;                                                   // 0x0240 (size: 0x8)
    class UStaticMeshComponent* Coin;                                                 // 0x0248 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0250 (size: 0x8)
    FVector Timeline_1_Move_up_30B7BA77480ABCD3EF3D8B9D5740E5E5;                      // 0x0258 (size: 0xC)
    TEnumAsByte<ETimelineDirection::Type> Timeline_1__Direction_30B7BA77480ABCD3EF3D8B9D5740E5E5; // 0x0264 (size: 0x1)
    class UTimelineComponent* Timeline_1;                                             // 0x0268 (size: 0x8)
    float Timeline_0_Scale_CEAE36CB48A40796B3013AB15441331E;                          // 0x0270 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_0__Direction_CEAE36CB48A40796B3013AB15441331E; // 0x0274 (size: 0x1)
    class UTimelineComponent* Timeline_0;                                             // 0x0278 (size: 0x8)
    class AFirstPersonCharacter_C* Player;                                            // 0x0280 (size: 0x8)
    bool bDoesntRotate;                                                               // 0x0288 (size: 0x1)
    int32 Value;                                                                      // 0x028C (size: 0x4)

    void Timeline_0__FinishedFunc();
    void Timeline_0__UpdateFunc();
    void Timeline_1__FinishedFunc();
    void Timeline_1__UpdateFunc();
    void Save(class USaveGame* SaveGame, class USaving_C* SavingObject);
    void Load();
    void Activate();
    void ActivateOpenForever();
    void SaveAndDestroy();
    void LoadSaveData(class USaveDataContainer_C* SaveData);
    void BndEvt__Sphere_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void DestroyAllComponents();
    void ReceiveBeginPlay();
    void BndEvt__CoinBig_PlayerDetectionRange_K2Node_ComponentBoundEvent_1_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void BndEvt__CoinBig_PlayerDetectionRange_K2Node_ComponentBoundEvent_2_ComponentEndOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex);
    void checkoverlap();
    void ExecuteUbergraph_CoinBig(int32 EntryPoint);
}; // Size: 0x290

#endif
