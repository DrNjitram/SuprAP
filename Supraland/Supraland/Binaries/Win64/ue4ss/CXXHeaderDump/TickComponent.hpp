#ifndef UE4SS_SDK_TickComponent_HPP
#define UE4SS_SDK_TickComponent_HPP

class UTickComponent_C : public UActorComponent
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x00B0 (size: 0x8)
    FTickComponent_COnTick OnTick;                                                    // 0x00B8 (size: 0x10)
    void OnTick(float DeltaSeconds);
    TEnumAsByte<ETickingGroup> InitialTickGroup;                                      // 0x00C8 (size: 0x1)
    bool bParentIsPrerequisite;                                                       // 0x00C9 (size: 0x1)
    TArray<class TSubclassOf<UActorComponent>> PrerequisiteParentComponents;          // 0x00D0 (size: 0x10)

    void ReceiveTick(float DeltaSeconds);
    void ReceiveBeginPlay();
    void ExecuteUbergraph_TickComponent(int32 EntryPoint);
    void OnTick__DelegateSignature(float DeltaSeconds);
}; // Size: 0xE0

#endif
