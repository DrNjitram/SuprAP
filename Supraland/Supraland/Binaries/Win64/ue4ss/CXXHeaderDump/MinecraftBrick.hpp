#ifndef UE4SS_SDK_MinecraftBrick_HPP
#define UE4SS_SDK_MinecraftBrick_HPP

class AMinecraftBrick_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UStaticMeshComponent* Brick;                                                // 0x0228 (size: 0x8)
    int32 HitsToBreak;                                                                // 0x0230 (size: 0x4)
    int32 HitsTaken;                                                                  // 0x0234 (size: 0x4)
    FColor CustomColor;                                                               // 0x0238 (size: 0x4)
    bool Sandstone?;                                                                  // 0x023C (size: 0x1)
    FMinecraftBrick_CBrickBroken BrickBroken;                                         // 0x0240 (size: 0x10)
    void BrickBroken();
    bool bObsidian;                                                                   // 0x0250 (size: 0x1)
    bool bSave;                                                                       // 0x0251 (size: 0x1)

    void UserConstructionScript();
    void Save(class USaveGame* SaveGame, class USaving_C* SavingObject);
    void Load();
    void Activate();
    void ActivateOpenForever();
    void SaveAndDestroy();
    void LoadSaveData(class USaveDataContainer_C* SaveData);
    void BndEvt__Brick_K2Node_ComponentBoundEvent_3_ComponentHitSignature__DelegateSignature(class UPrimitiveComponent* HitComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, FVector NormalImpulse, const FHitResult& Hit);
    void DestroyAllComponents();
    void DamageBrick();
    void ReceiveAnyDamage(float Damage, const class UDamageType* DamageType, class AController* InstigatedBy, class AActor* DamageCauser);
    void ReceivePointDamage(float Damage, const class UDamageType* DamageType, FVector HitLocation, FVector HitNormal, class UPrimitiveComponent* HitComponent, FName BoneName, FVector ShotFromDirection, class AController* InstigatedBy, class AActor* DamageCauser, const FHitResult& HitInfo);
    void UpdateMaterialCracks();
    void BrickDestroyed();
    void ExecuteUbergraph_MinecraftBrick(int32 EntryPoint);
    void BrickBroken__DelegateSignature();
}; // Size: 0x252

#endif
