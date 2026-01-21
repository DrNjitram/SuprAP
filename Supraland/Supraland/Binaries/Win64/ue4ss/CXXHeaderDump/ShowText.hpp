#ifndef UE4SS_SDK_ShowText_HPP
#define UE4SS_SDK_ShowText_HPP

class AShowText_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UWidgetComponent* NameWidget;                                               // 0x0228 (size: 0x8)
    bool On;                                                                          // 0x0230 (size: 0x1)
    class ATextRenderActor* TextRenderActor;                                          // 0x0238 (size: 0x8)
    FText Text;                                                                       // 0x0240 (size: 0x18)
    bool OpenCloses;                                                                  // 0x0258 (size: 0x1)

    void IsCurrentlyActive(bool& IsActive);
    void Load();
    void ActivateOpenForever();
    void SaveAndDestroy();
    void LoadSaveData(class USaveDataContainer_C* SaveData);
    void Open2();
    void Toggle();
    void Close();
    void Open(bool Bool, int32 Int, float Float);
    void Save(class USaveGame* SaveGame, class USaving_C* SavingObject);
    void Activate();
    void DestroyAllComponents();
    void saveit();
    void ReceiveBeginPlay();
    void ExecuteUbergraph_ShowText(int32 EntryPoint);
}; // Size: 0x259

#endif
