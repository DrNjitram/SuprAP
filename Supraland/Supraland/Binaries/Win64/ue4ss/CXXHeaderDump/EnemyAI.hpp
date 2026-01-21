#ifndef UE4SS_SDK_EnemyAI_HPP
#define UE4SS_SDK_EnemyAI_HPP

class AEnemyAI_C : public AAIController
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0328 (size: 0x8)
    FName Home Location;                                                              // 0x0330 (size: 0x8)

    void ReceiveBeginPlay();
    void ExecuteUbergraph_EnemyAI(int32 EntryPoint);
}; // Size: 0x338

#endif
