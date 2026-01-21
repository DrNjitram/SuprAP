#ifndef UE4SS_SDK_FirePipe2_HPP
#define UE4SS_SDK_FirePipe2_HPP

class AFirePipe2_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UStaticMeshComponent* BlacknessVolume;                                      // 0x0228 (size: 0x8)
    class UStaticMeshComponent* PipeStraight;                                         // 0x0230 (size: 0x8)
    class UStaticMeshComponent* PipeTJunction;                                        // 0x0238 (size: 0x8)
    class UStaticMeshComponent* PipeCorner;                                           // 0x0240 (size: 0x8)
    class UChildActorComponent* FireEffect;                                           // 0x0248 (size: 0x8)
    class UArrowComponent* arrow;                                                     // 0x0250 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0258 (size: 0x8)
    FVector FireExtend;                                                               // 0x0260 (size: 0xC)
    TEnumAsByte<PipeType::Type> PipeType;                                             // 0x026C (size: 0x1)
    bool bIsShootingFire;                                                             // 0x026D (size: 0x1)
    class ASnappyPipe_C* ConnectedSnappyPipe;                                         // 0x0270 (size: 0x8)
    bool bHasBlacknessVolume;                                                         // 0x0278 (size: 0x1)
    float FireWidth;                                                                  // 0x027C (size: 0x4)
    bool bFireMakesSound;                                                             // 0x0280 (size: 0x1)

    void IsCurrentlyActive(bool& IsActive);
    void SetPipeVisibilityAndCollision(bool bShouldRender, class UStaticMeshComponent* Pipe);
    void UpdateVisibility();
    void UserConstructionScript();
    void Save(class USaveGame* SaveGame, class USaving_C* SavingObject);
    void Load();
    void Activate();
    void ActivateOpenForever();
    void DestroyAllComponents();
    void SaveAndDestroy();
    void LoadSaveData(class USaveDataContainer_C* SaveData);
    void Open2();
    void Toggle();
    void Open(bool Bool, int32 Int, float Float);
    void Close();
    void ExecuteUbergraph_FirePipe2(int32 EntryPoint);
}; // Size: 0x281

#endif
