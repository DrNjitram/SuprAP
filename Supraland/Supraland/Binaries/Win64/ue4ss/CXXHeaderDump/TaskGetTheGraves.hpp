#ifndef UE4SS_SDK_TaskGetTheGraves_HPP
#define UE4SS_SDK_TaskGetTheGraves_HPP

class ATaskGetTheGraves_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UBillboardComponent* Billboard;                                             // 0x0228 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0230 (size: 0x8)
    class AActor* TaskGiver;                                                          // 0x0238 (size: 0x8)
    class AFirstPersonCharacter_C* Player;                                            // 0x0240 (size: 0x8)
    int32 Region;                                                                     // 0x0248 (size: 0x4)
    TArray<class AActor*> RemainingSpawners;                                          // 0x0250 (size: 0x10)
    TArray<class AActor*> Activate these Actors;                                      // 0x0260 (size: 0x10)
    bool CheckGravesExt;                                                              // 0x0270 (size: 0x1)
    bool done;                                                                        // 0x0271 (size: 0x1)

    void IsCurrentlyActive(bool& IsActive);
    void Close();
    void Open2();
    void Toggle();
    void ReceiveBeginPlay();
    void Open(bool Bool, int32 Int, float Float);
    void CheckGravesExtEvent();
    void ExecuteUbergraph_TaskGetTheGraves(int32 EntryPoint);
}; // Size: 0x272

#endif
