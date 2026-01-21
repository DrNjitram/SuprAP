---@meta

---@class UAnimBP_Grunt_C : UAnimInstance
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AnimGraphNode_Root FAnimNode_Root
---@field AnimGraphNode_TransitionResult_3 FAnimNode_TransitionResult
---@field AnimGraphNode_TransitionResult_2 FAnimNode_TransitionResult
---@field AnimGraphNode_TransitionResult_1 FAnimNode_TransitionResult
---@field AnimGraphNode_TransitionResult FAnimNode_TransitionResult
---@field AnimGraphNode_SequencePlayer_3 FAnimNode_SequencePlayer
---@field AnimGraphNode_StateResult_3 FAnimNode_StateResult
---@field AnimGraphNode_SequencePlayer_2 FAnimNode_SequencePlayer
---@field AnimGraphNode_StateResult_2 FAnimNode_StateResult
---@field AnimGraphNode_SequencePlayer_1 FAnimNode_SequencePlayer
---@field AnimGraphNode_StateResult_1 FAnimNode_StateResult
---@field AnimGraphNode_BlendSpacePlayer FAnimNode_BlendSpacePlayer
---@field AnimGraphNode_StateResult FAnimNode_StateResult
---@field AnimGraphNode_StateMachine FAnimNode_StateMachine
---@field AnimGraphNode_TwoWayBlend FAnimNode_TwoWayBlend
---@field AnimGraphNode_SequencePlayer FAnimNode_SequencePlayer
---@field ['Is In Air?'] boolean
---@field Speed float
---@field DestroyedAlpha float
local UAnimBP_Grunt_C = {}

---@param AnimGraph FPoseLink
function UAnimBP_Grunt_C:AnimGraph(AnimGraph) end
function UAnimBP_Grunt_C:EvaluateGraphExposedInputs_ExecuteUbergraph_AnimBP_Grunt_AnimGraphNode_TransitionResult_047AC0204FFEC999797FD7827F7FF8E7() end
function UAnimBP_Grunt_C:EvaluateGraphExposedInputs_ExecuteUbergraph_AnimBP_Grunt_AnimGraphNode_TransitionResult_95B855004D11050A3FF3B49A9349BED4() end
---@param DeltaTimeX float
function UAnimBP_Grunt_C:BlueprintUpdateAnimation(DeltaTimeX) end
---@param EntryPoint int32
function UAnimBP_Grunt_C:ExecuteUbergraph_AnimBP_Grunt(EntryPoint) end


