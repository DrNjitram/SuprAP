#ifndef UE4SS_SDK_MoonTake_HPP
#define UE4SS_SDK_MoonTake_HPP

class AMoonTake_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UPointLightComponent* PointLight;                                           // 0x0228 (size: 0x8)
    class UStaticMeshComponent* Moon;                                                 // 0x0230 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0238 (size: 0x8)
    float Timeline_0_NewTrack_0_898F3D1E4118A070E8DA72B1925788F4;                     // 0x0240 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_0__Direction_898F3D1E4118A070E8DA72B1925788F4; // 0x0244 (size: 0x1)
    class UTimelineComponent* Timeline_0;                                             // 0x0248 (size: 0x8)
    TArray<class AActor*> Actors;                                                     // 0x0250 (size: 0x10)
    TArray<FName> Tag;                                                                // 0x0260 (size: 0x10)

    void IsCurrentlyActive(bool& IsActive);
    void Timeline_0__FinishedFunc();
    void Timeline_0__UpdateFunc();
    void StopInteraction();
    void Open(bool Bool, int32 Int, float Float);
    void Close();
    void Open2();
    void Toggle();
    void Save(class USaveGame* SaveGame, class USaving_C* SavingObject);
    void Load();
    void ActivateOpenForever();
    void DestroyAllComponents();
    void SaveAndDestroy();
    void LoadSaveData(class USaveDataContainer_C* SaveData);
    void UseInteraction();
    void Activateit();
    void saveit();
    void Activate();
    void ExecuteUbergraph_MoonTake(int32 EntryPoint);
}; // Size: 0x270

#endif
