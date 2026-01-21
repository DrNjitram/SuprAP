#ifndef UE4SS_SDK_WaterVolume_HPP
#define UE4SS_SDK_WaterVolume_HPP

class AWaterVolume_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UBillboardComponent* Billboard;                                             // 0x0228 (size: 0x8)
    class UPostProcessComponent* PostProcess;                                         // 0x0230 (size: 0x8)
    class UBoxComponent* Box;                                                         // 0x0238 (size: 0x8)
    TArray<class UPrimitiveComponent*> Isinside;                                      // 0x0240 (size: 0x10)
    bool WashPlayer;                                                                  // 0x0250 (size: 0x1)
    bool IsOn?;                                                                       // 0x0251 (size: 0x1)
    class ABP_TranslucentWater_C* waterblueprint;                                     // 0x0258 (size: 0x8)

    void IsCurrentlyActive(bool& IsActive);
    void UserConstructionScript();
    void Save(class USaveGame* SaveGame, class USaving_C* SavingObject);
    void Load();
    void ActivateOpenForever();
    void SaveAndDestroy();
    void LoadSaveData(class USaveDataContainer_C* SaveData);
    void Open2();
    void Toggle();
    void BndEvt__Box_K2Node_ComponentBoundEvent_3_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void BndEvt__Box_K2Node_ComponentBoundEvent_0_ComponentEndOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex);
    void Open(bool Bool, int32 Int, float Float);
    void Close();
    void SaveAdd();
    void SaveRemove();
    void Activate();
    void DestroyAllComponents();
    void ExecuteUbergraph_WaterVolume(int32 EntryPoint);
}; // Size: 0x260

#endif
