#ifndef UE4SS_SDK_Meth_HPP
#define UE4SS_SDK_Meth_HPP

class AMeth_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UStaticMeshComponent* Palm_fruit;                                           // 0x0228 (size: 0x8)
    class USceneComponent* Scene;                                                     // 0x0230 (size: 0x8)
    float Timeline_0_scale_D6B8A4BE4253A9865E67B989DF7AFAE8;                          // 0x0238 (size: 0x4)
    float Timeline_0_move_D6B8A4BE4253A9865E67B989DF7AFAE8;                           // 0x023C (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_0__Direction_D6B8A4BE4253A9865E67B989DF7AFAE8; // 0x0240 (size: 0x1)
    class UTimelineComponent* Timeline_0;                                             // 0x0248 (size: 0x8)
    float Damage;                                                                     // 0x0250 (size: 0x4)
    class UDamageType* Healing;                                                       // 0x0258 (size: 0x8)
    class UMaterialInstanceDynamic* SkinMaterial;                                     // 0x0260 (size: 0x8)
    FTransform FruitTransform;                                                        // 0x0270 (size: 0x30)
    float Ripe-Chance;                                                                // 0x02A0 (size: 0x4)

    void Timeline_0__FinishedFunc();
    void Timeline_0__UpdateFunc();
    void OnFailure_1D58D3A04C4ED7B2E9ECB9BC128BDF09();
    void OnSuccess_1D58D3A04C4ED7B2E9ECB9BC128BDF09();
    void OnFailure_CCBEE5B44521BE1987994C9354F246CA(FName WrittenAchievementName, float WrittenProgress, int32 WrittenUserTag);
    void OnSuccess_CCBEE5B44521BE1987994C9354F246CA(FName WrittenAchievementName, float WrittenProgress, int32 WrittenUserTag);
    void Save(class USaveGame* SaveGame, class USaving_C* SavingObject);
    void Load();
    void Activate();
    void ActivateOpenForever();
    void SaveAndDestroy();
    void LoadSaveData(class USaveDataContainer_C* SaveData);
    void StopInteraction();
    void UseInteraction();
    void DestroyAllComponents();
    void ExecuteUbergraph_Meth(int32 EntryPoint);
}; // Size: 0x2A4

#endif
