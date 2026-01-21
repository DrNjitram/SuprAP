#ifndef UE4SS_SDK_SignalInverter_HPP
#define UE4SS_SDK_SignalInverter_HPP

class ASignalInverter_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class UBillboardComponent* Billboard;                                             // 0x0228 (size: 0x8)
    TArray<class AActor*> ObjectsToInvert;                                            // 0x0230 (size: 0x10)
    bool Status;                                                                      // 0x0240 (size: 0x1)
    bool UpdateGlowline;                                                              // 0x0241 (size: 0x1)

    void IsCurrentlyActive(bool& IsActive);
    void Open2();
    void Toggle();
    void Open(bool Bool, int32 Int, float Float);
    void Close();
    void ReceiveBeginPlay();
    void ExecuteUbergraph_SignalInverter(int32 EntryPoint);
}; // Size: 0x242

#endif
