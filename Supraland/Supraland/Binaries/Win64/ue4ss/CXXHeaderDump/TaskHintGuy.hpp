#ifndef UE4SS_SDK_TaskHintGuy_HPP
#define UE4SS_SDK_TaskHintGuy_HPP

class ATaskHintGuy_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UBillboardComponent* Billboard;                                             // 0x0228 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0230 (size: 0x8)
    class ARedGuy_C* Actor;                                                           // 0x0238 (size: 0x8)
    class AFirstPersonCharacter_C* Player;                                            // 0x0240 (size: 0x8)
    FTaskHintGuy_CChecknuggets Checknuggets;                                          // 0x0248 (size: 0x10)
    void Checknuggets();
    FTaskHintGuy_CRespawnnuggets Respawnnuggets;                                      // 0x0258 (size: 0x10)
    void Respawnnuggets();
    FTaskHintGuy_CDeleteNuggets DeleteNuggets;                                        // 0x0268 (size: 0x10)
    void DeleteNuggets();

    void IsCurrentlyActive(bool& IsActive);
    void Activate();
    void ActivateOpenForever();
    void DestroyAllComponents();
    void SaveAndDestroy();
    void LoadSaveData(class USaveDataContainer_C* SaveData);
    void Open(bool Bool, int32 Int, float Float);
    void Close();
    void Open2();
    void Toggle();
    void ReceiveBeginPlay();
    void Save(class USaveGame* SaveGame, class USaving_C* SavingObject);
    void Load();
    void ExecuteUbergraph_TaskHintGuy(int32 EntryPoint);
    void DeleteNuggets__DelegateSignature();
    void Respawnnuggets__DelegateSignature();
    void Checknuggets__DelegateSignature();
}; // Size: 0x278

#endif
