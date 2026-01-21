#ifndef UE4SS_SDK_TaskCheckComputer_HPP
#define UE4SS_SDK_TaskCheckComputer_HPP

class ATaskCheckComputer_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UAudioComponent* mus1;                                                      // 0x0228 (size: 0x8)
    class UBoxComponent* CheckHD;                                                     // 0x0230 (size: 0x8)
    class UStaticMeshComponent* Computer;                                             // 0x0238 (size: 0x8)
    class UBillboardComponent* Billboard;                                             // 0x0240 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0248 (size: 0x8)
    float Timeline_0_NewTrack_0_6A63A4D84AB4A8E5E89108BEB477B1DD;                     // 0x0250 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_0__Direction_6A63A4D84AB4A8E5E89108BEB477B1DD; // 0x0254 (size: 0x1)
    class UTimelineComponent* Timeline_0;                                             // 0x0258 (size: 0x8)
    class ARedGuy_C* RedGuy;                                                          // 0x0260 (size: 0x8)
    class AFirstPersonCharacter_C* Player;                                            // 0x0268 (size: 0x8)
    TArray<class AActor*> ActivateActor;                                              // 0x0270 (size: 0x10)
    FTaskCheckComputer_CChecknuggets Checknuggets;                                    // 0x0280 (size: 0x10)
    void Checknuggets();
    FTaskCheckComputer_CRespawnnuggets Respawnnuggets;                                // 0x0290 (size: 0x10)
    void Respawnnuggets();
    FTaskCheckComputer_CDeleteNuggets DeleteNuggets;                                  // 0x02A0 (size: 0x10)
    void DeleteNuggets();
    bool HDBroken;                                                                    // 0x02B0 (size: 0x1)
    class ALampOn_C* HDLamp;                                                          // 0x02B8 (size: 0x8)
    class ADoorStone_C* Door;                                                         // 0x02C0 (size: 0x8)
    class ALampOn_C* ComputerLamp;                                                    // 0x02C8 (size: 0x8)

    void IsCurrentlyActive(bool& IsActive);
    void Timeline_0__FinishedFunc();
    void Timeline_0__UpdateFunc();
    void UseInteraction();
    void StopInteraction();
    void Save(class USaveGame* SaveGame, class USaving_C* SavingObject);
    void Load();
    void ActivateOpenForever();
    void DestroyAllComponents();
    void SaveAndDestroy();
    void LoadSaveData(class USaveDataContainer_C* SaveData);
    void Close();
    void Open2();
    void Toggle();
    void Open(bool Bool, int32 Int, float Float);
    void Activate();
    void savethatthing();
    void BndEvt__CheckHD_K2Node_ComponentBoundEvent_0_ComponentBeginOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex, bool bFromSweep, const FHitResult& SweepResult);
    void BndEvt__CheckHD_K2Node_ComponentBoundEvent_1_ComponentEndOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex);
    void CheckHDEvent();
    void resetopenevent();
    void ExecuteUbergraph_TaskCheckComputer(int32 EntryPoint);
    void DeleteNuggets__DelegateSignature();
    void Respawnnuggets__DelegateSignature();
    void Checknuggets__DelegateSignature();
}; // Size: 0x2D0

#endif
