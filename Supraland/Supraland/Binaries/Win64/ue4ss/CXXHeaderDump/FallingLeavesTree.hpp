#ifndef UE4SS_SDK_FallingLeavesTree_HPP
#define UE4SS_SDK_FallingLeavesTree_HPP

class AFallingLeavesTree_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UBoxComponent* ColorFalling;                                                // 0x0228 (size: 0x8)
    class UBoxComponent* LeavesOverlap;                                               // 0x0230 (size: 0x8)
    class UStaticMeshComponent* Leaves;                                               // 0x0238 (size: 0x8)
    class UStaticMeshComponent* Trunk;                                                // 0x0240 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0248 (size: 0x8)
    float Timeline_1_1_29DFAF5548B2A2249A4334993579769B;                              // 0x0250 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_1__Direction_29DFAF5548B2A2249A4334993579769B; // 0x0254 (size: 0x1)
    class UTimelineComponent* Timeline_1;                                             // 0x0258 (size: 0x8)
    float Timeline_0_NewTrack_0_243B493D4E8536D28871F58C3FE26BB1;                     // 0x0260 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_0__Direction_243B493D4E8536D28871F58C3FE26BB1; // 0x0264 (size: 0x1)
    class UTimelineComponent* Timeline_0;                                             // 0x0268 (size: 0x8)
    int32 Variation;                                                                  // 0x0270 (size: 0x4)
    int32 Color;                                                                      // 0x0274 (size: 0x4)
    bool HasLeaves;                                                                   // 0x0278 (size: 0x1)
    class AActor* Objects;                                                            // 0x0280 (size: 0x8)

    void IsCurrentlyActive(bool& IsActive);
    void UserConstructionScript();
    void Timeline_0__FinishedFunc();
    void Timeline_0__UpdateFunc();
    void Timeline_1__FinishedFunc();
    void Timeline_1__UpdateFunc();
    void Save(class USaveGame* SaveGame, class USaving_C* SavingObject);
    void Load();
    void ActivateOpenForever();
    void DestroyAllComponents();
    void SaveAndDestroy();
    void LoadSaveData(class USaveDataContainer_C* SaveData);
    void Close();
    void Open2();
    void Toggle();
    void BndEvt__StaticMesh_K2Node_ComponentBoundEvent_0_ComponentHitSignature__DelegateSignature(class UPrimitiveComponent* HitComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, FVector NormalImpulse, const FHitResult& Hit);
    void ReceiveAnyDamage(float Damage, const class UDamageType* DamageType, class AController* InstigatedBy, class AActor* DamageCauser);
    void BndEvt__Box_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void MakeGreen();
    void Open(bool Bool, int32 Int, float Float);
    void Activate();
    void ExecuteUbergraph_FallingLeavesTree(int32 EntryPoint);
}; // Size: 0x288

#endif
