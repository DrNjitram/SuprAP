#ifndef UE4SS_SDK_GoldBlock_HPP
#define UE4SS_SDK_GoldBlock_HPP

class AGoldBlock_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UStaticMeshComponent* StaticMesh;                                           // 0x0228 (size: 0x8)
    bool Exists?;                                                                     // 0x0230 (size: 0x1)
    bool NeverDisappear;                                                              // 0x0231 (size: 0x1)

    void IsCurrentlyActive(bool& IsActive);
    void UserConstructionScript();
    void Load();
    void ActivateOpenForever();
    void SaveAndDestroy();
    void LoadSaveData(class USaveDataContainer_C* SaveData);
    void Open2();
    void Toggle();
    void UpdateIt();
    void Open(bool Bool, int32 Int, float Float);
    void Close();
    void Activate();
    void DestroyAllComponents();
    void Save(class USaveGame* SaveGame, class USaving_C* SavingObject);
    void ExecuteUbergraph_GoldBlock(int32 EntryPoint);
}; // Size: 0x232

#endif
