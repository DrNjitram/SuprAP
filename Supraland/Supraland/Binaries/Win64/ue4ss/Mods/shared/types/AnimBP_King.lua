---@meta

---@class UAnimBP_King_C : UAnimInstance
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AnimGraphNode_Root FAnimNode_Root
---@field AnimGraphNode_ModifyBone FAnimNode_ModifyBone
---@field AnimGraphNode_LocalToComponentSpace FAnimNode_ConvertLocalToComponentSpace
---@field AnimGraphNode_ComponentToLocalSpace FAnimNode_ConvertComponentToLocalSpace
---@field AnimGraphNode_TransitionResult_3 FAnimNode_TransitionResult
---@field AnimGraphNode_TransitionResult_2 FAnimNode_TransitionResult
---@field AnimGraphNode_TransitionResult_1 FAnimNode_TransitionResult
---@field AnimGraphNode_TransitionResult FAnimNode_TransitionResult
---@field AnimGraphNode_SequencePlayer_2 FAnimNode_SequencePlayer
---@field AnimGraphNode_StateResult_3 FAnimNode_StateResult
---@field AnimGraphNode_SequencePlayer_1 FAnimNode_SequencePlayer
---@field AnimGraphNode_StateResult_2 FAnimNode_StateResult
---@field AnimGraphNode_SequencePlayer FAnimNode_SequencePlayer
---@field AnimGraphNode_StateResult_1 FAnimNode_StateResult
---@field AnimGraphNode_BlendSpacePlayer FAnimNode_BlendSpacePlayer
---@field AnimGraphNode_StateResult FAnimNode_StateResult
---@field AnimGraphNode_StateMachine FAnimNode_StateMachine
---@field AnimGraphNode_SaveCachedPose FAnimNode_SaveCachedPose
---@field AnimGraphNode_LayeredBoneBlend FAnimNode_LayeredBoneBlend
---@field AnimGraphNode_Slot FAnimNode_Slot
---@field AnimGraphNode_UseCachedPose_1 FAnimNode_UseCachedPose
---@field AnimGraphNode_UseCachedPose FAnimNode_UseCachedPose
---@field ['Is In Air?'] boolean
---@field Speed float
---@field ['Head Rotation'] FRotator
---@field IsAttacking boolean
local UAnimBP_King_C = {}

---@param AnimGraph FPoseLink
function UAnimBP_King_C:AnimGraph(AnimGraph) end
function UAnimBP_King_C:EvaluateGraphExposedInputs_ExecuteUbergraph_AnimBP_King_AnimGraphNode_TransitionResult_C15D0FEB48F47A0EDA9F749312EE38EA() end
function UAnimBP_King_C:EvaluateGraphExposedInputs_ExecuteUbergraph_AnimBP_King_AnimGraphNode_TransitionResult_E02A8B6D495907A29E486DA2C856EC01() end
---@param DeltaTimeX float
function UAnimBP_King_C:BlueprintUpdateAnimation(DeltaTimeX) end
---@param EntryPoint int32
function UAnimBP_King_C:ExecuteUbergraph_AnimBP_King(EntryPoint) end


