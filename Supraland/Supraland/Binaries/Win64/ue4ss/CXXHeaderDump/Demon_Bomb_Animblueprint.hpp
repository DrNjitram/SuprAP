#ifndef UE4SS_SDK_Demon_Bomb_Animblueprint_HPP
#define UE4SS_SDK_Demon_Bomb_Animblueprint_HPP

class UDemon_Bomb_Animblueprint_C : public UAnimInstance
{
    FPointerToUberGraphFrame UberGraphFrame;                                          // 0x02C0 (size: 0x8)
    FAnimNode_Root AnimGraphNode_Root;                                                // 0x02C8 (size: 0x30)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_8;                      // 0x02F8 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_7;                      // 0x0320 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_6;                      // 0x0348 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_5;                      // 0x0370 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_4;                      // 0x0398 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_3;                      // 0x03C0 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_2;                      // 0x03E8 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult_1;                      // 0x0410 (size: 0x28)
    FAnimNode_TransitionResult AnimGraphNode_TransitionResult;                        // 0x0438 (size: 0x28)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_5;                          // 0x0460 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_6;                                // 0x04E0 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_4;                          // 0x0510 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_5;                                // 0x0590 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_3;                          // 0x05C0 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_4;                                // 0x0640 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_2;                          // 0x0670 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_3;                                // 0x06F0 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer_1;                          // 0x0720 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_2;                                // 0x07A0 (size: 0x30)
    FAnimNode_SequencePlayer AnimGraphNode_SequencePlayer;                            // 0x07D0 (size: 0x80)
    FAnimNode_StateResult AnimGraphNode_StateResult_1;                                // 0x0850 (size: 0x30)
    FAnimNode_BlendSpacePlayer AnimGraphNode_BlendSpacePlayer;                        // 0x0880 (size: 0xE8)
    FAnimNode_StateResult AnimGraphNode_StateResult;                                  // 0x0968 (size: 0x30)
    FAnimNode_StateMachine AnimGraphNode_StateMachine;                                // 0x0998 (size: 0xB0)
    bool Is In Air?;                                                                  // 0x0A48 (size: 0x1)
    float Speed;                                                                      // 0x0A4C (size: 0x4)
    float Direction;                                                                  // 0x0A50 (size: 0x4)
    bool Is Rolling?;                                                                 // 0x0A54 (size: 0x1)

    void AnimGraph(FPoseLink& AnimGraph);
    void EvaluateGraphExposedInputs_ExecuteUbergraph_Demon_Bomb_Animblueprint_AnimGraphNode_TransitionResult_249514174A85A3D1C09D989D306DD70C();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_Demon_Bomb_Animblueprint_AnimGraphNode_TransitionResult_2C3D3DD94470704B5CDE558E44B0D119();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_Demon_Bomb_Animblueprint_AnimGraphNode_TransitionResult_D14BE78245DB86CD32E20AAFBB659F27();
    void EvaluateGraphExposedInputs_ExecuteUbergraph_Demon_Bomb_Animblueprint_AnimGraphNode_TransitionResult_8481284E4467BB7DDAB49B8FEA842F1E();
    void BlueprintUpdateAnimation(float DeltaTimeX);
    void ExecuteUbergraph_Demon_Bomb_Animblueprint(int32 EntryPoint);
}; // Size: 0xA55

#endif
