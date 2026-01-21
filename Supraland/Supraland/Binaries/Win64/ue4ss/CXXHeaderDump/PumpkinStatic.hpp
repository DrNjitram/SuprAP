#ifndef UE4SS_SDK_PumpkinStatic_HPP
#define UE4SS_SDK_PumpkinStatic_HPP

class APumpkinStatic_C : public AStaticMeshActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0230 (size: 0x8)
    float Timeline_0_NewTrack_0_2E71D66B47933ED42DAF09A5476CE571;                     // 0x0238 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_0__Direction_2E71D66B47933ED42DAF09A5476CE571; // 0x023C (size: 0x1)
    class UTimelineComponent* Timeline_0;                                             // 0x0240 (size: 0x8)
    TArray<class AActor*> Actorstotrigger;                                            // 0x0248 (size: 0x10)
    FVector tempscale;                                                                // 0x0258 (size: 0xC)

    void Timeline_0__FinishedFunc();
    void Timeline_0__UpdateFunc();
    void Save(class USaveGame* SaveGame, class USaving_C* SavingObject);
    void Load();
    void Activate();
    void ActivateOpenForever();
    void LoadSaveData(class USaveDataContainer_C* SaveData);
    void DestroyAllComponents();
    void SaveAndDestroy();
    void BndEvt__StaticMeshComponent_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void ExecuteUbergraph_PumpkinStatic(int32 EntryPoint);
}; // Size: 0x264

#endif
