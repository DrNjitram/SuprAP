#ifndef UE4SS_SDK_BigButton2Once_HPP
#define UE4SS_SDK_BigButton2Once_HPP

class ABigButton2Once_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class USphereComponent* Sphere;                                                   // 0x0228 (size: 0x8)
    class UAudioComponent* Luft4;                                                     // 0x0230 (size: 0x8)
    class UAudioComponent* SlamLeather;                                               // 0x0238 (size: 0x8)
    class UAudioComponent* Release3;                                                  // 0x0240 (size: 0x8)
    class UAudioComponent* MachineLoop3;                                              // 0x0248 (size: 0x8)
    class UStaticMeshComponent* cog_02;                                               // 0x0250 (size: 0x8)
    class UStaticMeshComponent* pipe_end;                                             // 0x0258 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0260 (size: 0x8)
    float Timeline_0_Button_Down_E6424F9346BD61627939BDB1D3121169;                    // 0x0268 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_0__Direction_E6424F9346BD61627939BDB1D3121169; // 0x026C (size: 0x1)
    class UTimelineComponent* Timeline_0;                                             // 0x0270 (size: 0x8)
    bool Pressed;                                                                     // 0x0278 (size: 0x1)
    FBigButton2Once_CButton Status Button Status;                                     // 0x0280 (size: 0x10)
    void Button Status();
    float MinMass;                                                                    // 0x0290 (size: 0x4)
    class AActor* Actor;                                                              // 0x0298 (size: 0x8)
    TArray<class AActor*> Actors;                                                     // 0x02A0 (size: 0x10)
    bool Achievement?;                                                                // 0x02B0 (size: 0x1)
    FName Achievement Name;                                                           // 0x02B4 (size: 0x8)

    void Timeline_0__FinishedFunc();
    void Timeline_0__UpdateFunc();
    void OnFailure_22B26FAD4A356DB24E498F996674D427();
    void OnSuccess_22B26FAD4A356DB24E498F996674D427();
    void OnFailure_DE9427524E76450749AC979FF013D85D(FName WrittenAchievementName, float WrittenProgress, int32 WrittenUserTag);
    void OnSuccess_DE9427524E76450749AC979FF013D85D(FName WrittenAchievementName, float WrittenProgress, int32 WrittenUserTag);
    void Save(class USaveGame* SaveGame, class USaving_C* SavingObject);
    void Load();
    void ActivateOpenForever();
    void DestroyAllComponents();
    void SaveAndDestroy();
    void LoadSaveData(class USaveDataContainer_C* SaveData);
    void BndEvt__Sphere_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void Activate();
    void ExecuteUbergraph_BigButton2Once(int32 EntryPoint);
    void Button Status__DelegateSignature();
}; // Size: 0x2BC

#endif
