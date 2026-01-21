#ifndef UE4SS_SDK_Archerblueprintanim_HPP
#define UE4SS_SDK_Archerblueprintanim_HPP

class UArcherblueprintanim_C : public UAnimInstance
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
    float Speed;                                                                      // 0x0770 (size: 0x4)
    bool Is In Air?;                                                                  // 0x0774 (size: 0x1)

    void AnimGraph(FPoseLink& AnimGraph);
    void EvaluateGraphExposedInputs_ExecuteUbergraph_Archerblueprintanim_AnimGraphNode_TransitionResult_64931FFE466E9C6390157D9FCA9EF8BE();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_Archerblueprintanim_AnimGraphNode_TransitionResult_D7B824CB408046EA287594BD452FBB51();
    void BlueprintUpdateAnimation(float DeltaTimeX);
    void ExecuteUbergraph_Archerblueprintanim(int32 EntryPoint);
}; // Size: 0x775

#endif
