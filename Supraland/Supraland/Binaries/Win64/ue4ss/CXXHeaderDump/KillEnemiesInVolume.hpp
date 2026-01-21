#ifndef UE4SS_SDK_KillEnemiesInVolume_HPP
#define UE4SS_SDK_KillEnemiesInVolume_HPP

class AKillEnemiesInVolume_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UBillboardComponent* Billboard;                                             // 0x0228 (size: 0x8)
    class UBoxComponent* Box;                                                         // 0x0230 (size: 0x8)

    void IsCurrentlyActive(bool& IsActive);
    void Close();
    void Open2();
    void Toggle();
    void Open(bool Bool, int32 Int, float Float);
    void ExecuteUbergraph_KillEnemiesInVolume(int32 EntryPoint);
}; // Size: 0x238

#endif
