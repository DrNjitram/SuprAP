#ifndef UE4SS_SDK_NoSaving_HPP
#define UE4SS_SDK_NoSaving_HPP

class ANoSaving_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UBoxComponent* Box;                                                         // 0x0228 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0230 (size: 0x8)
    bool disable Respawn;                                                             // 0x0238 (size: 0x1)
    bool Active?;                                                                     // 0x0239 (size: 0x1)
    bool was able to respawn before entering;                                         // 0x023A (size: 0x1)
    bool Is Global?;                                                                  // 0x023B (size: 0x1)

    void IsCurrentlyActive(bool& IsActive);
    void Open2();
    void Toggle();
    void Save(class USaveGame* SaveGame, class USaving_C* SavingObject);
    void Load();
    void ActivateOpenForever();
    void SaveAndDestroy();
    void LoadSaveData(class USaveDataContainer_C* SaveData);
    void BndEvt__Box_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void BndEvt__Box_K2Node_ComponentBoundEvent_2_ComponentEndOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex);
    void Open(bool Bool, int32 Int, float Float);
    void Activate();
    void Close();
    void DestroyAllComponents();
    void ExecuteUbergraph_NoSaving(int32 EntryPoint);
}; // Size: 0x23C

#endif
