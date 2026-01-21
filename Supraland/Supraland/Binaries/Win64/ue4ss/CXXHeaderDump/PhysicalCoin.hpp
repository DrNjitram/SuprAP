#ifndef UE4SS_SDK_PhysicalCoin_HPP
#define UE4SS_SDK_PhysicalCoin_HPP

class APhysicalCoin_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class USphereComponent* SphereBig;                                                // 0x0228 (size: 0x8)
    class UStaticMeshComponent* Coin;                                                 // 0x0230 (size: 0x8)
    class USphereComponent* Sphere;                                                   // 0x0238 (size: 0x8)
    float Timeline_3_NewTrack_0_811C78884BA0A7295A14D38164546928;                     // 0x0240 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_3__Direction_811C78884BA0A7295A14D38164546928; // 0x0244 (size: 0x1)
    class UTimelineComponent* Timeline_3;                                             // 0x0248 (size: 0x8)
    float Timeline_2_Scale_301FCB1643B73114C720ADAC1E09E06C;                          // 0x0250 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_2__Direction_301FCB1643B73114C720ADAC1E09E06C; // 0x0254 (size: 0x1)
    class UTimelineComponent* Timeline_2;                                             // 0x0258 (size: 0x8)
    FVector Timeline_1_Move_up_D0B3FF7B492FCDEA15E3BEAB8F0C742C;                      // 0x0260 (size: 0xC)
    float Timeline_1_tome_D0B3FF7B492FCDEA15E3BEAB8F0C742C;                           // 0x026C (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_1__Direction_D0B3FF7B492FCDEA15E3BEAB8F0C742C; // 0x0270 (size: 0x1)
    class UTimelineComponent* Timeline_1;                                             // 0x0278 (size: 0x8)
    float Timeline_0_Scale_AAB98DF94B6C7391FD68FF9E2FFF1016;                          // 0x0280 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_0__Direction_AAB98DF94B6C7391FD68FF9E2FFF1016; // 0x0284 (size: 0x1)
    class UTimelineComponent* Timeline_0;                                             // 0x0288 (size: 0x8)
    class AFirstPersonCharacter_C* Player;                                            // 0x0290 (size: 0x8)

    void Timeline_0__FinishedFunc();
    void Timeline_0__UpdateFunc();
    void Timeline_1__FinishedFunc();
    void Timeline_1__UpdateFunc();
    void Timeline_2__FinishedFunc();
    void Timeline_2__UpdateFunc();
    void Timeline_3__FinishedFunc();
    void Timeline_3__UpdateFunc();
    void Save(class USaveGame* SaveGame, class USaving_C* SavingObject);
    void Load();
    void Activate();
    void ActivateOpenForever();
    void DestroyAllComponents();
    void SaveAndDestroy();
    void LoadSaveData(class USaveDataContainer_C* SaveData);
    void StopInteraction();
    void BndEvt__Sphere_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void UseInteraction();
    void ReceiveHit(class UPrimitiveComponent* MyComp, class AActor* Other, class UPrimitiveComponent* OtherComp, bool bSelfMoved, FVector HitLocation, FVector HitNormal, FVector NormalImpulse, const FHitResult& Hit);
    void ReceiveBeginPlay();
    void BndEvt__SphereBig_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void ExecuteUbergraph_PhysicalCoin(int32 EntryPoint);
}; // Size: 0x298

#endif
