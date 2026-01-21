#ifndef UE4SS_SDK_SaveInterface_HPP
#define UE4SS_SDK_SaveInterface_HPP

class ISaveInterface_C : public IInterface
{

    void LoadSaveData(class USaveDataContainer_C* SaveData);
    void SaveAndDestroy();
    void DestroyAllComponents();
    void ActivateOpenForever();
    void Activate();
    void Load();
    void Save(class USaveGame* SaveGame, class USaving_C* SavingObject);
}; // Size: 0x28

#endif
