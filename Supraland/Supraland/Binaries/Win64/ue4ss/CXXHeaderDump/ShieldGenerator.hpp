#ifndef UE4SS_SDK_ShieldGenerator_HPP
#define UE4SS_SDK_ShieldGenerator_HPP

class AShieldGenerator_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UParticleSystemComponent* ParticleSystem;                                   // 0x0228 (size: 0x8)
    class USphereComponent* Sphere;                                                   // 0x0230 (size: 0x8)
    class UStaticMeshComponent* Stone_01;                                             // 0x0238 (size: 0x8)
    class UStaticMeshComponent* cog_01;                                               // 0x0240 (size: 0x8)
    class UStaticMeshComponent* antenna_Dish_01_base;                                 // 0x0248 (size: 0x8)
    class UStaticMeshComponent* antenna_Dish_01;                                      // 0x0250 (size: 0x8)
    class UAudioComponent* Shieldsound;                                               // 0x0258 (size: 0x8)
    class UStaticMeshComponent* steampunk_gun_static;                                 // 0x0260 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0268 (size: 0x8)
    bool On?;                                                                         // 0x0270 (size: 0x1)
    float Radius;                                                                     // 0x0274 (size: 0x4)
    bool CantTurnOn;                                                                  // 0x0278 (size: 0x1)
    TArray<class AActor*> allthethings;                                               // 0x0280 (size: 0x10)

    void IsCurrentlyActive(bool& IsActive);
    void UserConstructionScript();
    void Close();
    void ReceiveBeginPlay();
    void Activate();
    void Open(bool Bool, int32 Int, float Float);
    void Open2();
    void LoadSaveData(class USaveDataContainer_C* SaveData);
    void SaveAndDestroy();
    void DestroyAllComponents();
    void ActivateOpenForever();
    void Load();
    void Save(class USaveGame* SaveGame, class USaving_C* SavingObject);
    void Check Overlapping();
    void Set State(bool On?, bool silent);
    void Toggle();
    void BndEvt__Sphere_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void BndEvt__Sphere_K2Node_ComponentBoundEvent_1_ComponentEndOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex);
    void playercheck();
    void ExecuteUbergraph_ShieldGenerator(int32 EntryPoint);
}; // Size: 0x290

#endif
