#ifndef UE4SS_SDK_EnemyBase_AIController_HPP
#define UE4SS_SDK_EnemyBase_AIController_HPP

class AEnemyBase_AIController_C : public AAIController
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x0328 (size: 0x8)
    class UAIPerceptionComponent* AIPerception;                                       // 0x0330 (size: 0x8)
    class AEnemyBase_C* ThisPawn;                                                     // 0x0338 (size: 0x8)
    FEnemyBase_AIController_CControllerSetupFinished ControllerSetupFinished;         // 0x0340 (size: 0x10)
    void ControllerSetupFinished(class AEnemyBase_AIController_C* Controller);

    void AggressionPropagation();
    void CheckThreatLevel(const FAIStimulus& AIStimulus, float Modifier, bool& Threatened);
    void SetEnemyStateAndLocation(const FAIStimulus& AIStimulus, const FName LocationKeyName, TEnumAsByte<E_EnemyState::Type> State, float MaxDistance);
    void GetControlledBaseEnemy(class AEnemyBase_C*& EnemyBase);
    void BndEvt__AIPerception_K2Node_ComponentBoundEvent_2_PerceptionUpdatedDelegate__DelegateSignature(const TArray<class AActor*>& UpdatedActors);
    void OnDied(class AEnemyBase_C* sender);
    void ReceivePossess(class APawn* PossessedPawn);
    void BndEvt__AIPerception_K2Node_ComponentBoundEvent_0_ActorPerceptionUpdatedDelegate__DelegateSignature(class AActor* Actor, FAIStimulus Stimulus);
    void ExecuteUbergraph_EnemyBase_AIController(int32 EntryPoint);
    void ControllerSetupFinished__DelegateSignature(class AEnemyBase_AIController_C* Controller);
}; // Size: 0x350

#endif
