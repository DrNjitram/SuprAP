#ifndef UE4SS_SDK_CarrotPhysical_HPP
#define UE4SS_SDK_CarrotPhysical_HPP

class ACarrotPhysical_C : public AStaticMeshActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0230 (size: 0x8)
    class UEatableComponent_C* EatableComponent;                                      // 0x0238 (size: 0x8)
    FTransform StartLocation;                                                         // 0x0240 (size: 0x30)
    TArray<class AActor*> Actorstotrigger;                                            // 0x0270 (size: 0x10)

    void UserConstructionScript();
    void Save(class USaveGame* SaveGame, class USaving_C* SavingObject);
    void Load();
    void Activate();
    void ActivateOpenForever();
    void LoadSaveData(class USaveDataContainer_C* SaveData);
    void ReceiveHit(class UPrimitiveComponent* MyComp, class AActor* Other, class UPrimitiveComponent* OtherComp, bool bSelfMoved, FVector HitLocation, FVector HitNormal, FVector NormalImpulse, const FHitResult& Hit);
    void DestroyAllComponents();
    void SaveAndDestroy();
    void Respawn();
    void ExecuteUbergraph_CarrotPhysical(int32 EntryPoint);
}; // Size: 0x280

#endif
