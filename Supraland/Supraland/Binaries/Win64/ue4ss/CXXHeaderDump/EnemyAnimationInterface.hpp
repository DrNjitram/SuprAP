#ifndef UE4SS_SDK_EnemyAnimationInterface_HPP
#define UE4SS_SDK_EnemyAnimationInterface_HPP

class IEnemyAnimationInterface_C : public IInterface
{

    void PlaySpawn(int32 Variation, float& TimeUntilFinished);
    void FoundPlayer(float& TimeUntilFinished);
    void NoticePlayer(float& TimeUntilFinished);
    void PlayCustom(class UAnimSequenceBase* Anim, FName Slot, float PlayRate, float& TimeUntilFinished);
    void Stunned(float Intensity, bool Entry, float& TimeUntilFinished);
    void Die(float PlayRate, float& TimeUntilFinished);
    void Recoil(float Intensity, int32 Variation, float& TimeUntilFinished);
    void PlayAttack(int32 Attack, int32 Variation, float PlayRate, float& TimeUntilFinished);
}; // Size: 0x28

#endif
