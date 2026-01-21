#ifndef UE4SS_SDK_DestroyObjectSaved_HPP
#define UE4SS_SDK_DestroyObjectSaved_HPP

class ADestroyObjectSaved_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UStaticMeshComponent* Cartoon_plank_01;                                     // 0x0228 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0230 (size: 0x8)
    FDestroyObjectSaved_CDispatchdestroy dispatchdestroy;                             // 0x0238 (size: 0x10)
    void dispatchdestroy();

    void Save(class USaveGame* SaveGame, class USaving_C* SavingObject);
    void Load();
    void Activate();
    void ActivateOpenForever();
    void LoadSaveData(class USaveDataContainer_C* SaveData);
    void DestroyAllComponents();
    void SaveAndDestroy();
    void ExecuteUbergraph_DestroyObjectSaved(int32 EntryPoint);
    void dispatchdestroy__DelegateSignature();
}; // Size: 0x248

#endif
