#ifndef UE4SS_SDK_NomNomFlies_DUPL_1_HPP
#define UE4SS_SDK_NomNomFlies_DUPL_1_HPP

class ANomNomFlies_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UAudioComponent* Audio;                                                     // 0x0228 (size: 0x8)
    class UParticleSystemComponent* ParticleSystem;                                   // 0x0230 (size: 0x8)
    class USphereComponent* Collision;                                                // 0x0238 (size: 0x8)
    class USphereComponent* Sphere;                                                   // 0x0240 (size: 0x8)
    float Timeline_2_NewTrack_1_19441B0E4E10DC3EDAD5ADA8F6580485;                     // 0x0248 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_2__Direction_19441B0E4E10DC3EDAD5ADA8F6580485; // 0x024C (size: 0x1)
    class UTimelineComponent* Timeline_2;                                             // 0x0250 (size: 0x8)
    float Timeline_1_NewTrack_1_A2E419C94502094318B4E1B84E889164;                     // 0x0258 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_1__Direction_A2E419C94502094318B4E1B84E889164; // 0x025C (size: 0x1)
    class UTimelineComponent* Timeline_1;                                             // 0x0260 (size: 0x8)
    float Timeline_3_NewTrack_0_291CEAA04FAC970003B5148FD0009BD3;                     // 0x0268 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_3__Direction_291CEAA04FAC970003B5148FD0009BD3; // 0x026C (size: 0x1)
    class UTimelineComponent* Timeline_3;                                             // 0x0270 (size: 0x8)
    float Timeline_0_NewTrack_0_92F1D2004CE7904C4203BCACF0933A12;                     // 0x0278 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_0__Direction_92F1D2004CE7904C4203BCACF0933A12; // 0x027C (size: 0x1)
    class UTimelineComponent* Timeline_0;                                             // 0x0280 (size: 0x8)
    class UPrimitiveComponent* Parent;                                                // 0x0288 (size: 0x8)
    bool ForceCube;                                                                   // 0x0290 (size: 0x1)
    class UStaticMeshComponent* NewVar_0;                                             // 0x0298 (size: 0x8)
    class AFirstPersonCharacter_C* Player;                                            // 0x02A0 (size: 0x8)
    FVector From;                                                                     // 0x02A8 (size: 0xC)
    FVector To;                                                                       // 0x02B4 (size: 0xC)
    bool FireFlies;                                                                   // 0x02C0 (size: 0x1)
    TArray<class AActor*> DestroyWood;                                                // 0x02C8 (size: 0x10)
    bool MovingOnBeam;                                                                // 0x02D8 (size: 0x1)
    FVector StartLocation;                                                            // 0x02DC (size: 0xC)
    FVector templocation;                                                             // 0x02E8 (size: 0xC)
    bool Carrying;                                                                    // 0x02F4 (size: 0x1)

    void GetStatus(bool& Status);
    void GetVolumeSizeInWater(bool& bUseCustomVolumeSize, float& VolumeSizeInWater);
    void IsCurrentlyActive(bool& IsActive);
    void Timeline_0__FinishedFunc();
    void Timeline_0__UpdateFunc();
    void Timeline_3__FinishedFunc();
    void Timeline_3__UpdateFunc();
    void Timeline_1__FinishedFunc();
    void Timeline_1__UpdateFunc();
    void Timeline_2__FinishedFunc();
    void Timeline_2__UpdateFunc();
    void OnFailure_C1A2E17E46BC3D6CBF676F93E97A18B8();
    void OnSuccess_C1A2E17E46BC3D6CBF676F93E97A18B8();
    void OnFailure_F1A0536C4CD4D78E1DC7A09E425E73BE(FName WrittenAchievementName, float WrittenProgress, int32 WrittenUserTag);
    void OnSuccess_F1A0536C4CD4D78E1DC7A09E425E73BE(FName WrittenAchievementName, float WrittenProgress, int32 WrittenUserTag);
    void Close();
    void Open2();
    void Toggle();
    void ReceiveTick(float DeltaSeconds);
    void BndEvt__Sphere_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void Water(class AActor* WaterSource);
    void Cool();
    void Heat(bool bHeatSourceIsLava);
    void ReceiveBeginPlay();
    void MoveIt(class AActor* From, class AActor* To);
    void TurnOrange();
    void Open(bool Bool, int32 Int, float Float);
    void Eatsounds();
    void Fire(class USceneComponent* SenderComponent, FVector WorldInstigationLocation);
    void firefliesachievement();
    void ExecuteUbergraph_NomNomFlies(int32 EntryPoint);
}; // Size: 0x2F5

#endif
