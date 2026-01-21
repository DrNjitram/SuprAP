#ifndef UE4SS_SDK_EnemyInterface_HPP
#define UE4SS_SDK_EnemyInterface_HPP

class IEnemyInterface_C : public IInterface
{

    void FootSteps(bool Rightfoot);
    void Healthbar Update();
    void Healthbar Hide();
    void Healthbar Show();
    void Get AI Defaults(class UBlackboardData*& BlackboardData, class UBehaviorTree*& BehaviorTree);
    void DestroyHealthBarOfBoss();
    void GetEnemyTier(int32& Tier);
    void OpenBossSpawner();
    void SetEnemyBackToMaxHealth();
}; // Size: 0x28

#endif
