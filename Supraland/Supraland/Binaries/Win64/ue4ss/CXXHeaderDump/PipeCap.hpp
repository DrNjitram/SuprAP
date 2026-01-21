#ifndef UE4SS_SDK_PipeCap_HPP
#define UE4SS_SDK_PipeCap_HPP

class APipeCap_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UStaticMeshComponent* StaticMesh;                                           // 0x0228 (size: 0x8)
    class UStaticMeshComponent* pipe_end;                                             // 0x0230 (size: 0x8)
    class UStaticMeshComponent* Metalset1_SteelPoleRound;                             // 0x0238 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0240 (size: 0x8)
    float Timeline_0_NewTrack_0_55FBDA71419113E5CC51CC9F1F75A52D;                     // 0x0248 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_0__Direction_55FBDA71419113E5CC51CC9F1F75A52D; // 0x024C (size: 0x1)
    class UTimelineComponent* Timeline_0;                                             // 0x0250 (size: 0x8)
    FRotator Rotation;                                                                // 0x0258 (size: 0xC)
    bool Start Open?;                                                                 // 0x0264 (size: 0x1)
    bool SaveStatus?;                                                                 // 0x0265 (size: 0x1)
    bool AllowClosing?;                                                               // 0x0266 (size: 0x1)
    float PlayRate;                                                                   // 0x0268 (size: 0x4)
    bool IsOpen;                                                                      // 0x026C (size: 0x1)

    void IsCurrentlyActive(bool& IsActive);
    void UserConstructionScript();
    void Timeline_0__FinishedFunc();
    void Timeline_0__UpdateFunc();
    void Open2();
    void Toggle();
    void Save(class USaveGame* SaveGame, class USaving_C* SavingObject);
    void Load();
    void ActivateOpenForever();
    void SaveAndDestroy();
    void LoadSaveData(class USaveDataContainer_C* SaveData);
    void DestroyAllComponents();
    void Open(bool Bool, int32 Int, float Float);
    void Close();
    void Activate();
    void Sound();
    void ExecuteUbergraph_PipeCap(int32 EntryPoint);
}; // Size: 0x26D

#endif
