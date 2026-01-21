#ifndef UE4SS_SDK_DestroyablePots_HPP
#define UE4SS_SDK_DestroyablePots_HPP

class ADestroyablePots_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UCapsuleComponent* Capsule;                                                 // 0x0228 (size: 0x8)
    class UStaticMeshComponent* Pot;                                                  // 0x0230 (size: 0x8)
    float Timeline_0_NewTrack_0_E0686C7843878971D7159FA049F8C5DB;                     // 0x0238 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_0__Direction_E0686C7843878971D7159FA049F8C5DB; // 0x023C (size: 0x1)
    class UTimelineComponent* Timeline_0;                                             // 0x0240 (size: 0x8)
    int32 Variation;                                                                  // 0x0248 (size: 0x4)
    bool SaveDestroy;                                                                 // 0x024C (size: 0x1)
    bool destroyed;                                                                   // 0x024D (size: 0x1)
    bool Contains Coin;                                                               // 0x024E (size: 0x1)
    FDestroyablePots_CRespawned Respawned;                                            // 0x0250 (size: 0x10)
    void Respawned();
    FDestroyablePots_CBroken Broken;                                                  // 0x0260 (size: 0x10)
    void Broken();
    FVector tempscale;                                                                // 0x0270 (size: 0xC)
    bool Unbreakable;                                                                 // 0x027C (size: 0x1)

    void IsCurrentlyActive(bool& IsActive);
    void BreakIfFastEnough(class UPrimitiveComponent* StaticMeshComponent);
    void UserConstructionScript();
    void Timeline_0__FinishedFunc();
    void Timeline_0__UpdateFunc();
    void Save(class USaveGame* SaveGame, class USaving_C* SavingObject);
    void Load();
    void Activate();
    void ActivateOpenForever();
    void SaveAndDestroy();
    void LoadSaveData(class USaveDataContainer_C* SaveData);
    void ReceiveAnyDamage(float Damage, const class UDamageType* DamageType, class AController* InstigatedBy, class AActor* DamageCauser);
    void DestroyAllComponents();
    void Toggle();
    void Open(bool Bool, int32 Int, float Float);
    void Open2();
    void Break();
    void BndEvt__Capsule_K2Node_ComponentBoundEvent_1_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void Close();
    void ExecuteUbergraph_DestroyablePots(int32 EntryPoint);
    void Broken__DelegateSignature();
    void Respawned__DelegateSignature();
}; // Size: 0x27D

#endif
