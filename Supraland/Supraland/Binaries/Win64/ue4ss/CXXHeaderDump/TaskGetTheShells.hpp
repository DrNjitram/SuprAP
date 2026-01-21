#ifndef UE4SS_SDK_TaskGetTheShells_HPP
#define UE4SS_SDK_TaskGetTheShells_HPP

class ATaskGetTheShells_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class USceneComponent* Scene;                                                     // 0x0228 (size: 0x8)
    class UStaticMeshComponent* movableshell;                                         // 0x0230 (size: 0x8)
    class UStaticMeshComponent* shell4;                                               // 0x0238 (size: 0x8)
    class UStaticMeshComponent* shell3;                                               // 0x0240 (size: 0x8)
    class UStaticMeshComponent* shell2;                                               // 0x0248 (size: 0x8)
    class UStaticMeshComponent* Shell;                                                // 0x0250 (size: 0x8)
    class UStaticMeshComponent* bucket;                                               // 0x0258 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0260 (size: 0x8)
    float Timeline_0_NewTrack_0_C20FB3964E850CC64D5C4C91D0FA39DA;                     // 0x0268 (size: 0x4)
    TEnumAsByte<ETimelineDirection::Type> Timeline_0__Direction_C20FB3964E850CC64D5C4C91D0FA39DA; // 0x026C (size: 0x1)
    class UTimelineComponent* Timeline_0;                                             // 0x0270 (size: 0x8)
    class AActor* TaskGiver;                                                          // 0x0278 (size: 0x8)
    class AFirstPersonCharacter_C* Player;                                            // 0x0280 (size: 0x8)
    int32 Region;                                                                     // 0x0288 (size: 0x4)
    TArray<class AActor*> RemainingShells;                                            // 0x0290 (size: 0x10)
    TArray<class AActor*> Activate these Actors;                                      // 0x02A0 (size: 0x10)

    void IsCurrentlyActive(bool& IsActive);
    void Timeline_0__FinishedFunc();
    void Timeline_0__UpdateFunc();
    void OnFailure_F367918E4BE39A018271F283A64AA8A5();
    void OnSuccess_F367918E4BE39A018271F283A64AA8A5();
    void OnFailure_1E9A843E4529E27FB22B4FA996DF1346(FName WrittenAchievementName, float WrittenProgress, int32 WrittenUserTag);
    void OnSuccess_1E9A843E4529E27FB22B4FA996DF1346(FName WrittenAchievementName, float WrittenProgress, int32 WrittenUserTag);
    void Close();
    void Open2();
    void Toggle();
    void ReceiveBeginPlay();
    void Open(bool Bool, int32 Int, float Float);
    void Reset();
    void ExecuteUbergraph_TaskGetTheShells(int32 EntryPoint);
}; // Size: 0x2B0

#endif
