#ifndef UE4SS_SDK_Coin_DUPL_2_HPP
#define UE4SS_SDK_Coin_DUPL_2_HPP

class ACoin_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class USphereComponent* RotationActivationRange;                                  // 0x0228 (size: 0x8)
    class UParticleSystemComponent* Coinpickup;                                       // 0x0230 (size: 0x8)
    class URotatingMovementComponent* RotatingMovement;                               // 0x0238 (size: 0x8)
    class USphereComponent* Sphere;                                                   // 0x0240 (size: 0x8)
    class UStaticMeshComponent* Coin;                                                 // 0x0248 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0250 (size: 0x8)
    float coinappearanim_appear_26380D4C4CA84D90CB59FF81E111A7D9;                     // 0x0258 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> coinappearanim__Direction_26380D4C4CA84D90CB59FF81E111A7D9; // 0x025C (size: 0x1)
    class UTimelineComponent* coinappearanim;                                         // 0x0260 (size: 0x8)
    FVector Timeline_1_Move_up_9E30B5D6486F9E8C8BED1B8F0CF7BB7E;                      // 0x0268 (size: 0xC)
    TEnumAsByte<ETimelineDirection::Type> Timeline_1__Direction_9E30B5D6486F9E8C8BED1B8F0CF7BB7E; // 0x0274 (size: 0x1)
    class UTimelineComponent* Timeline_1;                                             // 0x0278 (size: 0x8)
    float Timeline_0_Scale_0C7BBFB847B3808C9ECCB6A1579BAFE5;                          // 0x0280 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_0__Direction_0C7BBFB847B3808C9ECCB6A1579BAFE5; // 0x0284 (size: 0x1)
    class UTimelineComponent* Timeline_0;                                             // 0x0288 (size: 0x8)
    class AFirstPersonCharacter_C* Player;                                            // 0x0290 (size: 0x8)
    bool Invisible;                                                                   // 0x0298 (size: 0x1)
    FVector tempscale;                                                                // 0x029C (size: 0xC)
    float OpenDelay;                                                                  // 0x02A8 (size: 0x4)
    bool PickupDelay;                                                                 // 0x02AC (size: 0x1)

    void IsCurrentlyActive(bool& IsActive);
    void UserConstructionScript();
    void Timeline_0__FinishedFunc();
    void Timeline_0__UpdateFunc();
    void Timeline_1__FinishedFunc();
    void Timeline_1__UpdateFunc();
    void coinappearanim__FinishedFunc();
    void coinappearanim__UpdateFunc();
    void Close();
    void Open2();
    void Toggle();
    void Save(class USaveGame* SaveGame, class USaving_C* SavingObject);
    void Load();
    void ActivateOpenForever();
    void SaveAndDestroy();
    void LoadSaveData(class USaveDataContainer_C* SaveData);
    void BndEvt__Sphere_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void DestroyAllComponents();
    void ReceiveBeginPlay();
    void Activate();
    void Open(bool Bool, int32 Int, float Float);
    void appear();
    void BndEvt__Coin_RotationActivationRange_K2Node_ComponentBoundEvent_1_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void BndEvt__Coin_RotationActivationRange_K2Node_ComponentBoundEvent_2_ComponentEndOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex);
    void playercheck();
    void ExecuteUbergraph_Coin(int32 EntryPoint);
}; // Size: 0x2AD

#endif
