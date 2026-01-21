#ifndef UE4SS_SDK_Door2_HPP
#define UE4SS_SDK_Door2_HPP

class ADoor2_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UStaticMeshComponent* StaticMesh3;                                          // 0x0228 (size: 0x8)
    class UStaticMeshComponent* StaticMesh2;                                          // 0x0230 (size: 0x8)
    class UStaticMeshComponent* StaticMesh1;                                          // 0x0238 (size: 0x8)
    class UStaticMeshComponent* StaticMesh;                                           // 0x0240 (size: 0x8)
    class UStaticMeshComponent* crate_planks_separated_Crate_planks_mesh;             // 0x0248 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0250 (size: 0x8)
    float Timeline_0_up_FC907C664F17E04F9DD499BDF839C58D;                             // 0x0258 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_0__Direction_FC907C664F17E04F9DD499BDF839C58D; // 0x025C (size: 0x1)
    class UTimelineComponent* Timeline_0;                                             // 0x0260 (size: 0x8)
    float HowLong;                                                                    // 0x0268 (size: 0x4)
    class AWinch_C* Winch;                                                            // 0x0270 (size: 0x8)
    bool IsOpen;                                                                      // 0x0278 (size: 0x1)

    void Timeline_0__FinishedFunc();
    void Timeline_0__UpdateFunc();
    void Save(class USaveGame* SaveGame, class USaving_C* SavingObject);
    void Load();
    void ActivateOpenForever();
    void DestroyAllComponents();
    void SaveAndDestroy();
    void LoadSaveData(class USaveDataContainer_C* SaveData);
    void ReceiveBeginPlay();
    void Up();
    void Down();
    void Activate();
    void ExecuteUbergraph_Door2(int32 EntryPoint);
}; // Size: 0x279

#endif
