---@meta

---@class ABP_PatrolNode_C : AActor
---@field UberGraphFrame FPointerToUberGraphFrame
---@field RoamSphere USphereComponent
---@field EditorDisplayName UChildActorComponent
---@field DefaultSceneRoot USceneComponent
---@field WaitTime float
---@field AllowRoaming boolean
---@field RoamRadius float
---@field Editor_ShowRoaming boolean
---@field ThisOwner ABP_PatrolPath_C
local ABP_PatrolNode_C = {}

---@return FVector
function ABP_PatrolNode_C:GetNodeLocation() end
function ABP_PatrolNode_C:Construct() end
function ABP_PatrolNode_C:UserConstructionScript() end
function ABP_PatrolNode_C:ReceiveBeginPlay() end
---@param EntryPoint int32
function ABP_PatrolNode_C:ExecuteUbergraph_BP_PatrolNode(EntryPoint) end


