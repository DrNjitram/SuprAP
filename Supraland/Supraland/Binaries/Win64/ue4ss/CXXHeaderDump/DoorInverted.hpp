#ifndef UE4SS_SDK_DoorInverted_HPP
#define UE4SS_SDK_DoorInverted_HPP

class ADoorInverted_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UStaticMeshComponent* Metalset1_SteelBeam;                                  // 0x0228 (size: 0x8)
    class UStaticMeshComponent* StaticMesh3;                                          // 0x0230 (size: 0x8)
    class UStaticMeshComponent* Metalset2_bar_holes;                                  // 0x0238 (size: 0x8)
    class UStaticMeshComponent* StaticMesh2;                                          // 0x0240 (size: 0x8)
    class UStaticMeshComponent* StaticMesh1;                                          // 0x0248 (size: 0x8)
    class UStaticMeshComponent* StaticMesh;                                           // 0x0250 (size: 0x8)
    class UStaticMeshComponent* Wall_400x300;                                         // 0x0258 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0260 (size: 0x8)
    float Opening_NewTrack_0_59114188470A09E8AC5DBF8A1CF81F5A;                        // 0x0268 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Opening__Direction_59114188470A09E8AC5DBF8A1CF81F5A; // 0x026C (size: 0x1)
    class UTimelineComponent* Opening;                                                // 0x0270 (size: 0x8)
    bool Is Open;                                                                     // 0x0278 (size: 0x1)
    bool NeverCloseAgain;                                                             // 0x0279 (size: 0x1)
    bool SwitchCloseOpen;                                                             // 0x027A (size: 0x1)
    bool bGoDown;                                                                     // 0x027B (size: 0x1)
    bool nonMagnetic;                                                                 // 0x027C (size: 0x1)

    void IsCurrentlyActive(bool& IsActive);
    void UserConstructionScript();
    void Opening__FinishedFunc();
    void Opening__UpdateFunc();
    void Save(class USaveGame* SaveGame, class USaving_C* SavingObject);
    void Load();
    void Activate();
    void ActivateOpenForever();
    void DestroyAllComponents();
    void SaveAndDestroy();
    void LoadSaveData(class USaveDataContainer_C* SaveData);
    void Open2();
    void Toggle();
    void ReceiveBeginPlay();
    void Open(bool Bool, int32 Int, float Float);
    void Close();
    void ExecuteUbergraph_DoorInverted(int32 EntryPoint);
}; // Size: 0x27D

#endif
