#ifndef UE4SS_SDK_Winch_HPP
#define UE4SS_SDK_Winch_HPP

class AWinch_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UBoxComponent* Box1;                                                        // 0x0228 (size: 0x8)
    class UBoxComponent* Box;                                                         // 0x0230 (size: 0x8)
    class UStaticMeshComponent* ballista_01_Winch;                                    // 0x0238 (size: 0x8)
    class USceneComponent* Scene;                                                     // 0x0240 (size: 0x8)
    float Timeline_0_rotate_A5BCEDF14F5FFDF11A7C56B7BEB3F33A;                         // 0x0248 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_0__Direction_A5BCEDF14F5FFDF11A7C56B7BEB3F33A; // 0x024C (size: 0x1)
    class UTimelineComponent* Timeline_0;                                             // 0x0250 (size: 0x8)
    bool FullyOpen;                                                                   // 0x0258 (size: 0x1)
    bool IsOpening;                                                                   // 0x0259 (size: 0x1)
    float How Long?;                                                                  // 0x025C (size: 0x4)
    FWinch_CGoingUp GoingUp;                                                          // 0x0260 (size: 0x10)
    void GoingUp();
    FWinch_CGoingDown GoingDown;                                                      // 0x0270 (size: 0x10)
    void GoingDown();
    float Max Rotation;                                                               // 0x0280 (size: 0x4)
    TArray<class AActor*> Actors;                                                     // 0x0288 (size: 0x10)

    void Timeline_0__FinishedFunc();
    void Timeline_0__UpdateFunc();
    void Save(class USaveGame* SaveGame, class USaving_C* SavingObject);
    void Load();
    void ActivateOpenForever();
    void DestroyAllComponents();
    void SaveAndDestroy();
    void LoadSaveData(class USaveDataContainer_C* SaveData);
    void UseInteraction();
    void BndEvt__Box_K2Node_ComponentBoundEvent_15_ComponentEndOverlapSignature__DelegateSignature(class UPrimitiveComponent* OverlappedComponent, class AActor* OtherActor, class UPrimitiveComponent* OtherComp, int32 OtherBodyIndex);
    void ReceiveBeginPlay();
    void StopInteraction();
    void Opened();
    void ratchet sound();
    void Activate();
    void ExecuteUbergraph_Winch(int32 EntryPoint);
    void GoingDown__DelegateSignature();
    void GoingUp__DelegateSignature();
}; // Size: 0x298

#endif
