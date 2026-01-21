#ifndef UE4SS_SDK_Board_HPP
#define UE4SS_SDK_Board_HPP

class ABoard_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UParticleSystemComponent* PlankGone;                                        // 0x0228 (size: 0x8)
    class UStaticMeshComponent* Cartoon_plank_01;                                     // 0x0230 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0238 (size: 0x8)
    class AActor* DestroyThisToo;                                                     // 0x0240 (size: 0x8)
    class AActor* DestroyThisToo2;                                                    // 0x0248 (size: 0x8)
    TArray<class AActor*> ActivateThese;                                              // 0x0250 (size: 0x10)

    void Save(class USaveGame* SaveGame, class USaving_C* SavingObject);
    void Load();
    void Activate();
    void ActivateOpenForever();
    void SaveAndDestroy();
    void LoadSaveData(class USaveDataContainer_C* SaveData);
    void ReceiveAnyDamage(float Damage, const class UDamageType* DamageType, class AController* InstigatedBy, class AActor* DamageCauser);
    void DestroyAllComponents();
    void ExecuteUbergraph_Board(int32 EntryPoint);
}; // Size: 0x260

#endif
