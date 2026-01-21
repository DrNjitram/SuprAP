#ifndef UE4SS_SDK_ShowHideSaveObject_HPP
#define UE4SS_SDK_ShowHideSaveObject_HPP

class AShowHideSaveObject_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class USkeletalMeshComponent* SkeletalMesh;                                       // 0x0228 (size: 0x8)
    class UStaticMeshComponent* StaticMesh;                                           // 0x0230 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0238 (size: 0x8)
    bool skeletal?;                                                                   // 0x0240 (size: 0x1)
    bool StartHidden;                                                                 // 0x0241 (size: 0x1)
    bool Collision?;                                                                  // 0x0242 (size: 0x1)

    void IsCurrentlyActive(bool& IsActive);
    void UserConstructionScript();
    void Toggle();
    void Save(class USaveGame* SaveGame, class USaving_C* SavingObject);
    void Load();
    void ActivateOpenForever();
    void LoadSaveData(class USaveDataContainer_C* SaveData);
    void Open(bool Bool, int32 Int, float Float);
    void Close();
    void SaveAndDestroy();
    void Activate();
    void DestroyAllComponents();
    void Open2();
    void PlayAnim();
    void StopAnim();
    void ExecuteUbergraph_ShowHideSaveObject(int32 EntryPoint);
}; // Size: 0x243

#endif
