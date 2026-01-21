#ifndef UE4SS_SDK_RedMoonSlot_HPP
#define UE4SS_SDK_RedMoonSlot_HPP

class ARedMoonSlot_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UStaticMeshComponent* StaticMesh2;                                          // 0x0228 (size: 0x8)
    class UStaticMeshComponent* StaticMesh1;                                          // 0x0230 (size: 0x8)
    class UStaticMeshComponent* StaticMesh;                                           // 0x0238 (size: 0x8)
    class UPointLightComponent* PointLight;                                           // 0x0240 (size: 0x8)
    class UBoxComponent* Box;                                                         // 0x0248 (size: 0x8)
    class UStaticMeshComponent* Moon;                                                 // 0x0250 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0258 (size: 0x8)
    float Timeline_0_NewTrack_0_DE8F93474B6F88288CDB5384032D72B8;                     // 0x0260 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_0__Direction_DE8F93474B6F88288CDB5384032D72B8; // 0x0264 (size: 0x1)
    class UTimelineComponent* Timeline_0;                                             // 0x0268 (size: 0x8)
    TArray<class AActor*> Actors;                                                     // 0x0270 (size: 0x10)
    class AEmitter* ParticleEffect;                                                   // 0x0280 (size: 0x8)
    FVector templocation;                                                             // 0x0288 (size: 0xC)
    bool On;                                                                          // 0x0294 (size: 0x1)

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
    void ExecuteUbergraph_RedMoonSlot(int32 EntryPoint);
}; // Size: 0x295

#endif
