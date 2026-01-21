#ifndef UE4SS_SDK_Door3_HPP
#define UE4SS_SDK_Door3_HPP

class ADoor3_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UBoxComponent* inhousevolume;                                               // 0x0228 (size: 0x8)
    class USceneComponent* welcomepoint;                                              // 0x0230 (size: 0x8)
    class UStaticMeshComponent* E;                                                    // 0x0238 (size: 0x8)
    class UStaticMeshComponent* StaticMesh7;                                          // 0x0240 (size: 0x8)
    class UStaticMeshComponent* StaticMesh6;                                          // 0x0248 (size: 0x8)
    class UStaticMeshComponent* StaticMesh5;                                          // 0x0250 (size: 0x8)
    class UStaticMeshComponent* StaticMesh4;                                          // 0x0258 (size: 0x8)
    class UStaticMeshComponent* StaticMesh3;                                          // 0x0260 (size: 0x8)
    class UStaticMeshComponent* StaticMesh2;                                          // 0x0268 (size: 0x8)
    class UStaticMeshComponent* StaticMesh1;                                          // 0x0270 (size: 0x8)
    class UStaticMeshComponent* StaticMesh;                                           // 0x0278 (size: 0x8)
    class UStaticMeshComponent* Cartoon_plank_01;                                     // 0x0280 (size: 0x8)
    class USceneComponent* Hinge;                                                     // 0x0288 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0290 (size: 0x8)
    float Timeline_0_rotate_A119F64A4CA93F4F7D1656B45E4826B9;                         // 0x0298 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_0__Direction_A119F64A4CA93F4F7D1656B45E4826B9; // 0x029C (size: 0x1)
    class UTimelineComponent* Timeline_0;                                             // 0x02A0 (size: 0x8)
    bool Open?;                                                                       // 0x02A8 (size: 0x1)
    bool ImpossibleToCloseAgain;                                                      // 0x02A9 (size: 0x1)
    bool NeedsCloseCommandToClose;                                                    // 0x02AA (size: 0x1)
    bool SaveOpenStatus?;                                                             // 0x02AB (size: 0x1)
    float Speed;                                                                      // 0x02AC (size: 0x4)
    float Open Angle;                                                                 // 0x02B0 (size: 0x4)
    FDoor3_CButtonStatus ButtonStatus;                                                // 0x02B8 (size: 0x10)
    void ButtonStatus();
    FDoor3_CDoorKnock DoorKnock;                                                      // 0x02C8 (size: 0x10)
    void DoorKnock(class ADoor3_C* Door, class ARedGuy_C* NPC);
    bool slamhardsound;                                                               // 0x02D8 (size: 0x1)
    class ARedGuy_C* NPCKnockHear;                                                    // 0x02E0 (size: 0x8)
    FText NPCApproachLine;                                                            // 0x02E8 (size: 0x18)
    FDoor3_CNPCOpenedDoor NPCOpenedDoor;                                              // 0x0300 (size: 0x10)
    void NPCOpenedDoor();
    float WalkspeedTo;                                                                // 0x0310 (size: 0x4)
    class AActor* WalkToAfterOpeningDoor;                                             // 0x0318 (size: 0x8)
    float WalkspeedFro;                                                               // 0x0320 (size: 0x4)
    bool CloseDoorAfterOpening;                                                       // 0x0324 (size: 0x1)
    FText KnockFromInsideText;                                                        // 0x0328 (size: 0x18)

    void IsCurrentlyActive(bool& IsActive);
    void UserConstructionScript();
    void Timeline_0__FinishedFunc();
    void Timeline_0__UpdateFunc();
    void OnFail_CC2BEEFA435C3467398C4EB380E1B83C(TEnumAsByte<EPathFollowingResult::Type> MovementResult);
    void OnSuccess_CC2BEEFA435C3467398C4EB380E1B83C(TEnumAsByte<EPathFollowingResult::Type> MovementResult);
    void OnFail_CC2BEEFA435C3467398C4EB3ED69B4B7(TEnumAsByte<EPathFollowingResult::Type> MovementResult);
    void OnSuccess_CC2BEEFA435C3467398C4EB3ED69B4B7(TEnumAsByte<EPathFollowingResult::Type> MovementResult);
    void Open2();
    void Toggle();
    void Save(class USaveGame* SaveGame, class USaving_C* SavingObject);
    void Load();
    void ActivateOpenForever();
    void DestroyAllComponents();
    void SaveAndDestroy();
    void LoadSaveData(class USaveDataContainer_C* SaveData);
    void Open(bool Bool, int32 Int, float Float);
    void Close();
    void Activate();
    void saveit();
    void ReceiveAnyDamage(float Damage, const class UDamageType* DamageType, class AController* InstigatedBy, class AActor* DamageCauser);
    void resetknock();
    void ExecuteUbergraph_Door3(int32 EntryPoint);
    void NPCOpenedDoor__DelegateSignature();
    void DoorKnock__DelegateSignature(class ADoor3_C* Door, class ARedGuy_C* NPC);
    void ButtonStatus__DelegateSignature();
}; // Size: 0x340

#endif
