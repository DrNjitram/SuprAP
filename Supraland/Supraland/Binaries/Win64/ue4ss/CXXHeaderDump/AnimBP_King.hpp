#ifndef UE4SS_SDK_AnimBP_King_HPP
#define UE4SS_SDK_AnimBP_King_HPP

class UAnimBP_King_C : public UAnimInstance
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x02C0 (size: 0x8)
    FAnimNode_Root AnimGraphNode_Root;                                                // 0x02C8 (size: 0x30)
    FAnimNode_ModifyBone AnimGraphNode_ModifyBone;                                    // 0x02F8 (size: 0x108)
    FAnimNode_ConvertLocalToComponentSpace AnimGraphNode_LocalToComponentSpace;       // 0x0400 (size: 0x20)
    FAnimNode_ConvertComponentToLocalSpace AnimGraphNode_ComponentToLocalSpace;       // 0x0420 (size: 0x20)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_3;                      // 0x0440 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_2;                      // 0x0468 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_1;                      // 0x0490 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult;                        // 0x04B8 (size: 0x28)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_2;                          // 0x04E0 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_3;                                // 0x0560 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_1;                          // 0x0590 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_2;                                // 0x0610 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer;                            // 0x0640 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_1;                                // 0x06C0 (size: 0x30)
    FAnimNode_BlendSpacePlayer AnimGraphNode_BlendSpacePlayer;                        // 0x06F0 (size: 0xE8)
    FAnimNode_StateResult AnimGraphNode_StateResult;                                  // 0x07D8 (size: 0x30)
    FAnimNode_StateMachine AnimGraphNode_StateMachine;                                // 0x0808 (size: 0xB0)
    FAnimNode_SaveCachedPose AnimGraphNode_SaveCachedPose;                            // 0x08B8 (size: 0x158)
    FAnimNode_LayeredBoneBlend AnimGraphNode_LayeredBoneBlend;                        // 0x0A10 (size: 0xC0)
    FAnimNode_Slot AnimGraphNode_Slot;                                                // 0x0AD0 (size: 0x48)
    FAnimNode_UseCachedPose AnimGraphNode_UseCachedPose_1;                            // 0x0B18 (size: 0x28)
    FAnimNode_UseCachedPose AnimGraphNode_UseCachedPose;                              // 0x0B40 (size: 0x28)
    bool Is In Air?;                                                                  // 0x0B68 (size: 0x1)
    float Speed;                                                                      // 0x0B6C (size: 0x4)
    FRotator Head Rotation;                                                           // 0x0B70 (size: 0xC)
    bool IsAttacking;                                                                 // 0x0B7C (size: 0x1)

    void AnimGraph(FPoseLink& AnimGraph);
    void EvaluateGraphExposedInputs_ExecuteUbergraph_AnimBP_King_AnimGraphNode_TransitionResult_C15D0FEB48F47A0EDA9F749312EE38EA();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_AnimBP_King_AnimGraphNode_TransitionResult_E02A8B6D495907A29E486DA2C856EC01();
    void BlueprintUpdateAnimation(float DeltaTimeX);
    void ExecuteUbergraph_AnimBP_King(int32 EntryPoint);
}; // Size: 0xB7D

#endif
