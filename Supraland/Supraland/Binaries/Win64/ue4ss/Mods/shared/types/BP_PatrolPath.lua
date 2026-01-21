---@meta

---@class ABP_PatrolPath_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field BP_EditorDisplayName UChildActorComponent
---@field DefaultSceneRoot USceneComponent
---@field Nodes TArray<ABP_PatrolNode_C>
---@field WaitTime float
---@field AllowRoaming boolean
---@field RoamRadius float
---@field Editor_ShowRoamRadius boolean
---@field Editor_AlwaysCollectNodes boolean
---@field PingDuration float
local ABP_PatrolPath_C = {}

---@param ItemToFind ABP_PatrolNode_C
---@return int32
function ABP_PatrolPath_C:GetIndexFromNode(ItemToFind) end
---@param Index int32
---@param Output ABP_PatrolNode_C
function ABP_PatrolPath_C:GetNodeFromIndex(Index, Output) end
---@param OutputPin ABP_PatrolNode_C
function ABP_PatrolPath_C:SpawnPatrolNode(OutputPin) end
function ABP_PatrolPath_C:CheckForEmptyNodes() end
---@param Node ABP_PatrolNode_C
---@return int32
function ABP_PatrolPath_C:GetRandomPatrolNode(Node) end
---@param CurrentNode int32
---@param Output ABP_PatrolNode_C
---@return int32
function ABP_PatrolPath_C:GetNextPatrolNode(CurrentNode, Output) end
function ABP_PatrolPath_C:Construct() end
function ABP_PatrolPath_C:UserConstructionScript() end
ABP_PatrolPath_C['1: Add Node'] = function(self, ) end
ABP_PatrolPath_C['Ping Owned Nodes'] = function(self, ) end
function ABP_PatrolPath_C:CleanUpNodes() end
ABP_PatrolPath_C['2: Collect Nodes'] = function(self, ) end
function ABP_PatrolPath_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_PatrolPath_C:ExecuteUbergraph_BP_PatrolPath(EntryPoint) end


