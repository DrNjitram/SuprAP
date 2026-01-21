#ifndef UE4SS_SDK_TranslocatorSteer_HPP
#define UE4SS_SDK_TranslocatorSteer_HPP

class ATranslocatorSteer_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UBillboardComponent* Billboard;                                             // 0x0228 (size: 0x8)
    class UArrowComponent* arrow;                                                     // 0x0230 (size: 0x8)
    class USphereComponent* Sphere;                                                   // 0x0238 (size: 0x8)
    float Timeline_0_NewTrack_0_4AA7B7294F518106832658889DDF2E08;                     // 0x0240 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_0__Direction_4AA7B7294F518106832658889DDF2E08; // 0x0244 (size: 0x1)
    class UTimelineComponent* Timeline_0;                                             // 0x0248 (size: 0x8)
    float Power;                                                                      // 0x0250 (size: 0x4)
    bool FadeinsteadofSnap;                                                           // 0x0254 (size: 0x1)
    FVector temp location;                                                            // 0x0258 (size: 0xC)
    bool RepelInsteadofSteer;                                                         // 0x0264 (size: 0x1)
    bool Don't Affect Ball Position;                                                  // 0x0265 (size: 0x1)
    bool Take Out of Player Hand;                                                     // 0x0266 (size: 0x1)
    bool Active?;                                                                     // 0x0267 (size: 0x1)
    bool DestroyAfterOneUse;                                                          // 0x0268 (size: 0x1)

    void IsCurrentlyActive(bool& IsActive);
    void Timeline_0__FinishedFunc();
    void Timeline_0__UpdateFunc();
    void Save(class USaveGame* SaveGame, class USaving_C* SavingObject);
    void Load();
    void ActivateOpenForever();
    void LoadSaveData(class USaveDataContainer_C* SaveData);
    void BndEvt__Sphere_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void SaveRemove();
    void DestroyAllComponents();
    void Toggle();
    void SaveAndDestroy();
    void Activate();
    void Open(bool Bool, int32 Int, float Float);
    void Open2();
    void Close();
    void CheckforOverlappingBalls();
    void ExecuteUbergraph_TranslocatorSteer(int32 EntryPoint);
}; // Size: 0x269

#endif
