#ifndef UE4SS_SDK_Enemyspawner2_HPP
#define UE4SS_SDK_Enemyspawner2_HPP

class AEnemyspawner2_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UBillboardComponent* Billboard;                                             // 0x0228 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0230 (size: 0x8)
    int32 Region;                                                                     // 0x0238 (size: 0x4)
    bool Roam?;                                                                       // 0x023C (size: 0x1)
    float SpawnRhythm;                                                                // 0x0240 (size: 0x4)
    bool Enemy1;                                                                      // 0x0244 (size: 0x1)
    bool Enemy2;                                                                      // 0x0245 (size: 0x1)
    bool Enemy3;                                                                      // 0x0246 (size: 0x1)
    class AFirstPersonCharacter_C* Player;                                            // 0x0248 (size: 0x8)

    void IsCurrentlyActive(bool& IsActive);
    void Open2();
    void Toggle();
    void Open(bool Bool, int32 Int, float Float);
    void ReceiveBeginPlay();
    void Close();
    void ExecuteUbergraph_Enemyspawner2(int32 EntryPoint);
}; // Size: 0x250

#endif
