#ifndef UE4SS_SDK_RedGuyActions_HPP
#define UE4SS_SDK_RedGuyActions_HPP

class IRedGuyActions_C : public IInterface
{

    void PlayAnimation(class UAnimMontage* Anim Montage, float Play Rate);
    void WavePlayer();
    void CelebrateAnim();
    void Walk To(class AActor* Walk To Actor, int32 Integer, float Speed, float Retrydelay);
    void Point(class AActor* Target);
    void Talk(FText Text, int32 Sound, float Text Duration, bool Look at Player);
    void Rotate Red Guy(FVector Rotate to);
}; // Size: 0x28

#endif
