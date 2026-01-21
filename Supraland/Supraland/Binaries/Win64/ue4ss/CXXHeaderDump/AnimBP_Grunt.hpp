#ifndef UE4SS_SDK_AnimBP_Grunt_HPP
#define UE4SS_SDK_AnimBP_Grunt_HPP

class UAnimBP_Grunt_C : public UAnimInstance
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x02C0 (size: 0x8)
    FAnimNode_Root AnimGraphNode_Root;                                                // 0x02C8 (size: 0x30)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_3;                      // 0x02F8 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_2;                      // 0x0320 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_1;                      // 0x0348 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult;                        // 0x0370 (size: 0x28)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_3;                          // 0x0398 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_3;                                // 0x0418 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_2;                          // 0x0448 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_2;                                // 0x04C8 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_1;                          // 0x04F8 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_1;                                // 0x0578 (size: 0x30)
    FAnimNode_BlendSpacePlayer AnimGraphNode_BlendSpacePlayer;                        // 0x05A8 (size: 0xE8)
    FAnimNode_StateResult AnimGraphNode_StateResult;                                  // 0x0690 (size: 0x30)
    FAnimNode_StateMachine AnimGraphNode_StateMachine;                                // 0x06C0 (size: 0xB0)
    FAnimNode_TwoWayBlend AnimGraphNode_TwoWayBlend;                                  // 0x0770 (size: 0xC8)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer;                            // 0x0838 (size: 0x80)
    bool Is In Air?;                                                                  // 0x08B8 (size: 0x1)
    float Speed;                                                                      // 0x08BC (size: 0x4)
    float DestroyedAlpha;                                                             // 0x08C0 (size: 0x4)

    void AnimGraph(FPoseLink& AnimGraph);
    void EvaluateGraphExposedInputs_ExecuteUbergraph_AnimBP_Grunt_AnimGraphNode_TransitionResult_047AC0204FFEC999797FD7827F7FF8E7();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_AnimBP_Grunt_AnimGraphNode_TransitionResult_95B855004D11050A3FF3B49A9349BED4();
    void BlueprintUpdateAnimation(float DeltaTimeX);
    void ExecuteUbergraph_AnimBP_Grunt(int32 EntryPoint);
}; // Size: 0x8C4

#endif
