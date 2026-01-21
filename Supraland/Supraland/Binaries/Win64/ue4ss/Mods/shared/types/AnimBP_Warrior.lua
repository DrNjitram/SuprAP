---@meta

---@class UAnimBP_Warrior_C : UAnimInstance
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AnimGraphNode_Root FAnimNode_Root
---@field AnimGraphNode_TransitionResult_6 FAnimNode_TransitionResult
---@field AnimGraphNode_TransitionResult_5 FAnimNode_TransitionResult
---@field AnimGraphNode_TransitionResult_4 FAnimNode_TransitionResult
---@field AnimGraphNode_TransitionResult_3 FAnimNode_TransitionResult
---@field AnimGraphNode_TransitionResult_2 FAnimNode_TransitionResult
---@field AnimGraphNode_TransitionResult_1 FAnimNode_TransitionResult
---@field AnimGraphNode_TransitionResult FAnimNode_TransitionResult
---@field AnimGraphNode_SequencePlayer_5 FAnimNode_SequencePlayer
---@field AnimGraphNode_StateResult_4 FAnimNode_StateResult
---@field AnimGraphNode_SequencePlayer_4 FAnimNode_SequencePlayer
---@field AnimGraphNode_StateResult_3 FAnimNode_StateResult
---@field AnimGraphNode_SequencePlayer_3 FAnimNode_SequencePlayer
---@field AnimGraphNode_StateResult_2 FAnimNode_StateResult
---@field AnimGraphNode_SequencePlayer_2 FAnimNode_SequencePlayer
---@field AnimGraphNode_StateResult_1 FAnimNode_StateResult
---@field AnimGraphNode_BlendSpacePlayer FAnimNode_BlendSpacePlayer
---@field AnimGraphNode_StateResult FAnimNode_StateResult
---@field AnimGraphNode_StateMachine FAnimNode_StateMachine
---@field AnimGraphNode_SaveCachedPose FAnimNode_SaveCachedPose
---@field AnimGraphNode_LayeredBoneBlend_1 FAnimNode_LayeredBoneBlend
---@field AnimGraphNode_Slot_1 FAnimNode_Slot
---@field AnimGraphNode_ModifyBone FAnimNode_ModifyBone
---@field AnimGraphNode_LocalToComponentSpace FAnimNode_ConvertLocalToComponentSpace
---@field AnimGraphNode_ComponentToLocalSpace FAnimNode_ConvertComponentToLocalSpace
---@field AnimGraphNode_Slot FAnimNode_Slot
---@field AnimGraphNode_UseCachedPose_1 FAnimNode_UseCachedPose
---@field AnimGraphNode_LayeredBoneBlend FAnimNode_LayeredBoneBlend
---@field AnimGraphNode_TwoWayBlend FAnimNode_TwoWayBlend
---@field AnimGraphNode_SequencePlayer_1 FAnimNode_SequencePlayer
---@field AnimGraphNode_SequencePlayer FAnimNode_SequencePlayer
---@field AnimGraphNode_UseCachedPose FAnimNode_UseCachedPose
---@field ['Is In Air?'] boolean
---@field Speed float
---@field ['Head Rotation'] FRotator
---@field PlayMontage UAnimMontage
---@field RaiseShield float
---@field Crouched boolean
---@field CrouchedAlpha float
---@field HasShield boolean
local UAnimBP_Warrior_C = {}

---@param AnimGraph FPoseLink
function UAnimBP_Warrior_C:AnimGraph(AnimGraph) end
function UAnimBP_Warrior_C:EvaluateGraphExposedInputs_ExecuteUbergraph_AnimBP_Warrior_AnimGraphNode_LayeredBoneBlend_7F4CA6914E7A07B9F62C91B9BD330DB8() end
function UAnimBP_Warrior_C:EvaluateGraphExposedInputs_ExecuteUbergraph_AnimBP_Warrior_AnimGraphNode_TransitionResult_C15D0FEB48F47A0EDA9F749312EE38EA() end
function UAnimBP_Warrior_C:EvaluateGraphExposedInputs_ExecuteUbergraph_AnimBP_Warrior_AnimGraphNode_TransitionResult_E02A8B6D495907A29E486DA2C856EC01() end
---@param DeltaTimeX float
function UAnimBP_Warrior_C:BlueprintUpdateAnimation(DeltaTimeX) end
function UAnimBP_Warrior_C:AnimNotify_AttackPrimed() end
function UAnimBP_Warrior_C:AnimNotify_AttackSwing() end
function UAnimBP_Warrior_C:AnimNotify_AttackDamageBegin() end
function UAnimBP_Warrior_C:AnimNotify_AttackDamageEnd() end
---@param AttackNumber int32
function UAnimBP_Warrior_C:StartAttack(AttackNumber) end
function UAnimBP_Warrior_C:Roar() end
---@param NewPlayRate float
function UAnimBP_Warrior_C:SetAnimationPlayRate(NewPlayRate) end
function UAnimBP_Warrior_C:StopAttackMontage() end
function UAnimBP_Warrior_C:BlueprintBeginPlay() end
---@param EntryPoint int32
function UAnimBP_Warrior_C:ExecuteUbergraph_AnimBP_Warrior(EntryPoint) end


