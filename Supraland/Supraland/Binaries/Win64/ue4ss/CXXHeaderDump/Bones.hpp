#ifndef UE4SS_SDK_Bones_HPP
#define UE4SS_SDK_Bones_HPP

class ABones_C : public AStaticMeshActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0230 (size: 0x8)
    float Timeline_ShowGrow_NewTrack_0_64C1B5FF48E296B811DA87B67EC631BE;              // 0x0238 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_ShowGrow__Direction_64C1B5FF48E296B811DA87B67EC631BE; // 0x023C (size: 0x1)
    class UTimelineComponent* Timeline_ShowGrow;                                      // 0x0240 (size: 0x8)
    float Timeline_0_NewTrack_0_DD5370474C58B716717D9FAC085C07F9;                     // 0x0248 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_0__Direction_DD5370474C58B716717D9FAC085C07F9; // 0x024C (size: 0x1)
    class UTimelineComponent* Timeline_0;                                             // 0x0250 (size: 0x8)
    bool Taken;                                                                       // 0x0258 (size: 0x1)
    FVector PickupLocation;                                                           // 0x025C (size: 0xC)
    int32 Bonesamount;                                                                // 0x0268 (size: 0x4)
    FVector PickupScale;                                                              // 0x026C (size: 0xC)
    bool WasSpawned;                                                                  // 0x0278 (size: 0x1)
    bool Visible?;                                                                    // 0x0279 (size: 0x1)
    float OpenSpawnDelay;                                                             // 0x027C (size: 0x4)
    FVector tempscale;                                                                // 0x0280 (size: 0xC)
    FBones_CGrab grab;                                                                // 0x0290 (size: 0x10)
    void Grab();
    bool CantGrab;                                                                    // 0x02A0 (size: 0x1)

    void IsCurrentlyActive(bool& IsActive);
    void UserConstructionScript();
    void Timeline_0__FinishedFunc();
    void Timeline_0__UpdateFunc();
    void Timeline_ShowGrow__FinishedFunc();
    void Timeline_ShowGrow__UpdateFunc();
    void ActivateOpenForever();
    void SaveAndDestroy();
    void LoadSaveData(class USaveDataContainer_C* SaveData);
    void StopInteraction();
    void saveit();
    void DestroyAllComponents();
    void UseInteraction();
    void Load();
    void Save(class USaveGame* SaveGame, class USaving_C* SavingObject);
    void Toggle();
    void Open(bool Bool, int32 Int, float Float);
    void Activate();
    void Open2();
    void hide();
    void show();
    void ShowGrow();
    void Close();
    void Make Grabable();
    void ExecuteUbergraph_Bones(int32 EntryPoint);
    void Grab__DelegateSignature();
}; // Size: 0x2A1

#endif
