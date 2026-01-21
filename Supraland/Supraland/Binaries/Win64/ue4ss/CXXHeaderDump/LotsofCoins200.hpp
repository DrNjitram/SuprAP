#ifndef UE4SS_SDK_LotsofCoins200_HPP
#define UE4SS_SDK_LotsofCoins200_HPP

class ALotsofCoins200_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0228 (size: 0x8)
    int32 Amount;                                                                     // 0x0230 (size: 0x4)
    bool Taken;                                                                       // 0x0234 (size: 0x1)
    TArray<FName> Tag;                                                                // 0x0238 (size: 0x10)

    void ReceiveBeginPlay();
    void ExecuteUbergraph_LotsofCoins200(int32 EntryPoint);
}; // Size: 0x248

#endif
