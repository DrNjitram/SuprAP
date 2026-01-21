#ifndef UE4SS_SDK_TriggeredBlockingVolume_HPP
#define UE4SS_SDK_TriggeredBlockingVolume_HPP

class ATriggeredBlockingVolume_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UBillboardComponent* Billboard;                                             // 0x0228 (size: 0x8)
    class UBoxComponent* Box;                                                         // 0x0230 (size: 0x8)
    bool Blocks;                                                                      // 0x0238 (size: 0x1)
    bool ImpossibleToMakeItBlockAgain;                                                // 0x0239 (size: 0x1)
    bool SavesChanges;                                                                // 0x023A (size: 0x1)
    bool BlockAll?;                                                                   // 0x023B (size: 0x1)
    bool BlockVisibility?;                                                            // 0x023C (size: 0x1)
    FText Msg;                                                                        // 0x0240 (size: 0x18)
    float MsgDuration;                                                                // 0x0258 (size: 0x4)

    void IsCurrentlyActive(bool& IsActive);
    void UserConstructionScript();
    void Save(class USaveGame* SaveGame, class USaving_C* SavingObject);
    void Load();
    void ActivateOpenForever();
    void SaveAndDestroy();
    void LoadSaveData(class USaveDataContainer_C* SaveData);
    void Open2();
    void Toggle();
    void Open(bool Bool, int32 Int, float Float);
    void Close();
    void SaveThis();
    void Activate();
    void DestroyAllComponents();
    void ReceiveBeginPlay();
    void BndEvt__Box_K2Node_ComponentBoundEvent_0_ComponentHitSignature__DelegateSignature(class UPrimitiveComponent* HitComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, FVector NormalImpulse, const FHitResult& Hit);
    void ExecuteUbergraph_TriggeredBlockingVolume(int32 EntryPoint);
}; // Size: 0x25C

#endif
