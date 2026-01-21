---@meta

---@class UGruntAnimBlueprint_C : UAnimInstance
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AnimGraphNode_Root FAnimNode_Root
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
---@field Speed float
---@field Direction float
---@field ['Is In Air?'] boolean
local UGruntAnimBlueprint_C = {}

---@param AnimGraph FPoseLink
function UGruntAnimBlueprint_C:AnimGraph(AnimGraph) end
function UGruntAnimBlueprint_C:EvaluateGraphExposedInputs_ExecuteUbergraph_GruntAnimBlueprint_AnimGraphNode_TransitionResult_2F8E0D454616F9750608C38356B5EBC6() end
function UGruntAnimBlueprint_C:EvaluateGraphExposedInputs_ExecuteUbergraph_GruntAnimBlueprint_AnimGraphNode_TransitionResult_45ECB6974134C9688408F8940BF5A150() end
---@param DeltaTimeX float
function UGruntAnimBlueprint_C:BlueprintUpdateAnimation(DeltaTimeX) end
---@param EntryPoint int32
function UGruntAnimBlueprint_C:ExecuteUbergraph_GruntAnimBlueprint(EntryPoint) end


