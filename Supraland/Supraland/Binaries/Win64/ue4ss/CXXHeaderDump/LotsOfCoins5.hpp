#ifndef UE4SS_SDK_LotsOfCoins5_HPP
#define UE4SS_SDK_LotsOfCoins5_HPP

class ALotsOfCoins5_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0228 (size: 0x8)
    int32 Amount;                                                                     // 0x0230 (size: 0x4)
    bool Taken;                                                                       // 0x0234 (size: 0x1)
    TArray<FName> Tag;                                                                // 0x0238 (size: 0x10)

    void ReceiveBeginPlay();
    void ExecuteUbergraph_LotsOfCoins5(int32 EntryPoint);
}; // Size: 0x248

#endif
