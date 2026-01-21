#ifndef UE4SS_SDK_BarrelRed_HPP
#define UE4SS_SDK_BarrelRed_HPP

class ABarrelRed_C : public AStaticMeshActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0230 (size: 0x8)
    int32 Color;                                                                      // 0x0238 (size: 0x4)

    void Save(class USaveGame* SaveGame, class USaving_C* SavingObject);
    void Load();
    void Activate();
    void ActivateOpenForever();
    void LoadSaveData(class USaveDataContainer_C* SaveData);
    void ReceiveHit(class UPrimitiveComponent* MyComp, class AActor* Other, class UPrimitiveComponent* OtherComp, bool bSelfMoved, FVector HitLocation, FVector HitNormal, FVector NormalImpulse, const FHitResult& Hit);
    void DestroyAllComponents();
    void SaveAndDestroy();
    void ExecuteUbergraph_BarrelRed(int32 EntryPoint);
}; // Size: 0x23C

#endif
