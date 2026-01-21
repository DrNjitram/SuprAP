#ifndef UE4SS_SDK_AnimBP_Warrior_HPP
#define UE4SS_SDK_AnimBP_Warrior_HPP

class UAnimBP_Warrior_C : public UAnimInstance
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x02C0 (size: 0x8)
    FAnimNode_Root AnimGraphNode_Root;                                                // 0x02C8 (size: 0x30)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_6;                      // 0x02F8 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_5;                      // 0x0320 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_4;                      // 0x0348 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_3;                      // 0x0370 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_2;                      // 0x0398 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_1;                      // 0x03C0 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult;                        // 0x03E8 (size: 0x28)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_5;                          // 0x0410 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_4;                                // 0x0490 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_4;                          // 0x04C0 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_3;                                // 0x0540 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_3;                          // 0x0570 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_2;                                // 0x05F0 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_2;                          // 0x0620 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_1;                                // 0x06A0 (size: 0x30)
    FAnimNode_BlendSpacePlayer AnimGraphNode_BlendSpacePlayer;                        // 0x06D0 (size: 0xE8)
    FAnimNode_StateResult AnimGraphNode_StateResult;                                  // 0x07B8 (size: 0x30)
    FAnimNode_StateMachine AnimGraphNode_StateMachine;                                // 0x07E8 (size: 0xB0)
    FAnimNode_SaveCachedPose AnimGraphNode_SaveCachedPose;                            // 0x0898 (size: 0x158)
    FAnimNode_LayeredBoneBlend AnimGraphNode_LayeredBoneBlend_1;                      // 0x09F0 (size: 0xC0)
    FAnimNode_Slot AnimGraphNode_Slot_1;                                              // 0x0AB0 (size: 0x48)
    FAnimNode_ModifyBone AnimGraphNode_ModifyBone;                                    // 0x0AF8 (size: 0x108)
    FAnimNode_ConvertLocalToComponentSpace AnimGraphNode_LocalToComponentSpace;       // 0x0C00 (size: 0x20)
    FAnimNode_ConvertComponentToLocalSpace AnimGraphNode_ComponentToLocalSpace;       // 0x0C20 (size: 0x20)
    FAnimNode_Slot AnimGraphNode_Slot;                                                // 0x0C40 (size: 0x48)
    FAnimNode_UseCachedPose AnimGraphNode_UseCachedPose_1;                            // 0x0C88 (size: 0x28)
    FAnimNode_LayeredBoneBlend AnimGraphNode_LayeredBoneBlend;                        // 0x0CB0 (size: 0xC0)
    FAnimNode_TwoWayBlend AnimGraphNode_TwoWayBlend;                                  // 0x0D70 (size: 0xC8)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_1;                          // 0x0E38 (size: 0x80)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer;                            // 0x0EB8 (size: 0x80)
    FAnimNode_UseCachedPose AnimGraphNode_UseCachedPose;                              // 0x0F38 (size: 0x28)
    bool Is In Air?;                                                                  // 0x0F60 (size: 0x1)
    float Speed;                                                                      // 0x0F64 (size: 0x4)
    FRotator Head Rotation;                                                           // 0x0F68 (size: 0xC)
    class UAnimMontage* PlayMontage;                                                  // 0x0F78 (size: 0x8)
    float RaiseShield;                                                                // 0x0F80 (size: 0x4)
    bool Crouched;                                                                    // 0x0F84 (size: 0x1)
    float CrouchedAlpha;                                                              // 0x0F88 (size: 0x4)
    bool HasShield;                                                                   // 0x0F8C (size: 0x1)

    void AnimGraph(FPoseLink& AnimGraph);
    void EvaluateGraphExposedInputs_ExecuteUbergraph_AnimBP_Warrior_AnimGraphNode_LayeredBoneBlend_7F4CA6914E7A07B9F62C91B9BD330DB8();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_AnimBP_Warrior_AnimGraphNode_TransitionResult_C15D0FEB48F47A0EDA9F749312EE38EA();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_AnimBP_Warrior_AnimGraphNode_TransitionResult_E02A8B6D495907A29E486DA2C856EC01();
    void BlueprintUpdateAnimation(float DeltaTimeX);
    void AnimNotify_AttackPrimed();
    void AnimNotify_AttackSwing();
    void AnimNotify_AttackDamageBegin();
    void AnimNotify_AttackDamageEnd();
    void StartAttack(int32 AttackNumber);
    void Roar();
    void SetAnimationPlayRate(float NewPlayRate);
    void StopAttackMontage();
    void BlueprintBeginPlay();
    void ExecuteUbergraph_AnimBP_Warrior(int32 EntryPoint);
}; // Size: 0xF8D

#endif
