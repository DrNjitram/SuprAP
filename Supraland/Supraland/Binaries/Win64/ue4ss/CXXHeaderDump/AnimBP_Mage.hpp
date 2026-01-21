#ifndef UE4SS_SDK_AnimBP_Mage_HPP
#define UE4SS_SDK_AnimBP_Mage_HPP

class UAnimBP_Mage_C : public UAnimInstance
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x02C0 (size: 0x8)
    FAnimNode_Root AnimGraphNode_Root;                                                // 0x02C8 (size: 0x30)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_3;                      // 0x02F8 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_2;                      // 0x0320 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_1;                      // 0x0348 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult;                        // 0x0370 (size: 0x28)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_2;                          // 0x0398 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_3;                                // 0x0418 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_1;                          // 0x0448 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_2;                                // 0x04C8 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer;                            // 0x04F8 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_1;                                // 0x0578 (size: 0x30)
    FAnimNode_BlendSpacePlayer AnimGraphNode_BlendSpacePlayer;                        // 0x05A8 (size: 0xE8)
    FAnimNode_StateResult AnimGraphNode_StateResult;                                  // 0x0690 (size: 0x30)
    FAnimNode_StateMachine AnimGraphNode_StateMachine;                                // 0x06C0 (size: 0xB0)
    FAnimNode_SaveCachedPose AnimGraphNode_SaveCachedPose;                            // 0x0770 (size: 0x158)
    FAnimNode_UseCachedPose AnimGraphNode_UseCachedPose_1;                            // 0x08C8 (size: 0x28)
    FAnimNode_LayeredBoneBlend AnimGraphNode_LayeredBoneBlend;                        // 0x08F0 (size: 0xC0)
    FAnimNode_UseCachedPose AnimGraphNode_UseCachedPose;                              // 0x09B0 (size: 0x28)
    FAnimNode_Slot AnimGraphNode_Slot;                                                // 0x09D8 (size: 0x48)
    bool Is In Air?;                                                                  // 0x0A20 (size: 0x1)
    float Speed;                                                                      // 0x0A24 (size: 0x4)

    void AnimGraph(FPoseLink& AnimGraph);
    void EvaluateGraphExposedInputs_ExecuteUbergraph_AnimBP_Mage_AnimGraphNode_TransitionResult_E02A8B6D495907A29E486DA2C856EC01();
    void BlueprintUpdateAnimation(float DeltaTimeX);
    void ExecuteUbergraph_AnimBP_Mage(int32 EntryPoint);
}; // Size: 0xA28

#endif
