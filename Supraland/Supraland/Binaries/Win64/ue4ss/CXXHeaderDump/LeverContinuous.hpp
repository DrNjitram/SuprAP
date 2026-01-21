#ifndef UE4SS_SDK_LeverContinuous_HPP
#define UE4SS_SDK_LeverContinuous_HPP

class ALeverContinuous_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UBoxComponent* Box;                                                         // 0x0228 (size: 0x8)
    class UStaticMeshComponent* StaticMesh2;                                          // 0x0230 (size: 0x8)
    class UStaticMeshComponent* StaticMesh1;                                          // 0x0238 (size: 0x8)
    class UStaticMeshComponent* Hammer;                                               // 0x0240 (size: 0x8)
    class UStaticMeshComponent* cog_01;                                               // 0x0248 (size: 0x8)
    class UStaticMeshComponent* Brick2;                                               // 0x0250 (size: 0x8)
    class UStaticMeshComponent* StaticMesh;                                           // 0x0258 (size: 0x8)
    class UStaticMeshComponent* Metalset2_Connector_corner;                           // 0x0260 (size: 0x8)
    class UStaticMeshComponent* Brick;                                                // 0x0268 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0270 (size: 0x8)
    float Timeline_1_NewTrack_0_CE0D7D8C4820D31A4648C482623D4D2E;                     // 0x0278 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_1__Direction_CE0D7D8C4820D31A4648C482623D4D2E; // 0x027C (size: 0x1)
    class UTimelineComponent* Timeline_1;                                             // 0x0280 (size: 0x8)
    float Timeline_0_NewTrack_0_7575E1BA4BFF941C048E6294175EE17E;                     // 0x0288 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_0__Direction_7575E1BA4BFF941C048E6294175EE17E; // 0x028C (size: 0x1)
    class UTimelineComponent* Timeline_0;                                             // 0x0290 (size: 0x8)
    class AFirstPersonCharacter_C* Player;                                            // 0x0298 (size: 0x8)
    class AActor* Actor To Move;                                                      // 0x02A0 (size: 0x8)
    FTransform Actor Transform;                                                       // 0x02B0 (size: 0x30)
    FTransform Actor Original Transform;                                              // 0x02E0 (size: 0x30)
    TArray<class AActor*> More Actors to Turn On;                                     // 0x0310 (size: 0x10)
    float Return after;                                                               // 0x0320 (size: 0x4)
    bool ReturnsAutomatically;                                                        // 0x0324 (size: 0x1)
    bool TriggerOnceOnly?;                                                            // 0x0325 (size: 0x1)
    bool TriggerImmediately;                                                          // 0x0326 (size: 0x1)

    void SetBaseRelativeLocation();
    void Timeline_0__FinishedFunc();
    void Timeline_0__UpdateFunc();
    void Timeline_1__FinishedFunc();
    void Timeline_1__UpdateFunc();
    void StopInteraction();
    void Save(class USaveGame* SaveGame, class USaving_C* SavingObject);
    void Load();
    void Activate();
    void ActivateOpenForever();
    void DestroyAllComponents();
    void SaveAndDestroy();
    void LoadSaveData(class USaveDataContainer_C* SaveData);
    void ReceiveBeginPlay();
    void UseInteraction();
    void ExecuteUbergraph_LeverContinuous(int32 EntryPoint);
}; // Size: 0x327

#endif
