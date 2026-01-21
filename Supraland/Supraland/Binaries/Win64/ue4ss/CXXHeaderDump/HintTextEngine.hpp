#ifndef UE4SS_SDK_HintTextEngine_HPP
#define UE4SS_SDK_HintTextEngine_HPP

class AHintTextEngine_C : public AActor
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0220 (size: 0x8)
    class USceneComponent* DefaultSceneRoot;                                          // 0x0228 (size: 0x8)
    class USkeletalMeshComponent* Talker;                                             // 0x0230 (size: 0x8)
    FHintTextEngine_CHintText HintText;                                               // 0x0238 (size: 0x10)
    void HintText(FText Name, FText HintText, float Duration);

    void ReceiveBeginPlay();
    void ShowHintInHintTextWidget(FText Name, FText HintText, float Duration);
    void ExecuteUbergraph_HintTextEngine(int32 EntryPoint);
    void HintText__DelegateSignature(FText Name, FText HintText, float Duration);
}; // Size: 0x248

#endif
