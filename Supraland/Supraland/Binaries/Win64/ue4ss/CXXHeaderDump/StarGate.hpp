#ifndef UE4SS_SDK_StarGate_HPP
#define UE4SS_SDK_StarGate_HPP

class AStarGate_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UTextRenderComponent* Number;                                               // 0x0228 (size: 0x8)
    class UPointLightComponent* PointLight;                                           // 0x0230 (size: 0x8)
    class UStaticMeshComponent* StaticMesh2;                                          // 0x0238 (size: 0x8)
    class UStaticMeshComponent* StaticMesh1;                                          // 0x0240 (size: 0x8)
    class UStaticMeshComponent* Stars;                                                // 0x0248 (size: 0x8)
    float Timeline_1_NewTrack_0_7706AD2C461DB032C2EE1EB5F98AF516;                     // 0x0250 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_1__Direction_7706AD2C461DB032C2EE1EB5F98AF516; // 0x0254 (size: 0x1)
    class UTimelineComponent* Timeline_1;                                             // 0x0258 (size: 0x8)
    float Timeline_0_NewTrack_0_012BA7994A20552A4CF33C9F4D173CF3;                     // 0x0260 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_0__Direction_012BA7994A20552A4CF33C9F4D173CF3; // 0x0264 (size: 0x1)
    class UTimelineComponent* Timeline_0;                                             // 0x0268 (size: 0x8)
    int32 RequiredStars;                                                              // 0x0270 (size: 0x4)
    TArray<class AActor*> Actors;                                                     // 0x0278 (size: 0x10)

    void IsCurrentlyActive(bool& IsActive);
    void UserConstructionScript();
    void Timeline_0__FinishedFunc();
    void Timeline_0__UpdateFunc();
    void Timeline_1__FinishedFunc();
    void Timeline_1__UpdateFunc();
    void Save(class USaveGame* SaveGame, class USaving_C* SavingObject);
    void Load();
    void ActivateOpenForever();
    void DestroyAllComponents();
    void SaveAndDestroy();
    void LoadSaveData(class USaveDataContainer_C* SaveData);
    void Close();
    void Open2();
    void Toggle();
    void Open(bool Bool, int32 Int, float Float);
    void Activate();
    void saveit();
    void ExecuteUbergraph_StarGate(int32 EntryPoint);
}; // Size: 0x288

#endif
