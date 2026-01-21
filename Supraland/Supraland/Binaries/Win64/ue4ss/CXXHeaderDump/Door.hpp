#ifndef UE4SS_SDK_Door_HPP
#define UE4SS_SDK_Door_HPP

class ADoor_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UAudioComponent* AudioComponent;                                            // 0x0228 (size: 0x8)
    class UStaticMeshComponent* Metalset1_SteelBeam;                                  // 0x0230 (size: 0x8)
    class UStaticMeshComponent* StaticMesh3;                                          // 0x0238 (size: 0x8)
    class UStaticMeshComponent* Metalset2_bar_holes;                                  // 0x0240 (size: 0x8)
    class UStaticMeshComponent* StaticMesh2;                                          // 0x0248 (size: 0x8)
    class UStaticMeshComponent* StaticMesh1;                                          // 0x0250 (size: 0x8)
    class UStaticMeshComponent* StaticMesh;                                           // 0x0258 (size: 0x8)
    class UStaticMeshComponent* Wall_400x300;                                         // 0x0260 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0268 (size: 0x8)
    float Opening_NewTrack_0_85AA24F6403C4C953FE1E0B0A775F0D5;                        // 0x0270 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Opening__Direction_85AA24F6403C4C953FE1E0B0A775F0D5; // 0x0274 (size: 0x1)
    class UTimelineComponent* Opening;                                                // 0x0278 (size: 0x8)
    bool Is Open;                                                                     // 0x0280 (size: 0x1)
    bool NeverCloseAgain;                                                             // 0x0281 (size: 0x1)
    bool SaveStatus?;                                                                 // 0x0282 (size: 0x1)
    bool OnlyOpenNoClose;                                                             // 0x0283 (size: 0x1)
    float OpenTime;                                                                   // 0x0284 (size: 0x4)
    bool UseConstructionScriptToSetMaterials;                                         // 0x0288 (size: 0x1)
    bool HasMetalFrame;                                                               // 0x0289 (size: 0x1)
    bool HasMetalDoor;                                                                // 0x028A (size: 0x1)
    bool goDown;                                                                      // 0x028B (size: 0x1)
    FDoor_CDooropen Dooropen;                                                         // 0x0290 (size: 0x10)
    void DoorOpen();
    FDoor_CDoorClose DoorClose;                                                       // 0x02A0 (size: 0x10)
    void DoorClose();

    void IsCurrentlyActive(bool& IsActive);
    void OnRep_Is Open();
    void UserConstructionScript();
    void Opening__FinishedFunc();
    void Opening__UpdateFunc();
    void Save(class USaveGame* SaveGame, class USaving_C* SavingObject);
    void Load();
    void SaveAndDestroy();
    void LoadSaveData(class USaveDataContainer_C* SaveData);
    void Open2();
    void Toggle();
    void Open(bool Bool, int32 Int, float Float);
    void Close();
    void Activate();
    void ActivateOpenForever();
    void saveit();
    void DestroyAllComponents();
    void ExecuteUbergraph_Door(int32 EntryPoint);
    void DoorClose__DelegateSignature();
    void DoorOpen__DelegateSignature();
}; // Size: 0x2B0

#endif
