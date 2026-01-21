#ifndef UE4SS_SDK_SupralandGameState_HPP
#define UE4SS_SDK_SupralandGameState_HPP

class ASupralandGameState_C : public AGameState
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0290 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0298 (size: 0x8)
    bool SetupFinished;                                                               // 0x02A0 (size: 0x1)
    TArray<class ARoamingPoint_C*> RoamingPoints;                                     // 0x02A8 (size: 0x10)
    TMap<int32, FArrayOfActorStruct> RoamingPointRegions;                             // 0x02B8 (size: 0x50)
    FSupralandGameState_COnSetupFinished OnSetupFinished;                             // 0x0308 (size: 0x10)
    void OnSetupFinished();
    TArray<class AShieldGenerator_C*> ShieldGenerators;                               // 0x0318 (size: 0x10)

    void GetShieldGenerators(TArray<class AShieldGenerator_C*>& ShieldGenerators);
    void GetRoamingPointsByRegion(const int32& Region, TArray<class AActor*>& List);
    void ReceiveBeginPlay();
    void LoadMainMenu(FText LoadingText);
    void Setup();
    void ExecuteUbergraph_SupralandGameState(int32 EntryPoint);
    void OnSetupFinished__DelegateSignature();
}; // Size: 0x328

#endif
