#ifndef UE4SS_SDK_PlayerMapActor_HPP
#define UE4SS_SDK_PlayerMapActor_HPP

class APlayerMapActor_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UPlayerMapComponent_C* PlayerMapComponent;                                  // 0x0228 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0230 (size: 0x8)
    FVector MapWorldCenter;                                                           // 0x0238 (size: 0xC)
    float MapWorldSize;                                                               // 0x0244 (size: 0x4)
    FVector MapWorldUpperLeft;                                                        // 0x0248 (size: 0xC)
    FVector MapWorldLowerRight;                                                       // 0x0254 (size: 0xC)
    bool bPreviewWorldCorners;                                                        // 0x0260 (size: 0x1)
    float CaptureHeight;                                                              // 0x0264 (size: 0x4)
    TArray<class AActorsCollection_C*> HiddenActorsCollections;                       // 0x0268 (size: 0x10)

    void UserConstructionScript();
    void Save(class USaveGame* SaveGame, class USaving_C* SavingObject);
    void Load();
    void Activate();
    void ActivateOpenForever();
    void DestroyAllComponents();
    void SaveAndDestroy();
    void ReceiveBeginPlay();
    void LoadSaveData(class USaveDataContainer_C* SaveData);
    void ExecuteUbergraph_PlayerMapActor(int32 EntryPoint);
}; // Size: 0x278

#endif
