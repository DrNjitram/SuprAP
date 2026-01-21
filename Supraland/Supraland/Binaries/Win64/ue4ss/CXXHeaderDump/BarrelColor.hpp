#ifndef UE4SS_SDK_BarrelColor_HPP
#define UE4SS_SDK_BarrelColor_HPP

class ABarrelColor_C : public AStaticMeshActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0230 (size: 0x8)
    int32 Color;                                                                      // 0x0238 (size: 0x4)
    FVector StartLocation;                                                            // 0x023C (size: 0xC)
    FVector Scale;                                                                    // 0x0248 (size: 0xC)

    void IsCurrentlyActive(bool& IsActive);
    void UserConstructionScript();
    void Close();
    void Open2();
    void Toggle();
    void Save(class USaveGame* SaveGame, class USaving_C* SavingObject);
    void Load();
    void Activate();
    void ActivateOpenForever();
    void LoadSaveData(class USaveDataContainer_C* SaveData);
    void ReceiveHit(class UPrimitiveComponent* MyComp, class AActor* Other, class UPrimitiveComponent* OtherComp, bool bSelfMoved, FVector HitLocation, FVector HitNormal, FVector NormalImpulse, const FHitResult& Hit);
    void DestroyAllComponents();
    void SaveAndDestroy();
    void Open(bool Bool, int32 Int, float Float);
    void ExecuteUbergraph_BarrelColor(int32 EntryPoint);
}; // Size: 0x254

#endif
